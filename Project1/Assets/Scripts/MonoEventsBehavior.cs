using UnityEngine;
using UnityEngine.Events;

public class MonoEventsBehavior : MonoBehaviour
{
    public UnityEvent startEvent, awakeEvent, disableEvent, mouseEnterEvent, mouseExitEvent, mouseDownEvent, mouseUpEvent;
    
    private void Awake()
    {
        awakeEvent.Invoke();
    }
    
    private void Start()
    {
        startEvent.Invoke();
    }
    
    private void OnDisable()
    {
        disableEvent.Invoke();
    }

    private void OnMouseEnter()
    {
        mouseEnterEvent.Invoke();
    }

    private void OnMouseExit()
    {
        mouseExitEvent.Invoke();
    }

    private void OnMouseDown()
    {
        mouseDownEvent.Invoke();
    }

    private void OnMouseUp()
    {
        mouseUpEvent.Invoke();
    }
}
