-----------------------------------------------------------------------------------------
--Name: Desmy M-J
-- Course: ICS2O
--Description: This program displays Hello, World to the iPad simulator And the console. 
--It also changes the text and background colour on the simulator.
-----------------------------------------------------------------------------------------
--main.lua
--
------------------------------------------------------------------------------------------



-- print ny name to the console
print ("Hello Desmy")

-- hide the status bar
display.setStatusBar (display.HiddenStatusBar)

-- change the background colour
display.setDefault ("background", 220/255, 255/255, 0/255)

-- declare a local variable
local textObject

-- create the text object at position (300, 500) with a size 50
textObject = display.newText ("Hello Desmy", 50, 75, nil, 70)

-- anchor the textObject from the top left corner
textObject.anchorX= 0
textObject.anchorY= 0

-- set the colour of the text object
textObject:setFillColor (1, 1, 0)

-- create another text variable
local textObjectSignature

-- sign my name
textObjectSignature=  display. newText ("By Desmy", display.contentCenterX, display.contentCenterY,nil,56)