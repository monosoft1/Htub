using UnityEngine;
using System.Collections;
using UnityEngine.Networking;

public class Player_NetworkSetup : NetworkBehaviour {

	[SerializeField]Camera PlayerCamera;
	[SerializeField]AudioListener PlayerAS;


	public override void OnStartLocalPlayer ()
	{
		GameObject.Find("SCamera").SetActive(false);
		//GetComponent<CharacterController>().enabled = true;
		GetComponent<UnityStandardAssets.Characters.FirstPerson.FirstPersonController>().enabled = true;
		PlayerCamera.enabled = true;
		PlayerAS.enabled = true;
	}
}
