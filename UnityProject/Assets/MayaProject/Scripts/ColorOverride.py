import maya.cmds as cmds

# Mapping string color names to Maya index values
COLOR_MAP = {
    "black": 1, "white": 16, "grey": 2, "lightgrey": 3,
    "darkblue": 5, "blue": 6, "cyan": 18, "green": 14,
    "purple": 9, "pink": 31, "yellow": 17, "orange": 21, 
    "red": 13, "darkred": 4, "brown": 10,
}

ValidShapes = ("nurbsCurve", "mesh", "nurbsSurface")

def getShapeNodes(node):
     
    shapes = []

        # Check if the node itself is a shape
    if cmds.nodeType(node) in ValidShapes:

        if not cmds.getAttr(node + ".intermediateObject"):
            shapes.append(node)

        # Recurse through children
    children = cmds.listRelatives(node, children=True, fullPath=True) or []

    for child in children:

        shapes.extend(getShapeNodes(child))

    return shapes


def overrideColor(color):

    executeTimes = 0
    # Convert string color names to integer
    if isinstance(color, str):

        name = color.lower()

        if name not in COLOR_MAP:

            cmds.warning("Color name '{}' not recognized. Using default darkblue. \n\nPlease enter one of the following: \n " \
            "Black, White, Grey, LightGrey, \n DarkBlue, Blue, Cyan, Green, \n Purple, Pink, Yellow, Orange, \n " \
            "Red, DarkRed, Brown, or a value from 1-31.".format(color))
            color = 5

        else:
            color = COLOR_MAP[name]

    # Clamp range
    color = max(0, min(int(color), 31))

    selection = cmds.ls(sl=True)
    
    if not selection:

        cmds.warning("Nothing selected. Please select one or more objects.")
        return

    for obj in selection:

        shapes = getShapeNodes(obj)

        if not shapes:
            cmds.warning("Object '{}' has no shape nodes.".format(obj))
            continue
            
        for shape in shapes:
            
            # Enable override
            if not cmds.attributeQuery("overrideEnabled", node=shape, exists=True):
                cmds.warning("Node '{}' missing overrideEnabled attribute.".format(shape))
                continue

            cmds.setAttr(shape + ".overrideEnabled", 1)
            cmds.setAttr(shape + ".overrideColor", color)
            executeTimes = 1

    if executeTimes > 0:
        print("Color applied to shape nodes.")
