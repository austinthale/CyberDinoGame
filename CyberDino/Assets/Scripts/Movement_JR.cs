using UnityEngine;
using System.Collections;

public class Movement_JR : MonoBehaviour {

    public float speed;
    public float jumps;
    public float turnSpeed;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        transform.Translate(0, 0, Input.GetAxisRaw("Vertical") * speed * Time.deltaTime);
        transform.Rotate(0, Input.GetAxisRaw("Horizontal") * turnSpeed * Time.deltaTime,0);
        jump();

	}
    void jump()
    {
        if (Input.GetKeyDown("space"))
        {
            GetComponent<Rigidbody>().AddForce(0, jumps, 0);
        }
    }
}
