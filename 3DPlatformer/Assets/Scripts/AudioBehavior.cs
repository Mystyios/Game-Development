using UnityEngine;

public class AudioBehavior : MonoBehaviour
{
    public GameSettings gameSettings;
    public AudioSource audioObject;
    // Start is called before the first frame update
    public void Start()
    {
        audioObject = GetComponent<AudioSource>();
        audioObject.volume = gameSettings.gameSoundEffectsVolume;
    }
}
