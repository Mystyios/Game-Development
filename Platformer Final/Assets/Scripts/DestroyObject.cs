using System;
using UnityEngine;

public class DestroyObject : MonoBehaviour
{
    public GameObject objectToDestroy;
    public GameObject otherObject;

    public void Start()
    {
        objectToDestroy = this.gameObject;
    }

    public void Destroy()
    {
        Destroy(objectToDestroy);
    }

    public void DestroyOtherObject()
    {
        Destroy(otherObject);
        Debug.Log("Destroyed Other Object");
    }

    private void OnCollisionEnter(Collision other)
    {
        otherObject = other.gameObject;
    }
}
