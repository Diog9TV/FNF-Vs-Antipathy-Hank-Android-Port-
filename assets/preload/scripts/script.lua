function opponentNoteHit()
cameraShake('game',0.01,0.2)
    health = getProperty('health')
    if getProperty('health') > 0.1 then
        setProperty('health', health- 0.02);
    end
end
