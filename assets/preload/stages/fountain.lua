function onCreate()
	-- background shit
	makeLuaSprite('fountainback', 'fountainbgback', 270, 100);
	setScrollFactor('fountainback', 0.9, 0.9);

	addLuaSprite('fountainback', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end