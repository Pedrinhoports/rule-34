function onCreate()
	-- background shit
	makeLuaSprite('bus_stop', 'bus_stop', -300, -70);
	setScrollFactor('bus_stop', 0.9, 0.9);

	addLuaSprite('bus_stop', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end