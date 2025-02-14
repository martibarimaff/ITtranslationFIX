----------------------------------------------
------------MOD CODE -------------------------


sendDebugMessage("Launching IT Translation FIX")

SMODS.Language:take_ownership('it',{})


G.FUNCS.loc_survey = function(e)
	if  G.SETTINGS.language == 'it' then
	love.system.openURL( "https://github.com/martibarimaff/ITtranslationFIX/issues" )
	else
	love.system.openURL( "https://forms.gle/pL5tMh1oXLmv8czz9" )
	end
end

----------------------------------------------
------------MOD CODE END----------------------