using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class InputChecker : MonoBehaviour {

	public static Action Activate;


	// Update is called once per frame
	void Update () {
		if (Input.GetButtonDown("Submit")){
			if (Activate != null) {
				Activate ();
			}
		}
	}
}
