function onCreate()
	-- background shit
	makeLuaSprite('taforrestback', 'illusionforrestbgback', -600, 0);
	setScrollFactor('taforrestback', 0.9, 0.9);

	makeLuaSprite('taforrest', 'taforrestbgback', -600, 0);
	setScrollFactor('taforrest', 0.9, 0.9);

	makeLuaSprite('taforresttrees', 'illusionforrestbgtrees', -600, 0);
	setScrollFactor('taforresttrees', 0.9, 0.9);

	makeLuaSprite('taforrestfilter', 'taforrestbgfilter', -600, 0);
	setScrollFactor('taforrestfilter', 0.9, 0.9);

	makeLuaSprite('taforrestfront', 'taforrestbgfront', -600, 0);
	setScrollFactor('taforrestfront', 0.9, 0.9);

	makeAnimatedLuaSprite('rain', 'rain', -600, 0)
	addAnimationByPrefix('rain','rain','rain',24, true)
	scaleObject('rain', 2, 2); 
	
	addLuaSprite('taforrestback', false);
	addLuaSprite('taforresttrees', false);
	addLuaSprite('taforrestfilter', false);
	addLuaSprite('taforrest', false);
	addLuaSprite('rain', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end