using UnityEngine;
using System.Collections;
using UnityEngine.Networking;
using UnityEngine.UI;

public class Health_Pickup : NetworkBehaviour {

	private Text healthText;
	private Text statusText;
	private GameObject GManager;
	private Vector3 currentPos;
	private int healthVal;

	void Start () 
	{
		healthText = GameObject.FindGameObjectWithTag ("HealthValue").GetComponent<Text>();
		GManager = GameObject.Find ("GameManager");
		statusText = GManager.GetComponent<GameManager_References>().statusText;
		//healthVal = Player_Health.healthVal;
	}

	void OnTriggerEnter(Collider hit)
	{
		if(hit.gameObject.tag == "FirstAidBox")
		{
			if(healthVal == 100)
			{
				StartCoroutine (StatusManager.ShowingTheText());
				statusText.text = "Health is full"; 
				StartCoroutine (StatusManager.TextFadeOut());
			}
			else if(healthVal <= 99)
			{
				//Player_Health.ResetHealth ();
				//Player_Health.SetHealthText();
				StartCoroutine (StatusManager.ShowingTheText());
				statusText.text = "Health is restored";
				StartCoroutine (StatusManager.TextFadeOut());
				GameObject.Find ("Ammo_Pickup").GetComponent<AudioSource>().Play ();
				
				currentPos = hit.transform.position;
				hit.transform.position = new Vector3(-100f,-100f,-100f);
				StartCoroutine (SetEnable (gameObject));
			}
		}
	}

	IEnumerator SetEnable(GameObject toEnable)
	{
		yield return new WaitForSeconds(5.0f);

		toEnable.transform.position = currentPos;
	}

}
