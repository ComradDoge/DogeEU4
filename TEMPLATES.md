### history/countries
- government = monarchy
- add_government_reform = ?
- government_rank = 1
- elector = yes/no
- technology_group = western
- religion = ?
- religious_school = ?  #If muslim, empty for random
- unlock_cult = ? #If fetishist/shamanism, 
- primary_culture = ?
- add_accepted_culture = ?
- capital = ? # city
- national_focus = MIL

- historical_friend = ULM
- historical_rival = ULM

- add_army_professionalism = 0.05


- change_estate_land_share = {
    estate = estate_nobles/church/burghers
    share = x
}

- set_estate_privilege = ?

1444.1.1 = {

    monarch = {
    name = "Standard Ruler"
    dynasty = "Drater"
    #female = yes
    adm = 4
    dip = 4
    mil = 4

    #clear_scripted_personalities = yes
    #add_heir_personality = ?
    #add_ruler_personality = ?
    }

    #queen = {
    #    country_of_origin = TAG
    #    name = ""
    #    dynasty = ""
    #}

}


set_legacy_government = administrative_republic
leader = {	name = "Ferenc Nadasdy"        	type = general	fire = 1	shock = 4	manuever = 4	siege = 0
join_league = protestant
leave_league = catholic

1510.1.1 = {
	owner = POR
	controller = POR
	add_core = POR
	add_to_trade_company = POR
	add_trade_company_investment = {
		investment = brokers_office
		investor = POR
	}
	add_trade_company_investment = {
		investment = local_quarter
		investor = POR
	}
	add_trade_company_investment = {
		investment = company_warehouse
		investor = POR
	}
}

change_estate_land_share = {  
	estate = estate_nobles
	estate = estate_burghers
	estate = estate_church
	share = x
}




### common/countries
graphical_culture = westerngfx
color = {}
preferred_religion = {}
historical_idea_groups = {}
historical_units = {}
monarch_names = {}
leader_names = {}
ship_names = {}
army_names = {}
fleet_names = {}

### history/provinces

- add_nationalism = x  // 
- add_local_autonomy = x
- fort_15th = yes # 1st level fort
- center_of_trade = 1


### Government stuff
change_government_reform_progress = X


