using UnityEngine;
using System.Collections;
using UnityEngine.Networking;

public class Anime_Spawner : NetworkBehaviour {

	[SerializeField] GameObject animePrefab;
	private GameObject[] zombieSpawns;
	private int counter;
	private int numberOfAnimees = 20;
	private int maxNumberOfAnimees = 80;
	private float waveRate = 10;
	private bool isSpawnActivated = true;
	
	public override void OnStartServer ()
	{
		zombieSpawns = GameObject.FindGameObjectsWithTag("AnimeSpawn");
		StartCoroutine(AnimeSpawner());
	}
	
	IEnumerator AnimeSpawner()
	{
		for(;;)
		{
			yield return new WaitForSeconds(waveRate);
			GameObject[] zombies = GameObject.FindGameObjectsWithTag("Anime");
			if(zombies.Length < maxNumberOfAnimees)
			{
				CommenceSpawn();
			}
		}
	}
	
	void CommenceSpawn()
	{
		if(isSpawnActivated)
		{
			for(int i = 0; i < numberOfAnimees; i++)
			{
				int randomIndex = Random.Range(0, zombieSpawns.Length);
				SpawnAnimees(zombieSpawns[randomIndex].transform.position);
			}
		}
	}
	
	void SpawnAnimees(Vector3 spawnPos)
	{
		counter++;
		GameObject go = GameObject.Instantiate(animePrefab, spawnPos, Quaternion.identity) as GameObject;
		go.GetComponent<Anime_ID>().animeID = "Anime " + counter;
		NetworkServer.Spawn(go);
	}
}
