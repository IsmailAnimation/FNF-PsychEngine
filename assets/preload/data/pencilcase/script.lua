function onCreate()
	precacheImage('characters/dimdad_dial')
end


function onCreatePost()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'dimdimych')
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx_pencilcase')

	setObjectOrder('bg', 1)
	setObjectOrder('dadGroup', 2)
	setObjectOrder('chair', 3)
	setObjectOrder('table', 4)
	setObjectOrder('boyfriendGroup', 5)

	setProperty('cameraSpeed', 1000)
end

function onStepHit()
	if curStep == 1020 then
		makeLuaText('subtitle', 'Дим Димыч', 1000, 145, 465)
		setTextFont('subtitle', 'vcr-ru.ttf')
		setTextSize('subtitle', 55)
		setProperty('subtitle.visible', 0)
		doTweenAlpha('textinvis1', 'subtitle', 0, 0.1, 'sineIn')
      	addLuaText('subtitle')
    elseif curStep == 1029 then
		setProperty('subtitle.visible', 1)
		doTweenAlpha('textvisible', 'subtitle', 1, 0.2, 'sineOut')
	elseif curStep == 1040 then
		setTextString('subtitle', "Хо")
	elseif curStep == 1042 then
		setTextString('subtitle', "Хочешь")
	elseif curStep == 1044 then
		setTextString('subtitle', "Хочешь по")
	elseif curStep == 1046 then
		setTextString('subtitle', "Хочешь пока")
	elseif curStep == 1048 then
		setTextString('subtitle', "Хочешь покажу")
	elseif curStep == 1052 then
		setTextString('subtitle', "Хочешь покажу пе")
	elseif curStep == 1054 then
		setTextString('subtitle', "Хочешь покажу пенис?")
	elseif curStep == 1056 then
		doTweenAlpha('textinvis', 'subtitle', 0, 0.1, 'sineIn')
	end





	if curStep == 128 then
		doTweenZoom('zoom0', 'camGame', 0.8, 0.5, 'cubeOut')
		setProperty('defaultCamZoom', 0.8)
	elseif curStep == 64 or curStep == 192 then
		doTweenZoom('zoom64', 'camGame', 0.75, 0.5, 'cubeOut')
		setProperty('defaultCamZoom', 0.75)
	elseif curStep == 256 then
		doTweenZoom('zoom256', 'camGame', 0.7, 1, 'cubeOut')
		setProperty('defaultCamZoom', 0.7)
	elseif curStep == 384 or curStep == 438 or curStep == 448 or curStep == 502 then
		doTweenZoom('zoom384', 'camGame', 0.8, 0.3, 'cubeOut')
		setProperty('defaultCamZoom', 0.8)
	elseif curStep == 400 then
		doTweenZoom('zoom400', 'camGame', 0.85, 0.3, 'cubeOut')
		setProperty('defaultCamZoom', 0.85)
	elseif curStep == 416 or curStep == 444 or curStep == 480 or curStep == 508 then
		doTweenZoom('zoom416', 'camGame', 0.7, 0.3, 'cubeOut')
		setProperty('defaultCamZoom', 0.7)
	elseif curStep == 432 or curStep == 496 then
		doTweenZoom('zoom432', 'camGame', 0.75, 0.3, 'cubeOut')
		setProperty('defaultCamZoom', 0.75)

	elseif curStep == 768 or curStep == 800 or curStep == 832 or curStep == 864 then
		doTweenZoom('zoom768', 'camGame', 0.8, 0.4, 'cubeOut')
		setProperty('defaultCamZoom', 0.8)
	elseif curStep == 784 or curStep == 848 then
		doTweenZoom('zoom784', 'camGame', 0.85, 0.4, 'cubeOut')
		setProperty('defaultCamZoom', 0.85)
	elseif curStep == 816 then
		doTweenZoom('zoom816', 'camGame', 0.9, 0.4, 'cubeOut')
		setProperty('defaultCamZoom', 0.9)
	elseif curStep == 880 then
		doTweenZoom('zoom880', 'camGame', 0.7, 0.4, 'cubeOut')
		setProperty('defaultCamZoom', 0.7)

	elseif curStep == 896 or curStep == 960 then
		doTweenZoom('zoom896', 'camGame', 0.75, 0.3, 'cubeOut')
		setProperty('defaultCamZoom', 0.75)
	elseif curStep == 912 or curStep == 976 then
		doTweenZoom('zoom912', 'camGame', 0.8, 0.3, 'cubeOut')
		setProperty('defaultCamZoom', 0.8)
	elseif curStep == 928 or curStep == 992 then
		doTweenZoom('zoom928', 'camGame', 0.85, 0.3, 'cubeOut')
		setProperty('defaultCamZoom', 0.85)
	elseif curStep == 944 or curStep == 1008 then
		doTweenZoom('zoom944', 'camGame', 0.7, 0.4, 'cubeOut')
		setProperty('defaultCamZoom', 0.7)

	elseif curStep == 1024 then
		doTweenZoom('zoom1024', 'camGame', 0.75, 0.5, 'cubeOut')
		setProperty('defaultCamZoom', 0.75)
	elseif curStep == 1040 then
		doTweenZoom('zoom1040', 'camGame', 0.8, 0.3, 'cubeOut')
		setProperty('defaultCamZoom', 0.8)
	elseif curStep == 1056 then
		doTweenZoom('zoom1040', 'camGame', 0.7, 0.4, 'cubeOut')
		setProperty('defaultCamZoom', 0.7)

	elseif curStep == 1184 or curStep == 1248 then
		doTweenZoom('zoom1184', 'camGame', 0.75, 0.2, 'cubeOut')
		setProperty('defaultCamZoom', 0.75)
	elseif curStep == 1200 or curStep == 1264 then
		doTweenZoom('zoom1200', 'camGame', 0.85, 0.2, 'cubeOut')
		setProperty('defaultCamZoom', 0.85)
	elseif curStep == 1216 or curStep == 1280 then
		doTweenZoom('zoom1216', 'camGame', 0.95, 0.2, 'cubeOut')
		setProperty('defaultCamZoom', 0.95)
	elseif curStep == 1232 then
		doTweenZoom('zoom1232', 'camGame', 0.9, 0.2, 'cubeOut')
		setProperty('defaultCamZoom', 0.9)
	elseif curStep == 1240 then
		doTweenZoom('zoom1240', 'camGame', 0.7, 0.2, 'cubeOut')
		setProperty('defaultCamZoom', 0.7)
	elseif curStep == 1296 then
		doTweenZoom('zoom1296', 'camGame', 0.75, 0.1, 'cubeOut')
		setProperty('defaultCamZoom', 0.75)
	elseif curStep == 1300 then
		doTweenZoom('zoom1300', 'camGame', 0.7, 0.1, 'cubeOut')
		setProperty('defaultCamZoom', 0.7)
	elseif curStep == 1304 then
		doTweenZoom('zoom1304', 'camGame', 0.73, 0.1, 'cubeOut')
		setProperty('defaultCamZoom', 0.72)
	elseif curStep == 1308 then
		doTweenZoom('zoom1308', 'camGame', 0.76, 0.1, 'cubeOut')
		setProperty('defaultCamZoom', 0.75)
	elseif curStep == 1312 or curStep == 1440 then
		doTweenZoom('zoom1312', 'camGame', 0.85, 1.5, 'cubeOut')
		setProperty('defaultCamZoom', 0.85)
	elseif curStep == 1376 or curStep == 1504 then
		doTweenZoom('zoom1376', 'camGame', 0.75, 1.5, 'cubeOut')
		setProperty('defaultCamZoom', 0.75)
	elseif curStep == 1568 then
		doTweenZoom('zoom1568', 'camGame', 0.8, 0.5, 'cubeOut')
		setProperty('defaultCamZoom', 0.8)
	elseif curStep == 1584 then
		doTweenZoom('zoom1584', 'camGame', 0.85, 0.5, 'cubeOut')
		setProperty('defaultCamZoom', 0.85)
	elseif curStep == 1600 then
		doTweenZoom('zoom1600', 'camGame', 0.9, 0.5, 'cubeOut')
		setProperty('defaultCamZoom', 0.9)
	elseif curStep == 1600 then
		doTweenZoom('zoom1600', 'camGame', 0.9, 0.3, 'cubeOut')
		setProperty('defaultCamZoom', 0.9)
	elseif curStep == 1606 then
		doTweenZoom('zoom1606', 'camGame', 0.75, 0.3, 'cubeOut')
		setProperty('defaultCamZoom', 0.75)
	elseif curStep == 1612 then
		doTweenZoom('zoom1612', 'camGame', 0.7, 0.1, 'cubeOut')
		setProperty('defaultCamZoom', 0.7)
	elseif curStep == 1616 then
		doTweenZoom('zoom1616', 'camGame', 0.78, 0.5, 'cubeOut')
		setProperty('defaultCamZoom', 0.78)
	elseif curStep == 1624 then
		doTweenZoom('zoom1624', 'camGame', 0.85, 0.5, 'cubeOut')
		setProperty('defaultCamZoom', 0.85)
	elseif curStep == 1632 then
		doTweenZoom('zoom1632', 'camGame', 0.7, 1, 'cubeOut')
		setProperty('defaultCamZoom', 0.7)
	end

end

function onSongStart()
	setProperty('cameraSpeed', 1)
	doTweenZoom('zoom0', 'camGame', 0.8, 0.5, 'cubeOut')
	setProperty('defaultCamZoom', 0.8)
end