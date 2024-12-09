using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class CoroutineSimple : MonoBehaviour
{
    public float seconds = 3f;
    public UnityEvent DelayedEvent;

    private WaitForSeconds wfs;

    private IEnumerator Start()
    {
        wfs = new WaitForSeconds(seconds);
        yield return wfs;
        Debug.Log("Hello World!");
        
        /*
        while (true)
        {
            yield return wfs;
            Debug.Log("Second Message");
        }
        */
    }

    public IEnumerator DelayedEventInvoke()
    {
        wfs = new WaitForSeconds(seconds);
        yield return wfs;
        DelayedEvent.Invoke();
    }

}
