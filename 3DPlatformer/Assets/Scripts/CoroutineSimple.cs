using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoroutineSimple : MonoBehaviour
{
    public float seconds = 3f;

    private WaitForSeconds wfs;

    private IEnumerator Start()
    {
        wfs = new WaitForSeconds(seconds);
        yield return wfs;
        Debug.Log("Hello World!");

        while (true)
        {
            yield return wfs;
            Debug.Log("Second Message");
        }
    }

}
