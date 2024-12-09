using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class HealthManager : MonoBehaviour
{
    public FloatData floatData;
    public UnityEvent IsZero;

    public void IsFloatZero()
    {
        if (floatData.value == 0)
        {
            IsZero.Invoke();
            Debug.Log("Is Zero");
        }
    }
}
