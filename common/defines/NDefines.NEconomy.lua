----- DOGE NDefines.NEconomy -----

--Economy
NDefines.NEconomy.DEBASE_MAX_CORRUPTION = 30 -- Default 90, Above this level of corruption, you won't be able to Debase Currency.
NDefines.NEconomy.MAX_BUILDING_SLOTS = 16 -- Default 12
NDefines.NEconomy.INFLATION_FROM_LOAN = 0.2 -- Default 0.1
NDefines.NEconomy.BASE_INTERESTS = 4.0 -- Default 4.0

NDefines.NEconomy.GOLD_INFLATION = 1 -- Default 0.5 (Ex. La Mancha - 1 = 0.35, 0.5 = 0.17

NDefines.NAI.REPAY_LOAN_BASE_AI_DESIRE = 2000.0
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY = 1000.0

--Trade
NDefines.NEconomy.COT_DOWNGRADE_PRESTIGE_COST = -5 -- Default -10, QoL change. Cost in prestige to downgrade a Center of Trade.
NDefines.NEconomy.PIRATES_MONOPOLY_BONUS = 0.5 -- #1
NDefines.NEconomy.TRADE_ADDED_VALUE_MODIFER = 0.03 --#0.05
NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER = 10 -- 5=1/5=20%, 10=1/10=10%

--Edicts
NDefines.NEconomy.EDICTS_COST_INCREASE = 1		-- Default 2, % increase on state maintenance.  *reduced from 200% to 100% to allow more tactical usage of edicts.
NDefines.NEconomy.EDICTS_DURATION_MONTHS = 6	-- Default 12, months lasting at least. removed because its annoying to remember managing and being blocked from doing it when you remember.


--Army

NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.03 --0.02
NDefines.NEconomy.NAVAL_TECH_MAINTENANCE_IMPACT = 0.03 --0.02

NDefines.NAIEconomy.ARMY_FRACTION_PEACEFUL = 2.1
NDefines.NAIEconomy.ARMY_FRACTION_MILITARIST = 4.5
NDefines.NAIEconomy.ARMY_FRACTION_MILITARIZE = 2.2
NDefines.NAIEconomy.NAVY_FRACTION_PEACEFUL = 2.0
NDefines.NAIEconomy.NAVY_FRACTION_CAPITALIST = 2.0
NDefines.NAIEconomy.FORT_FRACTION_MILITARIZE = 4.0
NDefines.NAIEconomy.FORT_FRACTION_MILITARIST = 7.0
NDefines.NAIEconomy.FORT_FRACTION_CAPITALIST = 6.0


-- Bankruptcy
NDefines.NEconomy.BANKRUPTCY_DURATION = 10 -- Default 5.
NDefines.NEconomy.BANKRUPTCY_BUILDING_DESTRUCTION_THRESHOLD = 10 -- Default 5. 
NDefines.NEconomy.BANKRUPTCY_PROVINCE_DEVASTATION_GAIN = 30		-- Default 10. Devastation gained in country provinces after declaring bankrutcy.

-- Xorme
NDefines.NAIEconomy.STATE_MAINTENANCE_FRACTION = 1.0
NDefines.NAIEconomy.BUDGETING_ADJUSTMENT_STEP = 0.25
NDefines.NAIEconomy.MILITARY_FOCUS_DEFAULT = 1.6
NDefines.NAIEconomy.MILITARY_FOCUS_LOWER_BOUND = 1.3
NDefines.NAIEconomy.MILITARY_FOCUS_UPPER_BOUND = 1.6
NDefines.NAIEconomy.MISSIONARY_FRACTION = 0.15
NDefines.NAIEconomy.REBEL_THREAT_MILITARIZE_THRESHOLD = 1.0