function onCreate()
	-- background shit
	makeLuaSprite('bwbg1', 'bwbg1', 0, 0);
	setScrollFactor('bwbg1', 0.9, 0.9);
	scaleObject('bwbg1', 1.4, 1.4); 

	addLuaSprite('bwbg1', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end