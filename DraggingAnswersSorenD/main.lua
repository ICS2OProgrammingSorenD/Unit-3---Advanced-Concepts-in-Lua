-----------------------------------------------------------------------------------------
--
-- main.lua
-- Created by: Daniel Lopez-Carreon
--Edited by: Soren Drew
-- Date: Nov. 22nd, 2018
-- Description: This calls the splash screen of the app to load itself.
-----------------------------------------------------------------------------------------

-- Hiding Status Bar
display.setStatusBar( display.HiddenStatusBar )

-- Use composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------
-- Go to the intro screen
composer.gotoScene( "level1_screen" )