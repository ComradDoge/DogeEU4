----- DOGE NDefines.NDiplomacy -----

--NDefines.NDiplomacy.SPY_NETWORK_SIEGE_EFFECT = 0.5 -- Default 0.2

--Sharing Map
NDefines.NDiplomacy.SHAREMAP_PRESTIGE_TRANSFER_LOSE = -10	-- Default -15. Prestige transferred for the Request to Share Maps diplomatic action.
NDefines.NDiplomacy.SHAREMAP_PRESTIGE_TRANSFER_GAIN = 5	-- Default 10. Prestige transferred for the Request to Share Maps diplomatic action.

--Rebels
NDefines.NDiplomacy.SUPPORT_REBELS_COST = 40 -- Default 60
NDefines.NDiplomacy.SUPPORT_REBELS_MONEY_FACTOR = 0.5 -- Defult 0.5
NDefines.NDiplomacy.SUPPORT_REBELS_EFFECT = 20 -- Default 10
NDefines.NDiplomacy.SUPPORT_REBELS_DURATION = 3 -- Default 5. Value in years

--Rivals
NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 10 --Defines 25

--Great Powers
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 12 -- Default 8
NDefines.NDiplomacy.HEGEMONY_LOST_DAYS = 3650 -- 10 years

--Wars
NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 0 --Default 12. This is the thingie that forces you to wait a year before peacing out.
NDefines.NDiplomacy.CALL_ALLY_DECLINE_PRESTIGE_PENALTY = -10 -- Default -25. Cost which you incur if you dont join an allies war.


-- Celestial Empire
NDefines.NDiplomacy.CELESTIAL_EMPIRE_DEFAULT_INFLUENCE = 60 -- 60, Starting value for Mandate value of a new Chinese Emperor.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MODIFIER_THRESHOLD = 50 -- 50, Value of Mandate above which the positive Mandate Modifier is used instead of the negative one.

NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_COST = 60 -- 70, Mandate cost of enacting a new reform for the Emperor of China.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_MIN_VALUE = 70 -- 80, Minimum value of Mandate above which new reforms can be enacted.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_STABILITY_COST = 2 -- 1, Stability cost of enacting a new reform for the Emperor of China.

NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STABILITY = 	0.28 	-- 0.24, Yearly change of Mandate for each point of positive stability.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STATE_WITH_PROSPERITY = 	0.03 	--0.03, Yearly change of Mandate for each State with prosperity.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = 	-10.0 	-- -10.0, Yearly change of Mandate for each hundred devastated development (scaled to devastation).
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 	0.2 	-- 0.15, Yearly change of Mandate for each hundred development tributary state.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_NONTRIBUTARY_DEV = 	0.0 	-- 0.0, Yearly change of Mandate for each hundred development of neighboring states that are not the Emperor's tributaries.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_FROM_DEFENDING = 	5 	-- 5, How much Mandate is gained when successfully defending the Emperor title.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_5_LOANS =	-0.5 	-- -0.36, Yearly change of Mandate for every 5 loans.


NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0.06 --Defines 0.075 scales to threshold
NDefines.NDiplomacy.IMPERIAL_REFORM_COST = 50  
NDefines.NDiplomacy.EMPEROR_REVOKE_AUTHORITY_COST = 50		
NDefines.NDiplomacy.HRE_FOREIGN_CONTROL_PENALTY = -0.010	
NDefines.NDiplomacy.HRE_AUTHORITY_JOIN_EMPIRE = 5 --Defines 10
NDefines.NDiplomacy.HRE_AUTHORITY_LEAVE_EMPIRE = -5 --Defines -10
NDefines.NDiplomacy.HRE_AUTHORITY_PROVINCE_JOIN = 0.1
NDefines.NDiplomacy.FORCE_JOIN_HRE_AUTHORITY_PER_DEVELOPMENT = 0.05 
NDefines.NDiplomacy.FORCE_JOIN_HRE_YEARS_BOUND_BY_TREATY = 50 


NDefines.NDiplomacy.HRE_VOTE_ENEMY = -200
NDefines.NDiplomacy.HRE_VOTE_LEGUE_ENEMY = -200
NDefines.NDiplomacy.HRE_VOTE_LEAGUE_LEADER = 100
NDefines.NDiplomacy.HRE_VOTE_LEAGUE_LEADER_FRIEND = 200
NDefines.NDiplomacy.HRE_VOTE_HERETIC = -10 -- -50
NDefines.NDiplomacy.HRE_VOTE_OVERLORD = 100 -- 50
NDefines.NDiplomacy.HRE_VOTE_VASSAL_ELECTOR = -100 -- -50
NDefines.NDiplomacy.HRE_VOTE_TOO_SMALL = -10 -- -25
NDefines.NDiplomacy.HRE_VOTE_BIG_COUNTRY = 25
NDefines.NDiplomacy.HRE_VOTE_VERY_BIG_COUNTRY = 50
NDefines.NDiplomacy.HRE_VOTE_NON_MEMBER = -100 -- -50
NDefines.NDiplomacy.HRE_VOTE_SAME_CULTURE_GROUP = 5
NDefines.NDiplomacy.HRE_VOTE_ALLIANCE = 30
NDefines.NDiplomacy.HRE_VOTE_ROYAL_MARRIAGE = 25 -- 10
NDefines.NDiplomacy.HRE_VOTE_CORE_CLAIM = -100 -- -50