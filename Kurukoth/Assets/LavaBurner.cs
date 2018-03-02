using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LavaBurner : MonoBehaviour {

	public GameObject player;
	public GameObject startPoint;

	void OnTriggerEnter(){
		player.transform.position = startPoint.transform.position;
	}
}
