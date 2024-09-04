using UnityEngine;

// Script was made using ChatGPT, I just thought moving the player in the editor was annoying and wanted to move it using the play window
public class FollowMouse : MonoBehaviour
{
    private Camera mainCamera;
    private Vector3 offset;
    private bool isDragging = false;

    void Start()
    {
        mainCamera = Camera.main;
    }

    void Update()
    {
        if (Input.GetMouseButtonDown(0)) // Left mouse button down
        {
            // Check if the mouse is over the object
            Ray ray = mainCamera.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;

            if (Physics.Raycast(ray, out hit))
            {
                if (hit.transform == transform)
                {
                    isDragging = true;
                    // Calculate the offset between the object's position and the mouse position
                    offset = transform.position - GetMouseWorldPosition();
                }
            }
        }

        if (Input.GetMouseButtonUp(0)) // Left mouse button up
        {
            isDragging = false;
        }

        if (isDragging)
        {
            // Get the mouse world position and keep only the X and Y coordinates
            Vector3 mouseWorldPosition = GetMouseWorldPosition();
            transform.position = new Vector3(mouseWorldPosition.x + offset.x, mouseWorldPosition.y + offset.y, transform.position.z);
        }
    }

    Vector3 GetMouseWorldPosition()
    {
        // Get the mouse position in world space
        Ray ray = mainCamera.ScreenPointToRay(Input.mousePosition);
        float distance = Vector3.Distance(mainCamera.transform.position, transform.position);
        return ray.GetPoint(distance);
    }
}
