using UnityEngine;
using System.Collections;

public class DinoHandler : MonoBehaviour {
	public GameObject highlightBox;
	private MoveHiglightBox whichDino;
	public GameObject[] prefabList;
	public GameObject currentDino;
	// Use this for initialization
	void Start () {
		whichDino = highlightBox.GetComponent<MoveHiglightBox> ();
		whichDino.changeDino += SetPosititon;
		currentDino = prefabList[0];
	}

	public void SetPosititon(int myPostition)
	{
		Debug.Log ("made it");
		currentDino = prefabList[myPostition];

	}
	// Update is called once per frame
}
