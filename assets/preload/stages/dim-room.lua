function onCreate()
	makeLuaSprite('bg', 'dimroom', 0, 0)
	-- scaleObject('bg', 1.1, 1.1)
	addLuaSprite('bg')
	setScrollFactor('bg', 0.9, 0.95)

	makeLuaSprite('table', 'dimroom-table', 0, 1470)
    addLuaSprite('table') 

	makeLuaSprite('chair', 'dimroom-chair', 1150, 1100)
	addLuaSprite('chair')
end