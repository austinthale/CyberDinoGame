using UnityEngine;
using System.Collections;

public class PCDino : MonoBehaviour {
    public float speed;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update ()
    {
        var x = Input.GetAxisRaw("Horizontal") * Time.deltaTime * speed * 10;
        var y = Input.GetAxisRaw("Vertical") * Time.deltaTime * speed;
        transform.Rotate(0, x, 0);
        transform.Translate(0, 0, y);
        
	}
}
