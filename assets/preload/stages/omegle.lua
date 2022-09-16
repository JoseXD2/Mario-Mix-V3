function onCreate()
	-- background shit
	makeLuaSprite('omegle', 'omeglebg1', 0, -100);
	setScrollFactor('omegle', 0.9, 0.9);
	
	addLuaSprite('omegle', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end