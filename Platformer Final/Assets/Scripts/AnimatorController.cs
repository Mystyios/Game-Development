using UnityEngine;

public class AnimatorController : MonoBehaviour
{
    public Animator animator;
    private readonly int idle = Animator.StringToHash("Idle");
    private readonly int walk = Animator.StringToHash("Walk");
    private readonly int jump = Animator.StringToHash("Jump");

    private void Update()
    {
        if (Input.GetKey(KeyCode.Space))
        {
            animator.SetTrigger(jump);
            animator.ResetTrigger(idle);
            animator.ResetTrigger(walk);
        }
        
        if (Input.GetKeyUp(KeyCode.Space))
        {
            animator.ResetTrigger(jump);
            animator.ResetTrigger(walk);
            animator.ResetTrigger(idle);
        }
        
        if (Input.GetKeyDown(KeyCode.A) || Input.GetKeyDown(KeyCode.D))
        {
            animator.ResetTrigger(jump);
            animator.ResetTrigger(idle);
            animator.SetTrigger(walk);
        }
        else if (Input.GetKeyUp(KeyCode.A) || Input.GetKeyUp(KeyCode.D))
        {
            animator.ResetTrigger(walk);
            animator.SetTrigger(idle);
        }
    }

    /*
    private void OnTriggerEnter(Collider other)
    {
        animator.ResetTrigger(jump);
        animator.ResetTrigger(walk);
        animator.SetTrigger(idle);
    }
    */
}