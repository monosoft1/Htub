using UnityEngine;
using System.Collections;
using UnityEngine.Networking;

public class Bullet : NetworkBehaviour {

	[SerializeField]float SpeedBullet = 700;
	[SerializeField]public static int Damage;
	int DamageStatus = Bullet.Damage;
	[SerializeField]Transform trans;

	void Start () 
	{
		Shoot ();
	}
	
	void Shoot ()
	{
		trans = gameObject.transform;
		GetComponent<Rigidbody>().AddForce(trans.forward * SpeedBullet);
	}

	void Update () 
	{
		Bullet.Damage = DamageStatus;
	}
}
