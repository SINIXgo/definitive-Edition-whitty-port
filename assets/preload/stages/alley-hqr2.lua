function onCreate()
	-- siiva gameover sound
	-- lmao moment if this doesn't reset for other stuff lol!
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx-hqr');

	-- Whitback
	makeLuaSprite('stageback', 'hqr/whittyBack2', -420, -130);
	setLuaSpriteScrollFactor('stageback', 1.0, 1.0);

	makeLuaSprite('stagefront', 'whittyFront', -300, 670);
	setLuaSpriteScrollFactor('stagefront', 1.0, 1.0);


	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end