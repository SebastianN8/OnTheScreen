-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created by: Sebastian N
-- Created on: February 12
--
-- This program has an image and my name
-----------------------------------------------------------------------------------------

display.setDefault( 'background', 0, 0, 1)
local myText = display.newText( 'Sebastian Navas', 1024, 200, native.systemFont, 102)
myText: setFillColor(0, 1, 0)
local myImage = display.newImageRect('Assets/Sprites/Attack.png', 600, 600)
myImage.x = 1024
myImage.y = 700