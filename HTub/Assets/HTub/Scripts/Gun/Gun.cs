using UnityEngine;
using System.Collections;
using UnityEngine.Networking;

public class Gun : NetworkBehaviour {

	[SerializeField]GameObject Bullet;
	[SerializeField]GameObject FirePoint;
	public static int Ammo = 30;

	public static Gun control;

	[SerializeField]AudioSource ShootSound;
	[SerializeField]AudioSource EmptyAmmoSound;

	void Start () 
	{

	}

	void Update () 
	{
		if(!isLocalPlayer)
		{
			return;
		}

		if(isLocalPlayer)
		{
			if(Input.GetMouseButtonDown(0))
			{
				if(Gun.Ammo > 0)
				{
					FireOneBullet();
					ShootSound.Play();
				}
				else
				{
					EmptyAmmoSound.Play();
				}
		   }
	   }
    }

	void FireOneBullet()
	{
		GameObject bullet = (GameObject)Instantiate(Bullet, transform.position, transform.rotation);
		NetworkServer.Spawn (bullet);
		Ammo --;
	}
}
