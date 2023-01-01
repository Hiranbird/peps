function onCreate()
	-- background shit
	makeLuaSprite('stage1', 'stage1', -600, -300);
	setScrollFactor('stage1', 0.9, 0.9);
	
	addLuaSprite('stage1', false);
	
	makeLuaSprite('tran','tran',09,0)
 makeAnimatedLuaSprite('tran', 'tran', -09,0)
	addAnimationByPrefix('tran', 'tran', 'tran', 24, true)
        setScrollFactor('tran', 0, 0);
        setObjectCamera('tran', 'other');
        scaleObject('tran', 0.999, 0.999);
        addLuaSprite('tran', true);

makeLuaSprite('blackvignette','blackvignette',-31,0)
        setScrollFactor('blackvignette', 0, 0);
        setObjectCamera('blackvignette', 'other');
        scaleObject('blackvignette', 0.999, 0.999);
        addLuaSprite('blackvignette', true);
end