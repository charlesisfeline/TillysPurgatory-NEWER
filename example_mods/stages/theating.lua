function onCreate()
	-- background shit
	makeLuaSprite('theating', 'theating', -600, -300);
	setScrollFactor('theating', 0, 0);
	addLuaSprite('theating', false);
	addGlitchEffect('theating',2,2)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
