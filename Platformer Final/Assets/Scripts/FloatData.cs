using UnityEngine;

[CreateAssetMenu]
public class FloatData : ScriptableObject
{
    public float value;
    public float minValue;
    public float maxValue;
    public void SetValue(float num)
    {
        if(num > maxValue)
        {
            value = maxValue;
        }
        else if(num < minValue)
        {
            value = minValue;
        }
        else
        {
            value = num;
        }
        
    }
    
    public void UpdateValue(float num)
    {
        value += num;
        
        if(value > maxValue)
        {
            value = maxValue;
        }
        else if(value < minValue)
        {
            value = minValue;
        }
    }
}
