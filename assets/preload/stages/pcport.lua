function onCreate()
	-- background shit
	makeLuaSprite('mxback', 'mxbgback', 0, 0);
	setScrollFactor('mxback', 0.9, 0.9);
	
	addLuaSprite('mxback', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end