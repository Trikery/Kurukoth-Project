using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LavaFontLoop : MonoBehaviour {

	public float minLoop = 1;
	public float maxLoop = 5;

	private ParticleSystem lavaSpout;
	// Use this for initialization
	void Start () {
		lavaSpout = GetComponent<ParticleSystem> ();
		StartCoroutine (LavaLoop ());
	}

	IEnumerator LavaLoop (){
		float rand = Random.Range (minLoop, maxLoop);
		yield return new WaitForSeconds (rand);
		lavaSpout.Play();
		yield return new WaitForSeconds (4);
		lavaSpout.Stop();
		StartCoroutine (LavaLoop ());
	}

}
