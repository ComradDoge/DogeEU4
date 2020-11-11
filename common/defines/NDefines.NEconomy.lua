----- DOGE NDefines.NEconomy -----

--BANKRUPTCY_PROVINCE_DEVASTATION_GAIN = 10,		-- Default 10. Devastation gained in country provinces after declaring bankrutcy.
--NDefines.NEconomy.BANKRUPTCY_DURATION = 5	-- Default 5.
--NDefines.NEconomy.BANKRUPTCY_BUILDING_DESTRUCTION_THRESHOLD = 6	--Default 5, why +1? To see if it fucks with bankruptcy builders more than the avergae player. Bankruptcy will destroy building that have been build in the latest X amount of years. Set to zero to disable the destruction mechanic.
--NDefines.NEconomy.MAX_BUILDING_SLOTS = x -- Default 12, this will probably will change if buildings added.

--Economy
NDefines.NEconomy.DEBASE_MAX_CORRUPTION = 30 -- Default 90, Above this level of corruption, you won't be able to Debase Currency.
NDefines.NEconomy.MAX_BUILDING_SLOTS = 16 --12
NDefines.NEconomy.INFLATION_FROM_LOAN = 0.2

--Trade
NDefines.NEconomy.COT_DOWNGRADE_PRESTIGE_COST = -5 -- Default -10, QoL change. Cost in prestige to downgrade a Center of Trade.
NDefines.NEconomy.PIRATES_MONOPOLY_BONUS = 0.5 -- #1

--Edicts
NDefines.NEconomy.EDICTS_COST_INCREASE = 0.5		-- Default 2, % increase on state maintenance.  *reduced from 200% to 100% to allow more tactical usage of edicts.
NDefines.NEconomy.EDICTS_DURATION_MONTHS = 6	-- Default 12, months lasting at least. removed because its annoying to remember managing and being blocked from doing it when you remember.


--Army

NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.02 --0.02

NDefines.NAIEconomy.ARMY_FRACTION_MILITARIZE = 1.30
NDefines.NAIEconomy.ARMY_FRACTION_PEACEFUL = 0.75
NDefines.NAIEconomy.ARMY_FRACTION_MILITARIST = 1.15
NDefines.NAIEconomy.FORT_FRACTION_MILITARIZE = 1.5
NDefines.NAIEconomy.FORT_FRACTION_MILITARIST = 1.25
NDefines.NAIEconomy.FORT_FRACTION_CAPITALIST = 0.25
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY = 2

-- Bankruptcy
NDefines.NAIEconomy.BANKRUPTCY_DURATION = 10
NDefines.NAIEconomy.BANKRUPTCY_BUILDING_DESTRUCTION_THRESHOLD = 10