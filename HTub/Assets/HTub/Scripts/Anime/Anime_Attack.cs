using UnityEngine;
using System.Collections;
using UnityEngine.Networking;

public class Anime_Attack : NetworkBehaviour {
	
	private float attackRate  = 3;
	private float nextAttack;
	private int damage = 10;
	private float minDistance = 2;
	private float currentDistance;
	private Transform myTransform;
	private Anime_Target targetScript;
	
	[SerializeField] private Material zombieGreen;
	[SerializeField] private Material zombieRed;
	
	// Use this for initialization
	void Start () 
	{
		myTransform = transform;
		targetScript = GetComponent<Anime_Target>();
		
		if(isServer)
		{
			StartCoroutine(Attack());
		}
		
	}
	
	void CheckIfTargetInRange()
	{
		if(targetScript.targetTransform != null)
		{
			currentDistance = Vector3.Distance(targetScript.targetTransform.position, myTransform.position);
			
			if(currentDistance < minDistance && Time.time > nextAttack)
			{
				nextAttack = Time.time + attackRate;
				
				targetScript.targetTransform.GetComponent<Player_Health>().DeductHealth(damage);
				StartCoroutine(ChangeAnimeMat()); //For the host player.
				RpcChangeAnimeAppearance();
			}
		}
	}
	
	IEnumerator ChangeAnimeMat()
	{
		GetComponent<Renderer>().material = zombieRed;
		yield return new WaitForSeconds(attackRate/2);
		GetComponent<Renderer>().material = zombieGreen;
	}
	
	[ClientRpc]
	void RpcChangeAnimeAppearance()
	{
		StartCoroutine(ChangeAnimeMat());
	}
	
	IEnumerator Attack()
	{
		for(;;)
		{
			yield return new WaitForSeconds(0.2f);
			CheckIfTargetInRange();
		}
	}
}
