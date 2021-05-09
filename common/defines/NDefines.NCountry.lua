----- DOGE NDefines.NDiplomacy -----

--Cores
NDefines.NCountry.ABANDON_CORE_PRESTIGE = 0 -- Default -10
NDefines.NCountry.CORE_LOSE_PRESTIGE = 0 -- Default -10

--Rivals
NDefines.NCountry.PS_REPLACE_RIVAL = 50 --Default 100

--National Focus
NDefines.NCountry.NAT_FOCUS_YEARS = 15 -- Default 25
NDefines.NCountry.NAT_FOCUS_YEARS_RANK = 5 -- Default 5

--Advisor
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.0075
NDefines.NCountry.SCRIPTED_ADVISOR_DISCOUNT = 0.75

--Wars

--Subjects
NDefines.NCountry.BREAK_VASSAL_PRESTIGE_PENALTY = -10 -- Default -25

--Dynasty
NDefines.NCountry.LEGITIMACY_DYNASTY_CHANGE = 50 -- Default 20

-- For Ideas Expanded
NDefines.NCountry.PS_BUY_IDEA = 300
NDefines.NCountry.FREE_IDEA_GROUP_COST  = 7
NDefines.NCountry.IDEA_TO_TECH = -0.01
NDefines.NCountry.MAX_ACTIVE_POLICIES = 12
NDefines.NCountry.BASE_POSSIBLE_POLICIES = 4
NDefines.NCountry.MINIMUM_POLICY_TIME = 2
NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 0.35 --35

-- Military
NDefines.NCountry.LAND_FORCELIMIT_EXTRA_COST_FACTOR = 6.0
NDefines.NCountry.NAVAL_FORCELIMIT_EXTRA_COST_FACTOR = 6.0
--NDefines.NCountry.PS_SCORCH_EARTH = 5


--Estates
NDefines.NCountry.ESTATE_PRIVILEGES_MAX_CONCURRENT = 8		-- Max. number of privileges active at the same time
NDefines.NCountry.ESTATE_CROWNLAND_FROM_DEV = 0.1		--0.2	-- How much crownland you gain from developing a province.


-- Parliament
NDefines.NCountry.PARLIAMENT_ISSUE_DURATION = 10				-- in years
NDefines.NCountry.PARLIAMENT_DEBATE_DURATION = 2			-- in years
NDefines.NCountry.PARLIAMENT_PRESTIGE_HIT = -10			-- penalty if failed debate.
NDefines.NCountry.PARLIAMENT_CHANCE_OF_DECISION = 10		-- % Chance debate is ended after PARLIAMENT_DEBATE_DURATION

-- Colonialism
NDefines.NCountry.REGULAR_COLONY_GROWTH = 10 --25


-- Barrage
NDefines.NCountry.PS_ARTILLERY_BARRAGE = 50
NDefines.NCountry.PS_NAVAL_BARRAGE = 50

-- Great Projects
NDefines.NCountry.TIME_TO_REPAIR_GREAT_PROJECT_ONE_PERCENT_IN_DAYS = 30		-- days to repair a great project 1%
NDefines.NCountry.GREAT_PROJECT_FULL_STATE_OF_REPAIR = 100		-- full state of repair
NDefines.NCountry.GREAT_PROJECT_DEGRADATION_PERCENT_PER_MONTH = 0.01 --how much a great project degrades in % per month
NDefines.NCountry.GREAT_PROJECT_DEGRADATION_PERCENT_THRESHOLD_FOR_ALERT = 5 --below this % of repair, we'll show an alert
NDefines.NCountry.GREAT_PROJECT_DEGRADATION_PERCENT_THRESHOLD_FOR_TIER_1 = 25 --state of repair threshold for tier 1 benefits
NDefines.NCountry.GREAT_PROJECT_DEGRADATION_PERCENT_THRESHOLD_FOR_TIER_2 = 50 --state of repair threshold for tier 2 benefits
NDefines.NCountry.GREAT_PROJECT_DEGRADATION_PERCENT_THRESHOLD_FOR_TIER_3 = 75 --state of repair threshold for tier 3 benefits
NDefines.NCountry.GREAT_PROJECT_MANPOWER_REQUIRED_FOR_CONSTRUCTION_BOOST = 5000 --use a bunch of manpower to move things on
NDefines.NCountry.GREAT_PROJECT_MANPOWER_CONSTRUCTION_BOOST_AMOUNT_IN_DAYS = 730 --how far throwing men at the problem gets you
NDefines.NCountry.GREAT_PROJECT_MONEY_REQUIRED_FOR_CONSTRUCTION_BOOST = 500 --use a bunch of money to move things on
NDefines.NCountry.GREAT_PROJECT_MONEY_CONSTRUCTION_BOOST_AMOUNT_IN_DAYS = 730 --how far throwing cash at the problem gets you
NDefines.NCountry.GREAT_PROJECT_MOVE_COST_PER_DAY = 3 --how much to move a great project for one day