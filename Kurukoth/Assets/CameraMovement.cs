using UnityEngine;
using System.Collections;

public class CameraMovement : MonoBehaviour {

	public float moveSpeed = 4.0f;

	public float rotateSpeed = 4.0f;

	void Update () {


		if (Input.GetKey(KeyCode.A)){
			transform.Translate (Vector3.left * moveSpeed * Time.deltaTime);
		}
		if (Input.GetKey(KeyCode.D)){
			transform.Translate (Vector3.right * moveSpeed * Time.deltaTime);
		}
		if (Input.GetKey(KeyCode.S)){
			transform.Translate (Vector3.back * moveSpeed * Time.deltaTime);
		}
		if (Input.GetKey(KeyCode.W)){
			transform.Translate (Vector3.forward * moveSpeed * Time.deltaTime);
		}

//		if (Input.GetKey(KeyCode.UpArrow)){
//			transform.Rotate (Vector3.left * rotateSpeed * Time.deltaTime);
//		}
//		if (Input.GetKey(KeyCode.DownArrow)){
//			transform.Rotate (Vector3.right * rotateSpeed * Time.deltaTime);
//		}
		if (Input.GetKey(KeyCode.RightArrow)){
			transform.Rotate (Vector3.up * rotateSpeed * Time.deltaTime);
		}
		if (Input.GetKey(KeyCode.LeftArrow)){
			transform.Rotate (Vector3.down * rotateSpeed * Time.deltaTime);
		}
		if (Input.GetKey(KeyCode.DownArrow)){
			transform.position += Vector3.down * moveSpeed * Time.deltaTime;
		}
		if (Input.GetKey(KeyCode.UpArrow)){
			transform.position += Vector3.up * moveSpeed * Time.deltaTime;
		}

	}
}
