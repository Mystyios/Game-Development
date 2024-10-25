using UnityEngine;

[CreateAssetMenu(menuName = "ScriptableObjects/Game Settings")]
public class GameSettings : ScriptableObject
{
    public float gameDifficulty;
    public float gameSoundEffectsVolume;
}
