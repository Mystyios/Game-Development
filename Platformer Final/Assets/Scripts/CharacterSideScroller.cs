using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(CharacterController))]
public class CharacterSideScroller : MonoBehaviour
{
    public float moveSpeed = 5f;
    public float jumpForce = 4f;
    public float gravity = -9.81f;
    public int maxJumps = 2;
    public UnityEvent onLeftClick;
    
    private Transform playerTransform;
    private CharacterController controller;
    private Vector3 velocity;
    private int jumpsRemaining;

    private void Awake()
    {
        controller = GetComponent<CharacterController>();
        jumpsRemaining = maxJumps;
        GameObject player = GameObject.FindGameObjectWithTag("Player");
        playerTransform = player.GetComponent<Transform>();
    }

    private void Update()
    {
        // Horizontal movement
        var moveInput = Input.GetAxis("Horizontal");
        var moveDirection = new Vector3(moveInput, 0f, 0f) * moveSpeed;
        
        
        // Apply gravity
        if (!controller.isGrounded)
        {
            velocity.y += gravity * Time.deltaTime;
        }
        else
        {
            velocity.y = 0;
            jumpsRemaining = maxJumps;
        }

        // Jumping
        if (Input.GetButton("Jump"))
        {
            if (controller.isGrounded || jumpsRemaining > 0)
            {
                velocity.y = Mathf.Sqrt(jumpForce * -2 * gravity);
                jumpsRemaining--;
            }
        }
        
        if (Input.GetKey(KeyCode.A))
        {
            playerTransform.rotation = Quaternion.Euler(0, 270, 0);
        }
        
        if (Input.GetKey(KeyCode.D))
        {
            playerTransform.rotation = Quaternion.Euler(0, 90, 0);
        }
        
        if (Input.GetMouseButtonDown(0)) // 0 is for left mouse button
        {
            onLeftClick.Invoke();
        }

        // Apply movement and handle collisions
        var move = moveDirection + velocity;
        controller.Move(move * Time.deltaTime);

        // Set the character's Z position to 0
        var transform1 = transform;
        var newPosition = transform1.position;
        newPosition.z = 0;
        transform1.position = newPosition;
    }
}