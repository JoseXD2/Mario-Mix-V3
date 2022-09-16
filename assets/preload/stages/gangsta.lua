function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'stagebgback', -650, 0);
	setScrollFactor('stageback', 0.9, 0.9);
	
	makeLuaSprite('stagefront', 'stagebgfloor', -650, 0);
	setScrollFactor('stagefront', 0.9, 0.9);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end