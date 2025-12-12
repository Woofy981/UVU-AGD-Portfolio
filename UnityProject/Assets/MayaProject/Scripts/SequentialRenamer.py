import maya.cmds as cmds
import re

class SequentialRenamer:
    
    def sequentialRename(baseName):
        # Get current selection
        selection = cmds.ls(selection=True)
        
        # If nothing selected give a warning
        if not selection:

            cmds.warning("No objects selected. Please select one or more objects.")
            return
        
        # Find the # characters in the input
        match = re.search(r"(#+)", baseName)

        # If no #'s in input, send a warning
        if not match:

            cmds.warning("Base name must contain at least one '#' for numbering. ex: Arm_##_Jnt")
            return
        
        hashStr = match.group(1)

        # Get the number of #'s in the input
        numDigits = len(hashStr)

        # Partition the input to get the name and seperate the #'s
        start, mid, stop = baseName.partition(hashStr)
        
        # Start renaming process for every selected object
        for i, obj in enumerate(selection, start=1):

            # Create number string with padding of 0's
            numStr = str(i).zfill(numDigits)

            # Replace the #'s with the number
            newName = start + numStr + stop
            cmds.rename(obj, newName)

