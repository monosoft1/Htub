using UnityEngine;
using UnityEditor;
using System.Collections;

public class SceneMenuItem : Editor {

	
    [MenuItem("Scenes/Menu")]

	public static void OpenSceneMenu () 
    {
        OpenScene( "Menu" );
    }

    [MenuItem("Scenes/Level_1")]

    public static void OpenSceneLevel1()
    {
        OpenScene("Level_1");
    }

    static void OpenScene(string name) 
    {
        if (EditorApplication.SaveCurrentSceneIfUserWantsTo())
        {
            EditorApplication.OpenScene("Assets/HTub/Scenes/" + name + ".unity");
        }
	}
}
