    -- Game speed change
    NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 1000
    NDefines.NGame.LAG_DAYS_FOR_PAUSE = 30
    NDefines.NGame.GAME_SPEED_SECONDS = { 1000.0, 0.35, 0.2, 0.12, 0.0 }
    NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
    NDefines.NCountry.EVENT_PROCESS_OFFSET = 30

    -- State Anti-Air change
    NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.5
    NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.95
    NDefines.NAir.STRATEGIC_BOMBING_RAILWAY_PRIORITY_SCALE = 0.0
    NDefines.NAir.SECONDARY_DAMAGE_STRAT = 0.0
    NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.007	-- How much efficiency to regain per day. Gain applied hourly.
    NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS
		0.0, -- INTERCEPTION
		0.1, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER
		0.0, -- DROP_NUKE
		0.0, -- PARADROP
		0.0, -- NAVAL_KAMIKAZE
        0.0, -- PORT_STRIKE
		100.0, -- ATTACK_LOGISTICS
		0.05, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- RECON
		0.0, -- NAVAL_PATROL
		0,0, -- BARRAGE
		0,0, -- SAM
	}
    NDefines.NAir.MISSION_FUEL_COSTS = {  -- fuel cost per plane for each mission
		1.0, -- AIR_SUPERIORITY
		1.0, -- CAS
		0.2, -- INTERCEPTION
		3.0, -- STRATEGIC_BOMBER
		1.0, -- NAVAL_BOMBER
		1.0, -- DROP_NUKE
		1.0, -- PARADROP
		0.75, -- NAVAL_KAMIKAZE
		1.2, -- PORT_STRIKE
		2.0, -- ATTACK_LOGISTICS
		1.0, -- AIR_SUPPLY
		0.6, -- TRAINING
		1.0, -- NAVAL_MINES_PLANTING
		1.0, -- NAVAL_MINES_SWEEPING
		1.0, -- RECON
		1.0, -- NAVAL_PATROL
		0.0, -- BARRAGE
		0,0, -- NUCLEAR
		0,0, -- SAM
	}

	-- Production
	NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 30

    -- EXP change
    NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999
    NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999
    NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999