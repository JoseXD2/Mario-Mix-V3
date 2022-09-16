function onCreate()
	-- background shit
	makeLuaSprite('luigibg', 'luigibg', 270, -600);
	setScrollFactor('luigibg', 0.9, 0.9);
	scaleObject('luigibg', 1.5, 1.45); 

	addLuaSprite('luigibg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end