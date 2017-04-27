using UnityEngine;
using System.Collections;

[RequireComponent(typeof(CharacterController))]
public class InterpolatingCCMotor : MonoBehaviour {
    private const float tolerance = 0.05f;

    public float updatesPerSecond = 20;
    public PlayerInputConfig inputConfig;
    public Transform cameraTransform;
    private Vector3 moveInput;
    private bool jumpInput;
    private bool jumping;
    /// <summary>
    /// Has the jump button been pressed since the last movement update?
    /// </summary>
    private bool jumpPressed;
    public float speed = 10;
    public float sprintSpeed = 20;
    public float slideSpeed = 8;
    public float gravity = 40;
    public float terminalVelocity = 60;
    public float maxJumpHeight = 5;
    public float minJumpHeight = 1;
    public float autoRotationSpeed = 360f;

    private Transform tr;
    public float Velocity { get; private set; }
    public Vector3 LastPosition { get; private set; }
    public Vector3 NextPosition { get; private set; }
    public Quaternion LastRotation { get; private set; }
    public Quaternion NextRotation { get; private set; }
    private float lastUpdateTime = 0;
    private float projectedDelta = 0;
    private CharacterController charController;
    private bool wasGrounded;
    public Vector3 groundNormal;
    public Vector3 slopeNormal;
    public Vector3 wallNormal;
    public float yVelocity;
    private bool groundStickMove;
    private ControllerColliderHit groundStickyCollisionHit;


    //Awake() happens before Start()!
    void Awake() {
        tr = transform;
        charController = GetComponent<CharacterController>();
        LastPosition = NextPosition = tr.position;
        LastRotation = NextRotation = tr.rotation;
    }

    //And OnEnable also happans before Start()
    void OnEnable() {
        InputManager.AddAxis2DDelegate(inputConfig.moveHorizontalInput, inputConfig.moveVerticalInput, OnMoveInput);
        InputManager.AddButtonDelegate(inputConfig.jumpInput, OnJumpInput);
        StartCoroutine(UpdateMovement());
    }

    void OnDisable() {
        InputManager.RemoveAxis2DDelegate(inputConfig.moveHorizontalInput, inputConfig.moveVerticalInput, OnMoveInput);
        InputManager.RemoveButtonDelegate(inputConfig.jumpInput, OnJumpInput);
        StopAllCoroutines();
    }
	
    private void OnMoveInput(float horizontal, float vertical) {
        moveInput.x = horizontal;
        moveInput.z = vertical;
        moveInput.Normalize();

        moveInput = Quaternion.Euler(0, cameraTransform.eulerAngles.y, 0 ) * moveInput;
    }

    private void OnJumpInput(ButtonState button) {
        jumpInput = button.Held;
        if (button.Pressed) {
            jumpPressed = true;
        }
    }

    void Update() {
        //The actual movement code is run at a slow rate and the character's position is interpolated between those results.
        float t = CalucateInterpolationFactor();

        //Interpolate position.
        tr.position = Vector3.Lerp(LastPosition, NextPosition, t);

        //Interpolate rotation.
        tr.rotation = Quaternion.Slerp(LastRotation, NextRotation, t);
    }

    public float CalucateInterpolationFactor() {
        if (lastUpdateTime == 0f) {
            return 0;
        }

        float nextProjectedUpdate = lastUpdateTime + projectedDelta;
        float projectedTimeLeft = nextProjectedUpdate - Time.time;
        return 1 - (projectedTimeLeft / projectedDelta);
    }

    IEnumerator UpdateMovement() {
        lastUpdateTime = Time.time;
        float deltaTime;
        while (true) {
            yield return new WaitForSeconds(1f / updatesPerSecond);
            deltaTime = Time.time - lastUpdateTime;

            //Pre-Move

            //Move Input Clamping
            Vector3 adjustedMoveInput = moveInput;
            //Don't allow the character to walk into steep slopes.
            if (slopeNormal != Vector3.zero && Vector3.Dot(moveInput, slopeNormal) < 0) {
                adjustedMoveInput = Vector3.ProjectOnPlane(moveInput, Vector3.ProjectOnPlane(slopeNormal, Vector3.up));
            }

            //And don't allow them to walk into walls or ceilings (ceilings especially because the character gets stuck very easily in them).
            //This also has the effect of allowing the character to more easily slide along a wall trying to walk into it.
            if (wallNormal != Vector3.zero && Vector3.Dot(moveInput, wallNormal) < 0) {
                //Don't completely clamp the move input, leave just enough that the character will continue to collide with the wall.
                adjustedMoveInput = Vector3.Lerp(adjustedMoveInput, Vector3.ProjectOnPlane(moveInput, Vector3.ProjectOnPlane(wallNormal, Vector3.up)), 0.99f);
            }

            //Adjust it according to the slope we're on. (This stops the behaviour of "bumping" our way down slopes and helps us keep the proper speed when walking up slopes.)
            Vector3 normal = (groundNormal != Vector3.zero) ? groundNormal : slopeNormal;
            if (normal != Vector3.zero) {
                float magnitude = adjustedMoveInput.magnitude;
                adjustedMoveInput = Vector3.ProjectOnPlane(adjustedMoveInput, normal);
                //Projecting vectors can cut them short, let's make it not so.
                adjustedMoveInput = adjustedMoveInput.normalized * magnitude;
            }

            //Set horizontal velocity
            Vector3 velocity = adjustedMoveInput * speed;

            //Jumping
            if (yVelocity <= 0) {
                jumping = false;
            }

            //Early jump termination
            if (!jumpInput && jumping) {
                float minJumpForce = CalculateJumpForce(minJumpHeight);
                if (yVelocity > minJumpForce) {
                    yVelocity = minJumpForce;
                }

                jumping = false;
            }

            //Starting a jump
            if (jumpPressed && groundNormal != Vector3.zero && !jumping) {
                yVelocity = CalculateJumpForce(maxJumpHeight);
                groundNormal = Vector3.zero;
                wasGrounded = false;
                jumping = true;
            }

            //Gravity
            //Only apply gravity if we are not on the ground. This is so that gravity doesn't mess with the character walking up/down slopes.
            //The if statement can be removed to make going up slopes slower, and going down slopes faster.
            if (groundNormal == Vector3.zero) {
                yVelocity -= gravity * deltaTime;
                yVelocity = Mathf.Max(yVelocity, -terminalVelocity);
            }

            //Sliding down steep slopes
            //We can't walk up them, so lets make sure we can't stand on them.
            //To do this, we need to slide down the steep slopes.
            if (groundNormal == Vector3.zero && slopeNormal != Vector3.zero && yVelocity <= 0) {
                velocity += Vector3.ProjectOnPlane(Vector3.down, slopeNormal) * slideSpeed;
            }

            //Face the direction we're going!
            Quaternion rotationTarget = Quaternion.identity;
            LastRotation = NextRotation;
            if (moveInput.magnitude >= tolerance) {
                rotationTarget = Quaternion.FromToRotation(Vector3.forward, moveInput);
                rotationTarget.eulerAngles = new Vector3(0, rotationTarget.eulerAngles.y, 0);
                NextRotation = Quaternion.RotateTowards(NextRotation, rotationTarget, autoRotationSpeed * deltaTime);
            }

            //Reset hit tracking variabes
            wasGrounded = groundNormal != Vector3.zero;
            groundNormal = Vector3.zero;
            slopeNormal = Vector3.zero;
            wallNormal = Vector3.zero;

            groundStickyCollisionHit = null;

            velocity.y += yVelocity;

            //Move

            //Update our last position and set our true position to the next position.
            tr.position = LastPosition = NextPosition;
            //Actually Move!
            groundStickMove = false;
            charController.Move(velocity * deltaTime);
            
            //Post-Move
            
            //Update our next position;
            NextPosition = tr.position;
            //Update interpolation values
            lastUpdateTime = Time.time;
            projectedDelta = (deltaTime + (1f / updatesPerSecond)) / 2f;
            projectedDelta -= Time.deltaTime;
            Velocity = (LastPosition - NextPosition).magnitude / deltaTime;

            //Ground-stick effect
            //This triggers if and only if we just left the ground and it wasn't by jumping.
            if (groundNormal == Vector3.zero && wasGrounded) {
                groundStickMove = true;
                charController.Move(Vector3.down * charController.stepOffset);
                Vector3 originalPosition = tr.position;

                // Counteract the movement from the ground sticky force if we didn't actually hit any ground or if the ground we hit was too steep.
                if (groundStickyCollisionHit == null) {
                    tr.position = originalPosition;
                } else {
                    float angle = Vector3.Angle(Vector3.up, groundStickyCollisionHit.normal);

                    if (angle > charController.slopeLimit - tolerance) {
                        tr.position = originalPosition;
                    } else {
                        //If we went over a peak then we want to kill our velocity, otherwise going down really fast should stay the same.
                        yVelocity = Mathf.Min(0, yVelocity);

                        //We DID just put ourselves back on the ground.
                        //So update the groundNormal information.
                        groundNormal = groundStickyCollisionHit.normal;
                        //Only change vertical position.
                        tr.position = new Vector3(originalPosition.x, tr.position.y, originalPosition.z);
                    }
                }
            }

            //Post-Move
            if (((charController.collisionFlags & CollisionFlags.Below) != 0 && yVelocity < 0) || ((charController.collisionFlags & CollisionFlags.Above) != 0 && yVelocity > 0)) {
                yVelocity = 0;
            }

            // Jump button variables
            jumpPressed = false;

            //Put ourselves back at our LastPostion to avoid jittering when we get snapped back near there in Update()
            tr.position = LastPosition;
        }
	}

    void OnControllerColliderHit(ControllerColliderHit hit) {
        if (!groundStickMove) {
            //Normal movement collision
            float angle = Vector3.Angle(Vector3.up, hit.normal);

            if (angle < charController.slopeLimit + tolerance) {
                groundNormal = hit.normal;
            } else if (angle < 90f - tolerance) {
                slopeNormal = hit.normal;
            } else {
                wallNormal = hit.normal;
            }
        } else {
            // Ground sticky collision
            // Keep track if we hit anything going down.
            if (groundStickyCollisionHit == null) {
                groundStickyCollisionHit = hit;
            } else if (hit.point.y < groundStickyCollisionHit.point.y) {
                groundStickyCollisionHit = hit;
            }
        }
    }

    private float CalculateJumpForce(float height) {
        return Mathf.Sqrt(2 * height * gravity);
    }
    
    void OnGUI() {
        GUI.Label(new Rect(10, 10, 100, 30), Velocity.ToString("F3"));
    }
}
