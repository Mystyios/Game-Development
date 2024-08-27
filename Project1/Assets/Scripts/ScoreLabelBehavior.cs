using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class ScoreLabelBehavior : MonoBehaviour
{
    public Text label;
    public IntData dataObj;

    private void Start()
    {
        label = GetComponent<Text>();
        UpdateLabel();
    }

    public void UpdateLabel()
    {
        label.text = "Score: " + dataObj.value.ToString();
    }
}