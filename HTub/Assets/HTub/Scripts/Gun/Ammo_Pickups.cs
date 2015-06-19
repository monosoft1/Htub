using UnityEngine;
using System.Collections;
using UnityEngine.Networking;
using UnityEngine.UI;

public class Ammo_Pickups : NetworkBehaviour {
	
	private Text ammoText;
	private GameObject ammoBox;
	private Vector3 currentPos;
	private Text statusText;
	private GameObject GManager;
	void Start () 
	{
		GManager = GameObject.Find ("GameManager");
		ammoText = GameObject.FindGameObjectWithTag("AmmoValue").GetComponent<Text>();
		ammoBox = GManager.GetComponent<GameManager_References>().ammoBox;
		statusText = GManager.GetComponent<GameManager_References>().statusText;
	}

	void OnTriggerEnter (Collider hit) 
	{
	   if(hit.gameObject.tag == "Player")
		{
			if(Player_Shoot.ammo == 30)
			{
				statusText.text = "Your ammo is already full"; 
			}
			if(Player_Shoot.ammo <= 29)
			{
				Player_Shoot.ammo = 30;
				statusText.text = "";
				statusText.text = "Your Gun is Reloaded";
				ammoText.text = Player_Shoot.ammo.ToString();
				GameObject.Find ("Ammo_Pickup").GetComponent<AudioSource>().Play ();
				
				GetComponent<BoxCollider>().enabled = false;
				currentPos = transform.position;
				transform.position = new Vector3(-100f,-100f,-100f);
				StartCoroutine (SetEnable ());
			}
		}
	}

	IEnumerator SetEnable()
	{
		yield return new WaitForSeconds(5.0f);

		GetComponent<BoxCollider>().enabled = true;
		transform.position = currentPos;
	}
}
