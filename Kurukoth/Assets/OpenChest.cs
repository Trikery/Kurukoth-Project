using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OpenChest : MonoBehaviour {

	public bool isSubscribed = false;
	public bool isOpen = false;

	public Animator anim;

	void Start(){
		anim = GetComponent<Animator> ();
	}

	void OnTriggerEnter(){
		if (!isOpen) {
			if (!isSubscribed) {
				InputChecker.Activate += ChestActivationHandler;
				isSubscribed = true;
			}
		}
	}
		
	void ChestActivationHandler (){
		print ("Open");
		anim.SetTrigger ("Open");
		InputChecker.Activate -= ChestActivationHandler;
		isSubscribed = false;
		isOpen = true;
	}

	void OnTriggerExit (){
		InputChecker.Activate -= ChestActivationHandler;
		isSubscribed = false;
	}
}
