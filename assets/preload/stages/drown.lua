function onCreate()
	-- background shit
	makeLuaSprite('drownback', 'drownbgback', 270, 100);
	setScrollFactor('drownback', 0.9, 0.9);

	makeLuaSprite('drownfront', 'drownbgfront', 270, 100);
	setScrollFactor('drownfront', 0.9, 0.9);
	
	addLuaSprite('drownback', false);
	addLuaSprite('drownfront', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end