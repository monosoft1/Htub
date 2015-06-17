using UnityEngine;
using System.Collections;
using UnityEngine.Networking;

public class Anime_ID : NetworkBehaviour {
	
	[SyncVar] public string animeID;
	private Transform myTransform;
	
	// Use this for initialization
	void Start () 
	{
		myTransform = transform;
	}
	
	// Update is called once per frame
	void Update () 
	{
		SetIdentity();
	}
	
	void SetIdentity()
	{
		if(myTransform.name == "" || myTransform.name == "Anime(Clone)")
		{
			myTransform.name = animeID;
		}
	}
}
