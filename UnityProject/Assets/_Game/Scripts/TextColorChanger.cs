using TMPro;
using UnityEngine;

public class TextColorChanger : MonoBehaviour
{
    [SerializeField] private TMP_Text tmpText;

    private void Awake()
    {
        if (tmpText == null)
            tmpText = GetComponent<TMP_Text>();
    }

    public void ChangeColor(Color newColor)
    {
        tmpText.color = newColor;
    }
}
