function onStepHit()
  if curStep==1056 then
    makeLuaSprite('count','three',200,120)
    setObjectCamera('count','hud')
    scaleObject('count',0.4,0.4)
    addLuaSprite('count',false)
  end
  if curStep==1058 then
    doTweenAlpha('count','count',0,0.5)
    end
  if curStep==1060 then
    makeLuaSprite('count2','two',200,120)
    setObjectCamera('count2','hud')
    scaleObject('count2',0.4,0.4)
    addLuaSprite('count2',false)
  end
  if curStep==1062 then
    doTweenAlpha('count2','count2',0,0.5)
  end
  if curStep==1064 then
    makeLuaSprite('count3','one',200,120)
    setObjectCamera('count3','hud')
    scaleObject('count3',0.4,0.4)
    addLuaSprite('count3',false)
  end
  if curStep==1066 then
    doTweenAlpha('count3','count3',0,0.5)
  end
  if curStep==1068 then
    makeLuaSprite('go','go-alt',200,120)
    setObjectCamera('go','hud')
    scaleObject('go',0.4,0.4)
    addLuaSprite('go',false)
  end
  if curStep==1071 then
    doTweenAlpha('go','go',0,0.5)
  end
  end