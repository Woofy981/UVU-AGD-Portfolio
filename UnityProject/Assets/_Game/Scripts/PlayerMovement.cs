using UnityEngine;
using UnityEngine.InputSystem;   // <-- NEW INPUT SYSTEM

[RequireComponent(typeof(CharacterController))]
public class PlayerMovement : MonoBehaviour
{
    [Header("Movement")]
    public float moveSpeed = 8f;
    public float rotationSpeed = 5f;

    private CharacterController controller;
    private Vector2 moveInput;

    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {
       Vector3 direction = transform.TransformDirection(new Vector3(moveInput.x, 0f, moveInput.y)).normalized;

        if (direction.magnitude >= 0.1f)
        {
            // Move
            Vector3 move = direction * moveSpeed;
            controller.SimpleMove(move);

            // Rotate
            Quaternion targetRotation = Quaternion.LookRotation(direction);
            transform.rotation = Quaternion.Lerp(transform.rotation, targetRotation, rotationSpeed * Time.deltaTime);
        }

    }

    // NEW INPUT SYSTEM CALLBACK
    public void OnMove(InputAction.CallbackContext context)
    {
        moveInput = context.ReadValue<Vector2>();
    }
}
