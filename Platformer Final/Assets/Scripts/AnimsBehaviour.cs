using UnityEngine;

public class AnimsBehaviour : MonoBehaviour
{
    public Animator animator;
    private readonly int idle = Animator.StringToHash("Idle");
    private readonly int walk = Animator.StringToHash("Walk");
    private readonly int jump = Animator.StringToHash("Jump");
    private readonly int land = Animator.StringToHash("Land");

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.A) || Input.GetKeyDown(KeyCode.D))
        {
            animator.ResetTrigger(idle);
            animator.SetTrigger(walk);
        }
        
        if (Input.GetKeyUp(KeyCode.Space))
        {
            animator.ResetTrigger(land);
            animator.ResetTrigger(walk);
            animator.ResetTrigger(idle);
            animator.SetTrigger(jump);
        }
        
        else if (Input.GetKeyUp(KeyCode.A) || Input.GetKeyUp(KeyCode.D))
        {
            animator.ResetTrigger(walk);
            animator.SetTrigger(idle);
        }
    }
    
    private void OnTriggerEnter(Collider other)
    {
        animator.SetTrigger(land);
        Debug.Log("Player has Landed");
    }
    
    private void OnTriggerExit(Collider other)
    {
        animator.ResetTrigger(land);
    }
}
