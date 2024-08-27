using UnityEngine;
using UnityEngine.UI;

[CreateAssetMenu]
public class Vector3Data : ScriptableObject
{
    public Vector3 position;
    

    public void UpdatePosition()
    {
        position = GameObject.Find("Checkpoint").transform.position;
        Debug.Log(position);
    }
}
