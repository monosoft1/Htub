using UnityEngine;
using System.Collections;
using UnityEngine.Networking;
using UnityEngine.UI;

public class StatusManager : NetworkBehaviour {

	public static Text statusText;
	private GameObject GManager;
	public static Animator statusFade;

	public static StatusManager control;

	void Start () 
	{
	    GManager = GameObject.Find ("GameManager");
		statusText = GManager.GetComponent<GameManager_References>().statusText;
		statusFade = GetComponentInParent<Animator>();
	}
	
	public static IEnumerator ShowingTheText()
	{
		StatusManager.statusText.text = "";
		StatusManager.statusFade.SetTrigger ("FadeIn");
		yield return new WaitForSeconds(2);
	}
	
	public static IEnumerator TextFadeOut()
	{	
		yield return new WaitForSeconds(2);
		StatusManager.statusFade.SetTrigger ("FadeOut");
		yield return new WaitForSeconds(2);
		StatusManager.statusText.text = "";
	}
}
