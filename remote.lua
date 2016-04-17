local kb = libs.keyboard;


--@help Toggle ShadowPlay
actions.toggleShadowPlay = function ()
	kb.stroke("alt", "F10");
end


--@help Toggle Manual Record
actions.toggleManualRecord = function ()
	kb.stroke("alt", "F9");
end


--@help Take screenshot
actions.screenshot = function ()
	kb.stroke("alt", "F1");
end


--@help Open share
actions.openShare = function ()
	kb.stroke("alt", "z");
end


--@help Toggle FPS
actions.toggleFPS = function ()
	kb.stroke("alt", "F12");
end
