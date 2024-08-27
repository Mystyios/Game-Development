using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpdatePosition : MonoBehaviour
{

    public Vector3Data dataObj;
    // Start is called before the first frame update
    void Start()
    {
        transform.position = dataObj.position;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
