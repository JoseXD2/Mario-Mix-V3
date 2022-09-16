function onCreate()
	-- background shit
	makeLuaSprite('diskdrivenback', 'diskdrivenbgback', -600, -300);
	setScrollFactor('diskdrivenback', 0.9, 0.9);
	
	addLuaSprite('diskdrivenback', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end