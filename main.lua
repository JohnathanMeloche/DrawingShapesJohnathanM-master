-- This program displays different shapes and polygons
-- then it calculates their area and displays it
-- Johnathan M ICS20

-- change background colour
display.setDefault ("background", 10/255, 30/255, 100/255)

-- hide the status bar
display.setStatusBar (display.HiddenStatusBar)

-- text to display area of the Polygon1
local polygontext1 = display.newText ()

-- text to display area of the Polygon2
local polygontext2 = display.newText ()

-- text to display area of the Polygon3
local polygontext3 = display.newText ()

-- text to display area of the Polygon4
local polygontext4 = display.newText ()

 
--vetices of Polygon1 variable
local vertices1 = { 1,1, 2,2, 3,3, 4,4, 5,5}

--vetices of Polygon2 variable
local vertices2 = { 1,1, 2,2, 3,3, 4,4, 5,5, 6,6}

--vetices of Polygon3 variable
local vertices3 = { 1,1, 2,2, 3,3, 4,4, 5,5, 6,6, 7,7,}

--vetices of Polygon4 variable
local vertices4 = { 1,1, 2,2, 3,3, 4,4, 5,5, 6,6, 7,7, 8,8}

--
local defaultY = display.contentHeight/3

--variable for displaying Polygon1  | Sets x and y postition as well as vertices
local Polygon1 = display.newPolygon( display.actualContentWidth * -1.8/10, defaultY, vertices1)

--variable for displaying Polygon2 | Sets x and y postition as well as vertices
local Polygon2 = display.newPolygon( display.actualContentWidth * 1/10, defaultY, vertices2)

--variable for displaying Polygon3  | Sets x and y postition as well as vertices
local Polygon3 = display.newPolygon( display.actualContentWidth * 3.5/10, defaultY, vertices3)

--variable for displaying Polygon4  | Sets x and y postition as well as vertices
local Polygon4 = display.newPolygon( display.actualContentWidth * 6.3/10, defaultY, vertices4)


--Polygon1 border size and color
Polygon1.strokeWidth = 10
Polygon1:setStrokeColor( 1, 0, 0 )

--Polygon2 border size and color
Polygon2.strokeWidth = 10
Polygon2:setStrokeColor( 1, .8, 0 )

--Polygon3 border size and color
Polygon3.strokeWidth = 10
Polygon3:setStrokeColor( 1, 0, 1 )

--Polygon4 border size and color
Polygon4.strokeWidth = 10
Polygon4:setStrokeColor( 0, 1, 0 )



--[[
-- Area of circle
areaText2 = display.newText ("The area of this circle with a radius of \n" ..

--Text displaying area
	radiusCircle .. " is " .. 

--Text displaying area
	areaCircle .. " pixels².", 30, 30, Arial, 50)

--anchor for text box
areaText2.anchorY = 0

--anchor for text box
areaText2.anchorX = 0

-- location of text
areaText2.x = 50

--location of text
areaText2.y = display.contentHeight/1.5

-- color of text
areaText2:setFillColor (1, 1, 1)
]]--
