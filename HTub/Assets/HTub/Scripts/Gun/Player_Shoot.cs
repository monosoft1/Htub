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
	public static int ammo = 30;
	[SerializeField]float ammoValue = Player_Shoot.ammo; 

	public static Player_Shoot control;

	void Start () 
	{
		ammo = 30;
	}

	void Update () 
	{
		CheckIfShooting ();
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
			ammo--;
			GameObject.FindGameObjectWithTag  ("AmmoValue").GetComponent<Text> ().text = ammo.ToString ();
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
		}

	}

	[Command]
	void CmdTellServerWhoWasShot (string uniqueID, int dmg)
	{
		GameObject go = GameObject.Find (uniqueID);
		go.GetComponent<Player_Health> ().DeductHealth (dmg);
	}
}
