# DOGE SHATTERED EUROPA
Initially this was just me goofing around and trying to make small stuff. At some point I just decided let's make a shattered
mod considering it has been dead for a long time. The mod itself will have bits and bobs from other mods, especially from the Expanded Mod family.
Also some AI logic and difficulty increase from excelmakesbelhappy although will see how those will work, considering it was made for a vanilla map.

Nonetheless, the goal is a shattered EU4 mod that takes up the reins of the original version by Neprut but also bit from Maxos if any.
I'll try to credit people as much as I can especially for major stuff. Although I will try to adapt them to shattered and most likely be different
from the original mod I took. After all I need to understand how they work, else the mod will be hard to update in the future for me.


- The Shattering - A list of countries and info about them as I am modding them. Might be useful for some.
https://docs.google.com/spreadsheets/d/1og2tIyMGXKUlLNaUrCZJdBHX_L6_WSMLEeLxDdEiklY/edit#gid=0

- The Steam Workshop
https://steamcommunity.com/sharedfiles/filedetails/?id=2152606065


# DOCUMENTATION

Various areas of the code (scripted stuff) are signed with "#Code Project Name" so it is easier to find later, here will be a list of them if I am not lazy.

Additionally, this area will have changes to various small values, mostly in defines but for the most part its easier for interested people to just go to those files directly and check the changes.

---------------------------------------------------------
- "#Colonial Region Lock" for changes that blocks colonies from colonizing outside regions until independent
- Localisation and province_names has New World Province Localisation mod import.
- Due to being a goof, DST and DSE are Doge Shattered Europe related prefix


# LORE

Macaronesia MCR - A combination of portuguese and morrocans settlers (due to major cities on the coast). Benefit for the country is to have accepted cultures of both port and mor, but being its own culture too.


# STEAM WORKSHOP DESCRIPTION
[img] https://i.imgur.com/p7Fv1Z6.gif [/img]
Shattered mod for 1.30 with various changes and additions to make the game a lot more flavourful and engaging.

All DLCs are recommended, else some aspects of the game will not work as intended or worse crash but good luck.

[h1] Discord [/h1]
Join this [url=https://discord.gg/DwNbtWY] discord [/url] to report bugs or inform me of something or just chill, its a PDX community server. Feel free to send me the save if something breaks.
If you don't like discord just post in the discussion or in the comments.

[h1] Changes 09/11/2020 [/h1]
- Assimilation 1st Idea: Culture conversion cost -50%>-30%
- Dutch Missions fixed and now appear at start (press refresh mission decision if not a new campaign)
- Monopoly priviliges will no longer have a monopoly on game crashes
- Added USA missions and fixed modifiers
- Petersburg Capital and Patriach decision is extended to the Russian Republic tag
- Industrialization Age objectives slightly modified
- Absolutism: Foreign core duration -50%>-25%
- Policies: Foreign core duration -50>-25%
- Nobles: For Republican traditon nobles at Happy: 2>1, Neutral: 1>0
- Legitimacy and Republican Tradition at 100% gets 50% reform progress growth (scaling)
- Added a Shwarz Silver mine modifier
- Fixed Kingdom of God infinatum clicking
- T7 Strengthen Industrial Sector: Fires of Industry fixed and now has upgraded version for Steam factories. Goods produced numbers are changed 0.2/0.4>0.1/0.3/0.5
- T3 Tajik Administration: Accepted culture as condition removed
- Theocratic Ideas: Removed the unrest, added devotion +1 alongside other stuff it has
- BUG: Muslim Schools are limited to one instead of infinite, suck it foxy.




#
# After Campaign Changes
#


Religion
- Orthodox Religion: Patriarch Manpower 33%>20%
- Zoroastrianism Blessings: Redone to make them more equal amongst each other


Policies
- Manpower Increase limited to only 2, values 0.125 increased to 0.15, 0.25 decreased to 0.20
- Manpower Recovery limited to only 2, values 0.25>.20, other slightly reworked
- Discipline limited to only 2
- All Global Unit cost reduction set to -10%, most specific unit type cost reduction set to -15%
- Tax Modifiers 30%>20%, Production 30%>20%, combined versions 15%/15%>10%/10%
- State Affairs Eminent Domain: Development Cost -10%>-15%, now under the limit of 2 same policies umbrella
- Added 7 unique possible policies to State Affairs Idea group

National Ideas
- Russian Republic Ideas: Global Manpower 25%>20%, Manpower Recovery Speed 20%>25%, Trade Efficiency 10%>20%, Liberty Desire Reduction 10>20
- Russian Ideas: Global Manpower 33%>25%, Recovery Speed 25%>20%
- Polish Ideas: Cavalry Combat ability 33%>25%
- Italian Ideas: Global Manpower 33%>25%
- Tver Ideas: Global Manpower 33%>25%
- Assyrian Ideas: added them
- Roman Empire ideas boosted so the end of the campaign comes faster for you

Idea Groups
- War Production 4th Idea: Instead of static FL > its Reinforce speed and reinforce cost modifier
- Development 6th Idea: Build Cost -15%>-10%, -25% in subject lands
- Reformed 1st Idea: Global Missionary strength 2% instead of 3% MS against Heretics
- Colonial Empire 6th Idea: Build Cost basically removed, replaced by -30% for building in colonial nations
- Mercenery 4th Idea: Merc Maintenance -0.3>-0.5
- Mercenery 5th Idea: Merc Discipline 7.5%>5%
- Mercenery 7th Idea: Merc Manpower 100%>50%
- Mercenery Bonus Idea: Merc Maintenance removed and replaced with -10% reinforce cost
- Quantity Ideas: Manpower 30%>25%, Recovery 30%>25%, Forcelimit 50%>30%, Fort Defence 50%>30%
- Offensive Ideas: Forcelimit 20%>15%
- Standing Army Finisher Idea: Army maintenance 10%>20%
- Assimilation: Manpower 15%>10%
- Conscription Ideas: Manpower 25%>30%, Static 5k FL> INF/CAV/ART cost -5%, Recovery 30%>20%
- Standing 1/2/3 Idea: Combat abilities lowered from 10% to 7.5%
- Centralization 3rd Idea: Metropolis -50%>-30% dev cost
- Espionage Ideas: Manpower 15%>10%, Liberty Desire -10>-20, Discipline removed, Rebel Support Efficiency 50%>75%, Advisor Cost -10%>-15%

Government
- Government Reforms: Serbian Military Government reform (250>300 manpower; 10% tax in fort provinces) no longer activated if Serbian is accepted, must be primary
- Althingi Faction slightly reworked, removed ability to raid and added 10% manpower and recovery.
- Althingi Government: Development Reduction removed
- Republican elections work a bit different now, integrated from SpiritBaker and Lostack. Supposed to make long election republics viable, 1 point gain only (instead 1+ in all three) but overall you start with above average rulers. Overall, tho 666 should harder to achieve but on average you will have better leaders.
- Devotion also gets 50% reform progress growth at 100 devotion
- Peoples Republic of China has its own naming scheme (Chairman, Chairwoman, Peoples Republic)

Economy
- Being over forcelimit (navy and army) cost factor set to 3>6
- Bankruptcy: Duration is 5>10 years, timeframe that buildings will be destroyed 5>10 years
- Advisors are no longer cheap as hell from events
- Taking a loan increase inflation 0.1>0.2

Military
- Professionalism: Slacken Recruitment Standards costs 10% instead of 5% professionalism
- Marines: Naval Shock damage taken 25%>10%
- AI is much MORE aggressive in declaring wars. Define value 200>400
- TEST: Player will be (directly) less targeted just because its a player
- Tuned down in previous patches already, but mentioning here that the galore of AI condotierri is less now than previously
- Supply Depot costs 10>25 and lasts for 5>10 years

Other
- Casus Belli: Excomunication AE 50%>75%
- Event: On losing hegemony you lose 100 prestige
- Ideas: Cost of an idea 250>300
- Parliament: Issue length 6>10 years
- Building logic reworked for AI
- Brought back a small number of republican tradition for nobles at neutral level 0 > 0.5
- One of Iceland missions requirements extended to the whole of British Isles and morale 20%>15%
- Pontifex Maximus event values changed slightly
- Some mission values tweaked (which ones? be more detailed! No.)
- Crusade on Cursed Letters #2 (report whenever you find them and which country/culture it is)
- The Mining event and system is slightly changed, manpower can be used to roll again if failed, option to abandon the event if its to expensive. Additionally, if the 1st event fails there is 2nd event to try again but more expensive manpower wise. Can only have one mine event chain at a time. The % have also been changed.
- Bookmarks rearranged and no HRE start is set as default
- Institution bonuses have been reworked
- Estates will not get happy when you claim to give away tax revenue but then don't
- Industrialization last two objectives changed: Most valuable trade node and 20% control of cooper or iron, Scramble for Africa also lowered 20>10 provinces and expanded the regions, increased amount of railroads needed 15>30


Map Start
- Formosa (Taiwan) is now a pickable nation from the beginning
- French region forts slightly rearranged
- Vinland, Yingzhou, and Boure are set to Old World Tech (previously High American), the pips are slightly lowered by 1 to make them less op
- The Old World Colonial states now all start at tech 3, do not see or have a connection to the old world unless rediscovered
- Bourboun accepts Occitan culture from the start

Decisions
- Francia formable no longer appears for the German region people, prestige requirement 75>50, Regensburg removed from requirements
- France formable requirements extended to few provinces in the south
- Hellenic and Kemetic conversion decision is now only available until 1450, Hellenic missionary strenght from decision 15%>10%
- AI Vinland is not allowed to form Canada, eh.
- Transylvania and Cumania can also form Romania (Cumania tagged along)
- Added Illyria formable with ideas (be south slav culture)
- Added Baltic Union formable with ideas (be baltic culture and romuva/suomenusko)
- Added Wendish formable with ideas (be Lusatia or Sorbian culture)
- Added Ancient Egypt formable with ideas (Egyptian or Nubian culture)
- Added Madagascar formable with ideas (Madagascar cultures)
- Cant form Arabia if you are either version of Egypt

Government Buildings
- Added two more government buildings
- Government buildings are a bit better now just by themselves
- Government buildings (except the basic courthouse) now affect state edicts when the whole state is built up with a government building. You wont lose access to lvl2 state edict if you have a combination of lvl2 and lvl3 government buildings. You will lose it when the state has only lvl3 government building after which lvl2 edict turns into lvl3 which you need to reactivate.
- Due to the government building rework, state edicts values changed too. X Default/X with Town Hall/X with Palace of Justice/X with Governors Residence
--- Defensiveness: 15%/25%/35%/50%
--- Manpower: 15%/25%/35%/50%
--- Trade: 25%/50%/75%/100%
--- Development: 10%/15%/20%/25%
--- Missionary: 1%/1.5%/2%/2.5%
--- Institution: 25%/50%/75%/100%
--- Ship Building(Time&Cost): -7.5% & 10%/-15% & 15% / -25% & 20% / -30% & 25%

Buildings
- Production Buildings: Production efficiency: 50%/100%/150% > 25%/75%/125%, Cost 100/400/800 > 100/500/1500, Build Time: Counting House 12>18
- Road Buildings: Early Road: State maintenance (SM) 10%>20%, Gravel Road: SM 20%>40% TIME 14>16, Royal Road: SM 40%>60% TIME 16>24, Macadam Road: SM 60%>80% TIME 20>32, Railroad: Cost 800>1000 Time 30>40
- Soldier Households Manufactory: Normal manpower increase 75%>50%, bonus trade good modifier 75%>75%
- Furnance: State maintenance 200%>100%
- Manufactories: Cost 500>1000, SM 75%>100%
- Trenches: Cost 100>500
- Forts: Cost 200/400/600/800/2000 > 400/800/1200/1600/2000
- Trade Buildings: Cost 100/300/400 > 200/400/600, Time 12/12/12 > 12/18/24, Stock Exchanged-Local trade power 125%>150%
- Manpower Buildings: Cost 150/350 > 200/400, Manpower 50%/100% > 25%/75%, 2nd Tier Time 12>24
- Sailor Buildings: Cost 100/300 > 200/400, Manpower 50%/100% > 25%/75%, 2nd Tier Time 12>24
- Mines: Cost 2k>5k, diplo cost removed, failure/success 70/30>60/40
- Temples: Tax Modifier 60%/80% > 50%/100%, 2nd Tier Time 12>24 and cost 250>300
- University: Cost 300>500, Dev Cost -20%>-10%, Time 12>24
- Coast Defences: Cost 100/200 > 200>300, 2nd Tier Time 12>24
- Various Latent buildings costs and times have changed
- Shipyard: FL 0.6>0.5, Price 150>200
- Grand Shipyard: Price 300>400, Time 12>24
- Latent good manufacturing buildings give production bonus as to discourage a certain behaviour
- Farm Estate building has finally found a way to cultivate...tomatoes? but they were able to grow potatoes so wh. Dont question it.

UI
- State Edict screen cleaned up and has a single background colour
- State Edict window lowered to align with the province window
- Idea group selection screen scroll bars cleaned up
- Macrobuilder and province builder slightly changed
--- Universities or S C H O O L S, are under new Education banner now instead of Government due to space constraints

-ADD sami missions

[h3] Things that are broken [/h3]
- The graphical part for deities is borked
- HRE events (ie burgundy inheritance) have not been adapted to shattered so keep that in mind.


[h1] Main Additions [/h1]

- More Insults, Ruler personality traits, Advisors
- Englightenment and Industrialization Age
- New Religions with Mechanics
- Lost Colonies of the Old World
- Quality of Life Improvements
- Religion specific Idea groups
- Game runs until 20th century
- Dynamic Age objectives
- New Buildings (Roads!)
- Shattered World
- New Idea groups
- New Formables
- AI tweaks

[h1] LITE VERSION [/h1]
This mod is my take on Shattered and if you wish for mainly a shattered world without the major changes I cut out the stuff and uploaded in the mod below.
Click [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2248615338] here [/url] for the LITE version of the mod.

[h1] --------------------------------- [/h1]
[h1] Credits [/h1]
Credit to all the authors of mods that I have incorporated into Shattered. This is especially the case for flogi (Idea Variation Mod), Expanded Mods family who have done amazing work on eu4, ArtemisFowl for understanding EU4 UI and Viking_Nephilim for religious work

Reminder that not all parts of the mods will be added or without changes which is why you see differences from their mod and mine. I'll try to credit people and link to their workshop cause their work saves my time and it would be rude not too. 

[h3] Shattered Mods [/h3]
    Shattered Europa by Neprut
    Maxos New Shattered by Maxos
    Shattered Europa by Pirate AI

[h3] Expanded Mod Family [/h3]
I am not affiliated with the [b]Expanded Mods[/b] group at all but here is their [url=https://discord.gg/UEyGV6U] discord.[/url] Don't send bug reports or something game related to this mod to them. 

    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2198012132] Formables Expanded[/url]  by Silver Knight of Anor Londo (Verityvoid)
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1592328478] National Ideas Expanded[/url] by Silver Knight of Anor Londo (Verityvoid)     
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2128766791] Idea Groups Expanded[/url] by Big Boss 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2141678271] Advisors Expanded[/url] by Big Boss     
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1596815683] Government Expanded[/url] by Jay 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1770950522] Trade Goods Expanded[/url] by MrMarcinQ‎ 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2164202838] Missions Expanded[/url] by Stiopia/Expanded Team 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2125424517] Mercenary Companies Expanded[/url] by Lord Varangian
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2185445645] Flavour and Events Expanded [/url] by UberEpicZach/Expanded Team
    
[h3] Other [/h3]

    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=604203692] Idea Variation[/url] by flogi 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1375379791] New World Dynamic Colony Names[/url] by Cwrwi 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1963468503] Improved Dynamic Province Naming[/url] by Panther 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1792575623] Rebel Flag Variety Pack [/url] by quill13 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2053238435] Difficulty & AI changes Full version [/url] by Spirit Baker and LoStack
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2150173010] More Scornful Insults[/url] by Ruben_Escobar14 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1815961994] More Ruler Personalities[/url] by Worlds Smuggest Detective 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1373025259] More Province Modifiers[/url] by Lk 
    [url=https://steamcommunity.com/profiles/76561198055745620/myworkshopfiles] Various Missions[/url] by Parmellion 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=400151011] Hellenic Polytheism[/url] by Jan 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=926336924] Historical Religious Colours[/url] by reddbane  Outdated
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2185952315] Historical Religious Colours[/url] updated for 1.30 Emperor 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1417122689] Better Terrain Pictures[/url] by Borsch 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=251964175] 50 Loadingscreens[/url] by SleepyLion 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2019048971] Coloured Mission Tree[/url] by Varlin 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1578493491] Celtic Mod[/url] by MaitreKorda 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2190605803] Heavy Europe - Accurate Countries Colors[/url] by (EXITPOL) DARZ (NEXTPOL)
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2130734339] Experor Mod - Europe Extended[/url] by Gernmeir 
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1917766084] All Roads Lead to Rome [/url] by zsmaar
    [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1887798411] Sundered Lands [/url] by Javingr

[h1] Tips [/h1]
If you want to tip me for spending an obscene amount of time on it and just overall feed me:
https://ko-fi.com/comraddoge