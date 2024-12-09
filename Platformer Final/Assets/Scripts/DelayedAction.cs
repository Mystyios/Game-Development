using System;
using UnityEngine;

public class DelayedAction : MonoBehaviour
{
    // Action to be invoked after a delay
    public Action onDelayComplete;

    // Function that waits for a specified time and then invokes the action
    public void WaitAndInvoke(float delay)
    {
        StartCoroutine(WaitForSecondsAndInvoke(delay));
    }

    // Coroutine that waits for the specified time and then invokes the action
    private System.Collections.IEnumerator WaitForSecondsAndInvoke(float delay)
    {
        // Wait for the specified amount of time
        yield return new WaitForSeconds(delay);

        // Invoke the action if it's set
        onDelayComplete?.Invoke();
    }
}