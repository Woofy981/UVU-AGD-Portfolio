import maya.cmds as cmds

bottom = cmds.polySphere(radius=3)[0]
middle = cmds.polySphere(radius=2)[0]
top = cmds.polySphere(radius=1.5)[0]

cmds.move(0, 3, 0, bottom)
cmds.move(0, 7, 0, middle)
cmds.move(0, 10, 0, top)

eye_L = cmds.polySphere(radius=0.3)[0]
eye_R = cmds.polySphere(radius=0.3)[0]

cmds.move(0.5, 10.4, 1.2, eye_L)
cmds.move(-0.5, 10.4, 1.2, eye_R)

nose = cmds.polyCone(radius=0.3, height=1.75)[0]
cmds.rotate(90, 0, 0, nose)
cmds.move(0, 10, 1.8, nose)

arm_L = cmds.polyCylinder(radius=0.15, height = 4.5)[0]
cmds.rotate(0,0,45, arm_L)
cmds.move(3, 6.5, 0, arm_L)

arm_R = cmds.polyCylinder(radius=0.15, height = 4.5)[0]
cmds.rotate(0,0,-45, arm_R)
cmds.move(-3, 6.5, 0, arm_R)