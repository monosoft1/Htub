using UnityEngine;
using System.Collections;
using UnityEngine.Networking;
using UnityEngine.UI;

public class Player_Health : NetworkBehaviour {

	[SyncVar (hook = "OnHealthChanged")]private int health = 100;	private Text healthText;
	private bool shouldDie = false;
	public bool isDead = false;

	public static Player_Health control;

	public delegate void DieDelegate();
	public event DieDelegate EventDie;
	
	public delegate void RespawnDelegate();
	public event RespawnDelegate EventRespawn;

	public override void OnStartLocalPlayer ()
	{
		healthText = GameObject.Find("HealthValue").GetComponent<Text>();
		SetHealthText();
	}

	void Update () 
	{
		CheckCondition ();
	}

	void CheckCondition()
	{
		if(health <= 0 && !shouldDie && !isDead)
		{
			shouldDie = true;
		}

		if(health <= 0 && shouldDie)
		{
			if(EventDie != null)
			{
				EventDie();
			}

			shouldDie = false;
			//healthText.text = "0";
		}

		if(health > 0 && isDead )
		{
			if(EventRespawn != null)
			{
				EventRespawn();
			}

			isDead = false;
		}
	}

	void SetHealthText()
	{
		if(isLocalPlayer)
		{
			healthText.text = health.ToString ();
		}
	}

	public void DeductHealth(int dmg)
	{
		health -= dmg;
	}

	void OnHealthChanged(int hlth)
	{
		health = hlth;
		SetHealthText ();
	}

	public void ResetHealth()
	{
		health = 100;
	}
	
}
