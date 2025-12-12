using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class TextColorListener : MonoBehaviour
{
    public GameAction action;
    public TextColorChanger colorChanger;
    public Color colorToSet = Color.green;

    private void OnEnable()
    {
        if (action != null)
            action.RaiseNoArgs += Respond;
    }

    private void OnDisable()
    {
        if (action != null)
            action.RaiseNoArgs -= Respond;
    }

    private void Respond()
    {
        if (colorChanger != null)
            colorChanger.ChangeColor(colorToSet);
    }

    private void OnDestroy()
    {
        action.RaiseNoArgs = null;
    }
}//dhdf