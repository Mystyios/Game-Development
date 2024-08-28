using UnityEngine;

[CreateAssetMenu(fileName = "New Player", menuName = "Player")]
public class MySO : ScriptableObject
{
    public string playerName;
	public string charClass;
	public int level;
	public float health;
	public float xp;

	
}
