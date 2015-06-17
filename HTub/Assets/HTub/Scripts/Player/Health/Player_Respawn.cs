using UnityEngine;
using System.Collections;
using UnityEngine.Networking;
using UnityEngine.UI;

public class Player_Respawn : NetworkBehaviour {

	private Player_Health healthScript;
	private Image crossHair;
	private GameObject respawnPanel;
	private GameObject respawnButton;

	public override void PreStartClient ()
	{
		healthScript = GetComponent<Player_Health>();
		healthScript.EventRespawn += EnablePlayer;
	}
	
	public override void OnStartLocalPlayer ()
	{
		crossHair = GameObject.FindGameObjectWithTag("CrossHair").GetComponent<Image>();
		SetRespawnPanel();
	}

	void SetRespawnPanel()
	{
		if(isLocalPlayer)
		{
			respawnButton = GameObject.Find ("GameManager").GetComponent<GameManager_References>().respawnButton;
			respawnPanel = GameObject.Find ("GameManager").GetComponent<GameManager_References>().respawnPanel;
			respawnButton.GetComponent<Button>().onClick.AddListener (CommenceRespawn);
			respawnPanel.SetActive (false);
		}
	}

	public override void OnNetworkDestroy ()
	{
		healthScript.EventRespawn -= EnablePlayer;
	}

	void EnablePlayer()
	{
		GetComponent<CharacterController>().enabled = true;
		GetComponent<Player_Shoot>().enabled = true;
		GetComponent<BoxCollider>().enabled = true;

		Renderer[] renderers = GetComponentsInChildren<Renderer>();
		foreach(Renderer ren in renderers)
		{
			ren.enabled = true;
		}

		//healthScript.isDead = false;

		if(isLocalPlayer)
		{
			GetComponent<UnityStandardAssets.Characters.FirstPerson.FirstPersonController>().enabled = true;
			crossHair.enabled = true;
			respawnPanel.SetActive(false);

		}
	}

	void CommenceRespawn()
	{
		CmdRespawnOnServer();
	}

    [Command]
	void CmdRespawnOnServer()
	{
		healthScript.ResetHealth ();
	}
}
