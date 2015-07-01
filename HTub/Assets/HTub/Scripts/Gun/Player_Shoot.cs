using UnityEngine;
using System.Collections;
using UnityEngine.Networking;
using UnityEngine.UI;

public class Player_Shoot : NetworkBehaviour {

	private int damage = 25;
	private float range = 250;
	[SerializeField]private Transform camTransform;
	private RaycastHit hit;
	[SerializeField]AudioSource ShootSound;
	[SerializeField]AudioSource EmptyAmmoSound;
	[SerializeField]Animator gunShoot;
	[SerializeField]bool isShooting = false;

	[SerializeField]Transform gunPressureUp;
	[SerializeField]Transform gunPressureDown;

	public static int ammo = 30;
	[SerializeField]public Text ammoText;
	[SerializeField]float ammoValue = Player_Shoot.ammo; 
	private Text statusText;
	private GameObject GManager;
	private Vector3 currentPos;
	private GameObject ammoBox;
	private Text healthText;
	private int healthVal;
	private GameObject healthBox;
	public GameObject TheGun;

	public static Player_Shoot control;

	void Awake () 
	{
		ammoText = GameObject.FindGameObjectWithTag("AmmoValue").GetComponent<Text>();
		ammo = 30;
	}

	void Start()
	{
		GManager = GameObject.Find ("GameManager");
		healthText = GameObject.FindGameObjectWithTag ("HealthValue").GetComponent<Text>();
		//healthVal = Player_Health.healthVal;
		statusText = GManager.GetComponent<GameManager_References>().statusText;
		ammoBox = GManager.GetComponent<GameManager_References>().ammoBox;
		healthBox = GManager.GetComponent<GameManager_References>().healthBox;
		gunPressureUp = GameObject.Find ("AnimTo").transform;
		gunPressureDown = GameObject.Find ("AnimRest").transform;
		//TheGun = GameObject.FindGameObjectWithTag ("Gunn").transform;
	}

	void Update () 
	{
		CheckIfShooting ();
		//ShootAnim ();
	}

	void CheckIfShooting()
	{
		if(!isLocalPlayer)
		{
			return;
		}
		if(Input.GetKeyDown(KeyCode.Mouse0))
		{
			Shoot();
		}
	}

	void Shoot()
	{
		if(ammo >= 1)
		{
			ShootSound.Play ();
		    // isShooting = true;
			//StartCoroutine (GunShootAnim());
			//TheGun.transform.rotation = Quaternion.Slerp(TheGun.transform.rotation, gunPressureUp.transform.rotation, 1);
			ammo--;
			ammoText.text = Player_Shoot.ammo.ToString ();
		}
        else if(ammo <= 0)
     	{
			EmptyAmmoSound.Play ();
			return;
		}
		if(Physics.Raycast(camTransform.TransformPoint (0,0,0.5f),camTransform.forward, out hit, range));
		{
			//Debug.Log (hit.transform.tag);

			if(hit.transform.tag == "Player")
			{
				string uIdentity = hit.transform.name;
				CmdTellServerWhoWasShot(uIdentity, damage);
			}
			if(hit.transform.tag == "AmmoBox")
			{
				if(ammo == 29)
				{
					ammo = 30;
					ammoText.text = Player_Shoot.ammo.ToString ();
				}
				if(Player_Shoot.ammo == 30)
				{
					StartCoroutine (StatusManager.ShowingTheText());
					statusText.text = "Ammo is full"; 
					StartCoroutine (StatusManager.TextFadeOut());
				}
				else if(Player_Shoot.ammo <= 29)
				{
					Player_Shoot.ammo = 30;
					StartCoroutine (StatusManager.ShowingTheText());
					statusText.text = "Ammo is reloaded";
					StartCoroutine (StatusManager.TextFadeOut());
					ammoText.text = Player_Shoot.ammo.ToString();
					GameObject.Find ("Ammo_Pickup").GetComponent<AudioSource>().Play ();
					
					//GetComponent<BoxCollider>().enabled = false;
					currentPos = hit.transform.position;
					hit.transform.position = new Vector3(-100f,-100f,-100f);
					StartCoroutine (SetEnable (ammoBox));
				}
			}
			if(hit.transform.tag == "FirstAidBox")
			{
				if(healthVal == 100)
				{
					StartCoroutine (StatusManager.ShowingTheText());
					statusText.text = "Health is full"; 
					StartCoroutine (StatusManager.TextFadeOut());
				}
				if(healthVal <= 99)
				{
//					Player_Health.ResetHealth ();
//					Player_Health.SetHealthText();
					StartCoroutine (StatusManager.ShowingTheText());
					statusText.text = "Health is restored";
					StartCoroutine (StatusManager.TextFadeOut());
					GameObject.Find ("Ammo_Pickup").GetComponent<AudioSource>().Play ();

					currentPos = hit.transform.position;
					hit.transform.position = new Vector3(-100f,-100f,-100f);
					StartCoroutine (SetEnable (healthBox));
				}
			}
		}

	}


	IEnumerator SetEnable(GameObject toEnable)
	{
		yield return new WaitForSeconds(5.0f);
		
		//GetComponent<BoxCollider>().enabled = true;
		toEnable.transform.position = currentPos;
	}

//	IEnumerator GunShootAnim()
//	{
//		gunShoot.SetBool ("isShooting", true);
//		yield return new WaitForSeconds(1.5f);
//		gunShoot.SetBool ("isShooting", false);
//	}

	[Command]
	void CmdTellServerWhoWasShot (string uniqueID, int dmg)
	{
		GameObject go = GameObject.Find (uniqueID);
		go.GetComponent<Player_Health> ().DeductHealth (dmg);
	}
}
