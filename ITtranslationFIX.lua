--- STEAMODDED HEADER
--- MOD_NAME: IT Translation FIX
--- MOD_ID: ITtranslationFIX
--- MOD_AUTHOR: [martibarimaff]
--- MOD_DESCRIPTION: fixes the italian tranlation of some things, and does hopefully nothing else
--- LOADER_VERSION_GEQ: 1.0.0

----------------------------------------------
------------MOD CODE -------------------------


sendDebugMessage("Launching IT Translation FIX")


SMODS.Joker:take_ownership('j_seeing_double', {
	loc_txt = {
		['en-us'] = {
			name="Seeing Double",
            text = {
				"{X:mult,C:white} X#1# {} Mult if played",
				"hand has a scoring",
				"{C:clubs}Club{} card and a scoring",
				"card of any other {C:attention}suit",
			},
		},
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

SMODS.Joker:take_ownership('j_certificate', {
	loc_txt = {
		['en-us'] = {
			name="Certificate",
            text = {
				"When round begins,",
                "add a random {C:attention}playing",
                "{C:attention}card{} with a random",
                "{C:attention}seal{} to your hand"
			},
		},
		['it'] = {
			name = "Certificato",
			text = {
                    "All'inizio del round,",
                    "aggiungi una {C:attention}carta",
                    "{C:attention}da gioco{} casuale con un",
                    "{C:attention}Sigillo{} casuale alla tua mano",
                }
		}
	}
})


SMODS.Tag:take_ownership('tag_handy', {
	loc_txt = {
		['en-us'] = {
			name="Handy Tag",
                text={
                    "Gives {C:money}$#1#{} per played",
                    "{C:blue}hand{} this run",
                    "{C:inactive}(Will give {C:money}$#2#{C:inactive})",
                },
		},
		['it'] = {
			name="Patto maneggevole",
                text={
                    "Dà {C:money}$#1#{} per",
                    "{C:blue}mano{} giocata in questa sessione",
                    "{C:inactive}(Darà {C:money}$#2#{C:inactive})",
                },
		},		
	}
})

SMODS.Tag:take_ownership('tag_rare', {
	loc_txt = {
		['en-us'] = {
			name="Rare Tag",
                text={
                    "Shop has a free",
                    "{C:red}Rare Joker",
                },
		},
		['it'] = {
			name="Patto raro",
                text={
                    "Il prossimo negozio ha un",
                    "{C:red}Jolly raro{} gratuito",
                },
		},		
	}
})

SMODS.Tag:take_ownership('tag_uncommon', {
	loc_txt = {
		['en-us'] = {
			name="Uncommon Tag",
                text={
                    "Shop has a free",
                    "{C:green}Uncommon Joker",
                },
		},
		['it'] = {
			name="Patto non comune",
                text={
                    "Il prossimo negozio ha un",
                    "{C:green}Jolly non comune{} gratuito",
                },
		},		
	}
})

SMODS.Tag:take_ownership('tag_polychrome', {
	loc_txt = {
		['en-us'] = {
			name="Polychrome Tag",
                text={
                    "Next base edition shop",
                    "Joker is free and",
                    "becomes {C:dark_edition}Polychrome",
                },
		},
		['it'] = {
			name="Patto policromo",
                text={
                    "Il prossimo Jolly edizione base",
					"nel negozio è gratuito e",
                    "diventa {C:dark_edition}policromo",
                },
		},		
	}
})

SMODS.Tag:take_ownership('tag_negative', {
	loc_txt = {
		['en-us'] = {
			name="Negative Tag",
                text={
                    "Next base edition shop",
                    "Joker is free and",
                    "becomes {C:dark_edition}Negative",
                },
		},
		['it'] = {
			name="Patto negativo",
                text={
					"Il prossimo Jolly edizione base",
					"nel negozio è gratuito e",
                    "diventa {C:dark_edition}negativo",
                },
		},		
	}
})

SMODS.Tag:take_ownership('tag_foil', {
	loc_txt = {
		['en-us'] = {
			name="Foil Tag",
                text={
                    "Next base edition shop",
                    "Joker is free and",
                    "becomes {C:dark_edition}Foil",
                },
		},
		['it'] = {
			name="Patto foil",
                text={
                    "Il prossimo Jolly edizione base",
					"nel negozio è gratuito e",
                    "diventa {C:dark_edition}foil",
                },
		},		
	}
})

SMODS.Tag:take_ownership('tag_holo', {
	loc_txt = {
		['en-us'] = {
			name="Holographic Tag",
                text={
                    "Next base edition shop",
                    "Joker is free and",
                    "becomes {C:dark_edition}Holographic",
                },
		},
		['it'] = {
			name="Patto olografico",
                text={
                    "Il prossimo Jolly edizione base",
					"nel negozio è gratuito e",
                    "diventa {C:dark_edition}olografico",
                },
		},		
	}
})



----------------------------------------------
------------MOD CODE END----------------------