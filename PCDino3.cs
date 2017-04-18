using UnityEngine;
using System.Collections;

public class PCDino3 : MonoBehaviour {
    public GameObject bulletPrefab;
    public Transform bulletSpawn;
    public float speed;
    public float gravity;
    public float jumpSpeed;
    public float dTime;

	// Use this for initialization
	void Start () {
	
	}

    // Update is called once per frame
    void Update()
    {
        var x = Input.GetAxisRaw("Horizontal") * Time.deltaTime * speed * 10;
        var y = Input.GetAxisRaw("Vertical") * Time.deltaTime * speed;
        //gravity
        transform.Translate(0, gravity, 0);
        if (Input.GetAxisRaw("Horizontal") == 0)
        {
            transform.Translate(0, 0, 0);
        }
        transform.Rotate(0, x, 0);
        transform.Translate(0, 0, y);
        if (Input.GetKey("space"))
        {
            transform.Translate(0, jumpSpeed * Time.deltaTime, 0);
        }

        if (Input.GetKey("f"))
        {
            shot();
        }


    }
    void shot()
    {
        //creating the bullet
        var bullet = (GameObject)Instantiate(bulletPrefab, bulletSpawn.position, bulletSpawn.rotation);

        //velocity
        bullet.GetComponent<Rigidbody>().velocity = bullet.transform.forward *10;

        //Destroy the bullet after seconds
        Destroy(bullet, dTime);
    }
}
