function onCreate()
	-- background shit
	makeLuaSprite('illusionforrestback', 'illusionforrestbgback', -600, 0);
	setScrollFactor('illusionforrestback', 0.9, 0.9);

	makeLuaSprite('illusionforrest', 'illusionforrestbg', -600, 0);
	setScrollFactor('illusionforrest', 0.9, 0.9);

	makeLuaSprite('illusionforresttrees', 'illusionforrestbgtrees', -600, 0);
	setScrollFactor('illusionforresttrees', 0.9, 0.9);

	makeLuaSprite('illusionforrestfront', 'illusionforrestbgfront', -600, 0);
	setScrollFactor('illusionforrestfront', 0.9, 0.9);
	
	addLuaSprite('illusionforrestback', false);
	addLuaSprite('illusionforresttrees', false);
	addLuaSprite('illusionforrest', false);
	addLuaSprite('illusionforrestfront', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end