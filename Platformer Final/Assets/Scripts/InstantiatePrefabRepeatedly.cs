using System.Collections;
using UnityEngine;

public class InstantiatePrefabRepeatedly : MonoBehaviour
{
    public GameObject prefab; // The prefab to instantiate
    public float minTime = 5f; // Minimum time interval between instantiations
    public float maxTime = 10f; // Maximum time interval between instantiations
    //public Vector3[] spawnPositions; // Array of specific positions where the prefab will spawn
    public Transform player;
    public bool isRunning;
    
    public float spawnDistance = 20f; // How far offscreen the prefab will spawn
    public Camera mainCamera; // The camera used to determine offscreen positions
    
    public void StartCoroutine()
    {
        if (mainCamera == null)
        {
            mainCamera = Camera.main; // If no camera is assigned, use the main camera
        }
        isRunning = true;
        
        // Start the coroutine that instantiates the prefab repeatedly
        StartCoroutine(InstantiatePrefabCoroutine());
    }

    IEnumerator InstantiatePrefabCoroutine()
    {
        while (isRunning)
        {
            // Randomly choose a position from the spawnPositions array
            //Vector3 spawnPosition = spawnPositions[Random.Range(0, spawnPositions.Length)];

            // Instantiate the prefab at the selected position
            //Instantiate(prefab, spawnPosition, Quaternion.identity);
            
            Vector3 spawnPosition = GetOffscreenPosition();
            
            AgentBehaviourPlus agentBehaviour = prefab.GetComponent<AgentBehaviourPlus>();
            agentBehaviour.destination = player;
            
            Instantiate(prefab, spawnPosition, Quaternion.identity);
            
            
            
            // Wait for a random time interval between minTime and maxTime
            float waitTime = Random.Range(minTime, maxTime);
            yield return new WaitForSeconds(waitTime);
        }
    }
    
    Vector3 GetOffscreenPosition()
    {
        // Get the screen dimensions in world space (using the camera's viewport)
        float screenWidth = mainCamera.orthographicSize * 2 * mainCamera.aspect; // Width of the screen in world space
        float screenHeight = mainCamera.orthographicSize * 2; // Height of the screen in world space

        // Get the camera's position in world space
        Vector3 cameraPosition = mainCamera.transform.position;

        // Randomly choose a side to spawn the prefab (offscreen left, right, top, or bottom)
        int side = Random.Range(0, 2); // 0 = left, 1 = right, 2 = top, 3 = bottom

        Vector3 offscreenPosition = Vector3.zero;

        switch (side)
        {
            case 0: // Offscreen to the left
                offscreenPosition = new Vector3(cameraPosition.x - screenWidth / 2 - spawnDistance, 
                                                Random.Range(cameraPosition.y - screenHeight / 2, cameraPosition.y + screenHeight / 2), 
                                                0);
                break;
            case 1: // Offscreen to the right
                offscreenPosition = new Vector3(cameraPosition.x + screenWidth / 2 + spawnDistance, 
                                                Random.Range(cameraPosition.y - screenHeight / 2, cameraPosition.y + screenHeight / 2), 
                                                0);
                break;
            case 2: // Offscreen above
                offscreenPosition = new Vector3(Random.Range(cameraPosition.x - screenWidth / 2, cameraPosition.x + screenWidth / 2), 
                                                cameraPosition.y + screenHeight / 2 + spawnDistance, 
                                                0);
                break;
            case 3: // Offscreen below
                offscreenPosition = new Vector3(Random.Range(cameraPosition.x - screenWidth / 2, cameraPosition.x + screenWidth / 2), 
                                                cameraPosition.y - screenHeight / 2 - spawnDistance, 
                                                0);
                break;
        }

        return offscreenPosition;
    }
}