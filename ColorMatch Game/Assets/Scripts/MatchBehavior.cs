using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class MatchBehavior : MonoBehaviour
{
    public ID idObj;
    public UnityEvent matchEvent, noMatchEvent, noMatchDelayedEvent;
    
    private IEnumerator OnTriggerEnter(Collider other)
    {
        var tempObj = other.GetComponent<IDContainerBehavior>().idObj;
        if (tempObj == null)
        {
            yield break;
        }
            
        var otherID = tempObj;
        if (otherID == idObj)
        {
            matchEvent.Invoke();
        }
        else
        {
            noMatchEvent.Invoke();
            yield return new WaitForSeconds(0.5f);
            noMatchDelayedEvent.Invoke();
        }
    }
}
