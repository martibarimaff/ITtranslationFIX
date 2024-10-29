--- STEAMODDED HEADER
--- MOD_NAME: IT Translation FIX
--- MOD_ID: ITtranslationFIX
--- MOD_AUTHOR: [martibarimaff]
--- MOD_DESCRIPTION: fixes the italian tranlation of some things, and does hopefully nothing else
--- LOADER_VERSION_GEQ: 1.0.0

----------------------------------------------
------------MOD CODE -------------------------


sendDebugMessage("Launching IT Translation FIX")

-- Fixes the "seeing double" description
-- Fixa la descrizione di "Visione doppia"
SMODS.Joker:take_ownership('j_seeing_double', {
	loc_txt = {
		['it'] = {
			name = "Visione doppia",
			text = {
                    "{X:mult,C:white} X#1# {} Molt se la mano",
                    "giocata contiene una carta di",
                    "{C:clubs}Fiori{} che dà punti e una carta di",
                    "qualsiasi altro {C:attention}seme{} che dà punti"
                }
		}
	}
})



SMODS.Tag:take_ownership('store_joker_create', {
	loc_txt = {
		['it'] = {
			name = "Patto non comune",
			text = {
				"Il negozio ha un {C:green}Jolly",
				"non comune {C:attention}gratuito{}"
                }
            }
	}
})


----------------------------------------------
------------MOD CODE END----------------------