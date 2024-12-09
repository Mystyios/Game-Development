using UnityEngine;

public class ToggleColliderOnClick : MonoBehaviour
{
    // The BoxCollider to enable/disable
    public BoxCollider boxCollider;

    // Time in seconds to keep the collider enabled
    public float duration = 2f;

    void Update()
    {
        // Check for left mouse button click
        if (Input.GetMouseButtonDown(0)) // 0 is the left mouse button
        {
            EnableColliderForTime(duration);
        }
    }

    // Function to enable the BoxCollider for a specified amount of time
    void EnableColliderForTime(float time)
    {
        if (boxCollider != null)
        {
            // Enable the BoxCollider
            boxCollider.enabled = true;

            // Start a coroutine to disable the BoxCollider after the specified time
            StartCoroutine(DisableColliderAfterTime(time));
        }
        else
        {
            Debug.LogError("BoxCollider is not assigned.");
        }
    }

    // Coroutine to disable the BoxCollider after the specified time
    private System.Collections.IEnumerator DisableColliderAfterTime(float time)
    {
        // Wait for the specified time duration
        yield return new WaitForSeconds(time);

        // Disable the BoxCollider
        boxCollider.enabled = false;
    }
}