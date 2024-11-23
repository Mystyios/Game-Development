using UnityEngine;

[CreateAssetMenu]
public class IntData : ScriptableObject
{
    public int value;
    public int minValue;
    public int maxValue;
    public void SetValue(int num)
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
    
    public void UpdateValue(int num)
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