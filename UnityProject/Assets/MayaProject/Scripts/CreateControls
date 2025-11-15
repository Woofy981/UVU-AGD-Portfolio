import maya.cmds as cmds
import re

def removeSuffix(name):
    #removes the underscores by splitting the string everywhere that an
    #underscore is. Then removes last string and puts all the remaining
    #strings together with an underscore between each one.
    if "_" in name:
        return "_".join(name.split("_")[:-1])
    return name


def createControls():
    sel = cmds.ls(selection=True)
    
    #If nothing is selected give warning
    if not sel:
        cmds.warning("Please select one or more objects.")
        return
    
    controlsCreated = 0

    #Loop that goes through every object currently selected
    for obj in sel:

        #Base name
        base = removeSuffix(obj)
        ctrlName = f"{base}_Ctrl"
        grpName = f"{ctrlName}_Grp"
        
        #Checking if control already exists. If true skip 
        #current selection and move on
        if cmds.objExists(ctrlName):
            cmds.warning(f"{ctrlName} already exists. Skipping...")
            continue
        
        ctrl = cmds.circle(name=ctrlName, normal=[1,0,0], radius=1)[0]

        #Match transform from selected object
        pos = cmds.xform(obj, q=True, ws=True, t=True)
        rot = cmds.xform(obj, q=True, ws=True, ro=True)

        cmds.xform(ctrl, ws=True, t=pos)
        cmds.xform(ctrl, ws=True, ro=rot)

        #Create group and match transform
        grp = cmds.group(empty=True, name=grpName)
        cmds.xform(grp, ws=True, t=pos)
        cmds.xform(grp, ws=True, ro=rot)

        #Parent control under group
        cmds.parent(ctrl, grp)

        print(f"Created: {ctrlName} → {grpName}")
        controlsCreated += 1

    #Output
    if controlsCreated > 0:
        print(f"\nSuccessfully created {controlsCreated} controls.")
    else:
        print("\nNo new controls were created. Please select other objects.")


createControls()
