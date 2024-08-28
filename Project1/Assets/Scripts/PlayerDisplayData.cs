using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerDisplayData : MonoBehaviour
{
    public MySO player;

    public Text playerName;
    public Text playerClass;
    public Text playerLevel;
    public Text playerHealth;
    public Text playerXP;
    
    // Start is called before the first frame update
    void Start()
    {
        playerName.text = "Name: " + player.playerName;
        playerClass.text = "Class: " + player.charClass;
        playerLevel.text = "Level: " + player.level.ToString();
        playerHealth.text = "Health: " + player.health.ToString();
        playerXP.text = "XP: " + player.xp.ToString();
    }
}
