import maya.cmds as cmds

def grouping():
    #Get current selection
    sel = cmds.ls(selection=True)
    
    if not sel:
        cmds.warning("Please select one or more items.")
        return
    
    #Var to check if a group has been created
    grpCreated = 0

    for ctrl in sel:
        grpName = f"{ctrl}_Grp"
        
        # Check if group already exists
        if cmds.objExists(grpName):
            cmds.warning(f"{grpName} already exists. Reparenting {ctrl} into it...")

            #Parent the control under the existing group
            try:
                cmds.parent(ctrl, grpName)
            except:
                cmds.warning(f"Could not parent {ctrl} under {grpName}. Check hierarchy.")
            continue

        #Get transform vals
        pos = cmds.xform(ctrl, q=True, ws=True, t=True)
        rot = cmds.xform(ctrl, q=True, ws=True, ro=True)

        #Create group
        grp = cmds.group(empty=True, name=grpName)
        grpCreated += 1
        
        #Match group's position and rotation to item
        cmds.xform(grp, ws=True, t=pos)
        cmds.xform(grp, ws=True, ro=rot)
        
        #Parent item under group
        cmds.parent(ctrl, grp)
        
        print(f"Created group: {grpName} for control: {ctrl}")

    if grpCreated > 0:
        print("All selected items have been grouped successfully.")

grouping()
