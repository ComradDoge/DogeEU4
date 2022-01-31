
----- DOGE NDefines.NMilitary -----

--Army
NDefines.NMilitary.SUPPLY_DEPOT_MIL_COST = 25	-- Default 20, Mil power cost to build a supply depot in an area.
NDefines.NMilitary.SUPPLY_DEPOT_DURATION_MONTHS = 120 -- D 60

NDefines.NMilitary.SUPPLYLIMIT_BASE_MULTIPLIER = 8.0
NDefines.NMilitary.BANNER_REINFORCE_SPEED = -0.25
NDefines.NMilitary.NOMAD_PLAINS_SHOCK_BONUS = 0.15	
NDefines.NMilitary.NOMAD_NON_PLAINS_SHOCK_PENALTY =	-0.25
NDefines.NMilitary.LEADER_GAIN_PERSONALITY_BASE_CHANCE = 22.0 --Base chance in percent for leader to gain a trait after combat (modified by tradition gained).

NDefines.NMilitary.CAVALRY_COST = 20 -- from 25, to offset the worthlessness of cavalry in most armies. Hordes are somewhat nerfed in the mod eitherway.

--NDefines.NMilitary.COMBAT_DICE_SIDE = 12
NDefines.NMilitary.CANNOT_RETREAT_DAYS = 7

NDefines.NMilitary.MAX_COMBAT_WIDTH = 40

-- Professionalism
NDefines.NMilitary.SLACKEN_AP_DROP = 0.10
NDefines.NMilitary.SLACKEN_MANPOWER_INCREASE = 2.0

-- Naval
NDefines.NMilitary.MARINE_SHOCK_DAMAGE_TAKEN = 0.1
NDefines.NMilitary.MARINE_DISEMBARK_SPEED_BONUS = 3.0

NDefines.NMilitary.GALLEY_COMBAT_WIDTH = 1



-- Mercenaries

NDefines.NEconomy.LAND_TECH_MERC_MAINTENANCE_IMPACT = 0.08                -- How much mercenary maintenance increases per military tech.
NDefines.NMilitary.PARTICIPATION_SCORE_MERC_MULT = 0.50                   -- How much less war participation you get from fighting using mercenaries.
NDefines.NMilitary.MERCENARY_REINFORCE_COST_MULTIPLIER = -1.0             -- Modifies the reinforcement cost for mercenaries.
NDefines.NMilitary.MERCENARY_BASE_COST = 10.0                             -- 10, Increased hiring cost per regiment in the mercenary company.
NDefines.NMilitary.MERCENARY_COMPANY_HIRING_COST_MONTHS = 48              -- How many months of maintenance you must pay upfront when hiring a company.
NDefines.NMilitary.MERCENARY_COMPANY_STARTING_MORALE = 0.5                -- How much morale mercenary armies have upon recruitment.
NDefines.NMilitary.MERCENARY_COMPANY_MIN_REGIMENTS = 4                    -- Minimum size of a mercenary company, regardless of nation's development.
NDefines.NMilitary.MERCENARY_COMPANY_MAX_REGIMENTS = 40                   -- 60, Maximum size of a mercenary company, regardless of nation's development.
NDefines.NMilitary.MERCENARY_COMPANY_MANPOWER_PER_REGIMENT = 2.0          -- How much reserve manpower a company has. (multiplied by 1000 per regiment)
NDefines.NMilitary.MERCENARY_COMPANY_MANPOWER_RECOVERY = 120              -- How many months it takes for a company to fully replenish its manpower from zero.
NDefines.NMilitary.MERCENARY_COMPANY_HIRED_MANPOWER_RECOVERY_MOD = 2.0    -- Multiplier on how many months to replenish manpower while employed.
NDefines.NMilitary.MERCENARY_COMPANY_LOW_MANPOWER_THRESHOLD = 0.1         -- At what fraction of reserve manpower the player is shown an alert.
NDefines.NMilitary.MERCENARY_TRADE_RANGE_MODIFIER = 1.0                   -- What fraction of trade range is used to determine mercenary recruitment range.
NDefines.NMilitary.MERCENARY_COMPANY_BUILDING_TIME = 0.25                 -- Multiplies by the distance from company's home province in pixels to determine recruitment time in days.
NDefines.NMilitary.MERCENARY_COMPANY_LOCAL_VIRTUAL_DISTANCE = 40          -- How many "pixels away" local companies pretend to be.
NDefines.NMilitary.MERCENARY_COMPANY_ARMY_TRADITION = 60.0                -- 50, At what army tradition mercenary leaders are generated at.