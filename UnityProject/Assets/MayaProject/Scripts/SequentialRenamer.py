import maya.cmds as cmds
import re

def sequentialRename(baseName):
    # Get current selection
    selection = cmds.ls(selection=True)
    
    if not selection:

        cmds.warning("No objects selected.")
        return
    
    # Find the # characters in the baseName
    match = re.search(r"(#+)", baseName)
    if not match:

        cmds.warning("Base name must contain at least one '#' for numbering.")
        return
    
    hashStr = match.group(1)
    numDigits = len(hashStr)
    
    # Start renaming
    for i, obj in enumerate(selection, start=1):
        # Create number string with padding
        numStr = str(i).zfill(numDigits)
        # Replace the first occurrence of the hashes with the number
        newName = baseName.replace(hashStr, numStr, 1)
        cmds.rename(obj, newName)

