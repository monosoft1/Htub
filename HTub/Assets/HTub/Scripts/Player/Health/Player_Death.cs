﻿using UnityEngine;
using System.Collections;
using UnityEngine.Networking;
using UnityEngine.UI;

public class Player_Death : NetworkBehaviour {
	
	private Player_Health healthScript;
	private Image crossHair;
	
	
	public override void PreStartClient ()
	{
		healthScript = GetComponent<Player_Health>();
		healthScript.EventDie += DisablePlayer;
	}
	
	public override void OnStartLocalPlayer ()
	{
		crossHair = GameObject.Find("CrossHair").GetComponent<Image>();
	}
	
	public override void OnNetworkDestroy ()
	{
		healthScript.EventDie -= DisablePlayer;
	}
	
	void DisablePlayer ()
	{
		GetComponent<CharacterController>().enabled = false;
		GetComponent<Player_Shoot>().enabled = false;
		GetComponent<BoxCollider>().enabled = false;
		
		Renderer[] renderers = GetComponentsInChildren<Renderer>();
		foreach(Renderer ren in renderers)
		{
			ren.enabled = false;
		}
		
		healthScript.isDead = true;
		
		if(isLocalPlayer)
		{
			GetComponent<UnityStandardAssets.Characters.FirstPerson.FirstPersonController>().enabled = false;
			crossHair.enabled = false;
			GameObject.Find("GameManager").GetComponent<GameManager_References>().respawnPanel.SetActive(true);
			GameObject.Find("GameManager").GetComponent<GameManager_References>().respawnButton.SetActive(true);
		}
	}
}
