function onCreate()
  makeLuaSprite('bg','hankbgsky',-950,-650)
  scaleObject('bg',2,2)
  makeLuaSprite('build1','hankbglandscape2',-950,-650)
  scaleObject('build1',2,2)
  makeLuaSprite('build2','hankbglandscape',-950,-650)
  scaleObject('build2',2,2)
  makeLuaSprite('cliff','hankbgcliffs',-950,-650)
  scaleObject('cliff',2,2)
  makeLuaSprite('floor','hankbgfloor',-950,-650)
  scaleObject('floor',2,2)
  makeLuaSprite('fog','hankbgfog',-950,-650)
  scaleObject('fog',2,2)
  addLuaSprite('bg',false)
  addLuaSprite('build1',false)
  addLuaSprite('build2',false)
  addLuaSprite('cliff',false)
  addLuaSprite('floor',false)
  addLuaSprite('fog',true)
  end