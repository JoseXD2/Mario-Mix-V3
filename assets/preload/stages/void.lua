function onCreate()
	-- background shit
	makeLuaSprite('whiteback', 'white', 270, 100);
	setScrollFactor('whiteback', 0.9, 0.9);
	
	addLuaSprite('whiteback', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end