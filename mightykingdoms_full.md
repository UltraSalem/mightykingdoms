File created on
Fri 30 Mar 12:08:10 AEDT 2018

Licenced under Creative commons non commercial share alike v4.0  
https://creativecommons.org/licenses/by-nc-sa/4.0/  
  
Project hosted at:
https://github.com/UltraSalem/mightykingdoms

# Mighty Kingdoms
Campaign rules for Kings of War for use with the the Mighty Empires tiles by GW, or any other hex based map.  

All you need to play these rules is the already generated PDF file.  

If instead you want to edit the component parts and combine into one document yourself, and convert it into a PDF, you'll need some additional tools.  

The component files themselves are written in markdown syntax, and can be eited with any plain text editor.  

publish.sh script requires linux with pandoc and wkhtmltopdf installed.  
This script will take the chapter files, combine them into a single md files, then a html file, and convert into PDF.

~~~~
# Install prerequisites on Ubuntu
$ sudo apt install pandoc wkhtmltopdf

# run script
$ ./publish.sh
~~~~


##Overview

In Mighty Kingdoms each army token represents up to 500 points of a Kings of War army, which are used to explore a hex map to build a player's kingdom. 
When other kingdoms are encountered, the army tokens will also be used to fight Kings of War tabletop battles. Bigger battles are fought by bringing multiple 
army tokens to the same hex. Players will want their kingdoms to be a mix of villages, cities and fortresses to allow them to build and feed armies. Each full game turn 
represents one year, and cycles through summer and winter seasons.

##Index

1. Setup
2. The Year
3. Summer season
4. Winter season
5. Glossary
6. Advanced rules  

-------

##1. Setup

###Initial kingdom
A) Players each secretly choose a main race (army type) for their Kingdom. Once all players have chosen, they reveal it to all other players simultaneously. This is public knowledge for the rest of the game.
B) Players are assigned a random player order. This will change at the end of each summer month in the Reform phase.
C) In player order each player takes turns choosing a starting tile (denoted with a white circle) by placing a city on it. This is the player's Capital City.
D) In player order each player places all of 1 additional city, 1 fortress, and 2 villages on any of the 6 tiles surrounding the capital. They also place control 
markers on the other 2 tiles not occupied by settlements.
E) Each player gets 1 army token to start. In player order, each player places it in any tile they control that contains a settlement.
F) Each player writes up a 500 pt army list to represent the starting army. The list must be legal as per the standard Kings of War rules, and may not include any allies. Once written, the list for that army is static and may not change except as per the medal and scar rules, below. Mark the army token with a unique symbol or number, and mark the list with the same symbol or number so you can keep track of it. Digital only lists may be difficult to use to track the status of the units of an army, so printed lists are encouraged. Lists can be kept secret until a battle occurs with that army, at which point all players (not just those involved) may look at all of the lists involved in the battle. Tales of the battle will spread far and wide in the aftermath of the carnage!

-------

##2. The Year

Play proceeds through the summer season and winter season. The summer season is further broken down into months, during each of which players move armies, 
explore tiles and engage in battles. During the winter season players build settlements and new armies.


-------  

##3. Summer season

Summer has six turns, known as months.

Each month is split into 4 phases:

A) Orders  
B) Resolution  
C) Battle  
D) Reform  

###A) Orders
In player order, each player chooses one army and gives it an order. This is one order cycle. Repeat the order cycle until all armies have been given an order. Once given, an order may not be changed. A player may not pass when it is their turn unless they have no more armies to give orders to.

Players may choose from any of the following orders for each of their armies. _Exception:_ An army on its side may only choose Regroup.  

**Move**  
Put the army you are ordering half into an adjacent tile to show which tile it plans to move into. The adjacent tile can be unexplored or controlled, and it does not matter who controls the tile. The army is still considered to be in the start tile until its order is resolved. Armies may not normally be moved off water tile edges (entirely blue edges) or in to marsh tiles, but may move along the coast.  

**Defend**  
The army wishes to set up a defensive position and does not intend to move. The players will gain some terrain advantages if a battle is fought here. See _C) Battles_ below.  

**Raze**  
Only choosable if the army is on a settlement. The army intends to burn down the settlement. Turn the settlement upside down to mark this order.  

**Regroup**  
Only choosable by an army laying on its side. Stand the army upright.  

###B) Resolution
Resolve orders in player order, with each player choosing one army, resolving its order, and then the next player chooses 1 army, and so on until all armies have been resolved.  

|Order|Chosen tile|Effect|
|:--------|:------------|:----------------------------------------------------------|
|Move|Unexplored|Put the army in the indicated tile. Roll on the Exploration table and place the appropriate marker or settlement there under the control of the resolving player. If moving across certain terrain features the army might end up on its side, see _Terrain features_ below.|
|Move|Controlled|Put the army in the indicated tile. If no enemy army is in the tile, the tile becomes controlled by the kingdom the army belongs to (or remains controlled by them if already the same).|
|Raze|Settlement|If there is no enemy army in the tile at the time of resolution, remove the settlement. If there is an enemy army, the Raze fails with no effect.|
|Defend|Controlled|The army stays where it is, while positioning themselves to defend the tile. Place a defensive marker in the tile. See C) Battles - Defend below.|
|Regroup|Controlled|Stand the army upright.|
  
The status of the tile may change during the resolution phase. Use the table entry appropriate at the time of order resolution.  
  
####Terrain features
Armies that have moved may be slowed down by terrain, or forced to find safe passes, trails or fords. To represent this any army that crossed a tile edge containing a mountain or forest (either on their start or finish tile), or into a tile containing a river, is placed on its side. This does not effect armies moving out of a river tile (unless the new tile also contains a river).  
  
####Exploration table
|2D6|Tile contents|
|:--------|:--------------|
|2-7|Empty|
|8-9|Village|
|10|City|
|11-12|Fortress|  

###C) Battle
After resolution, in player order each player chooses a tile in which they have at least one upright army and an enemy has armies. They then choose an enemy in that tile and have a battle. You must choose an opponent with upright armies if possible. When a battle occurs, all armies in the tile from one kingdom fight all the armies in the tile from the other kingdom in a game of Kings of War. The exception is armies on their side do not participate. They are not brought to the table for Kings of War, but they are affected by the results.  If all enemies only have armies on their side, remove one of those armies instead of playing a game of Kings of War; the battle is a slaughter of disordered troops instead. Continue choosing battles in player order until there are no more tiles with armies from more than one kingdom on them. This may mean you choose your armies more than once.

####Board Size 
Choose a board size based on the largest combined army on one side (not the combination of both sides).  

|Battle scale          |Board size  |
|:---------------------|:----------:|
|1-2 armies            |4x4       |
|3 armies              |5x4       |
|4-5 armies            |6x4       |
|6 armies              |8x4       |

####Defend 
A player that chose Defend as their action gains a terrain advantage. Their troops have dug some earthworks, or otherwise chosen an advantageous position from which to defend the tile. Follow the usual setup order of choose scenario, allocate scenery, and roll to choose table sides. However, before the player that chose sides deploys their first unit, the defending player may adjust the table depending on what kind of tile they are defending.

|Settlement|Benefit|
|:--------|:----------------------------------------------------------|
|None|Add, remove, or move 1 piece of terrain on the table to represent the defenders choosing the battle ground.|
|Village|May add up to 1 blocking or difficult ground terrain pieces (village buildings, fields, etc) and up to 2 obstacles of around 6" long each anywhere on the board.|
|City|May add up to 2 blocking or difficult ground terrain pieces (city buildings, vineyards, ponds, etc) and up to 2 obstacles of around 6" long each anywhere on the board. In addition, the defender places 1 objective marker on their half of the board which is worth 1 Victory Point for the side that controls it at the end of the game, in addition to the normal scenario scoring.|
|Fortress|May add up to 2 blocking or difficult ground terrain pieces (fortifications or other defences) and up to 4 obstacles of around 6" long each anywhere on the board. In addition, the defender places 2 objective markers on their half of the board which are worth 1 Victory Point each for the side that controls either or both of them at the end of the game, in addition to the normal scenario scoring.|  
  
####Medals and scars
During a battle, any unit that damages and routs an enemy (shooting or melee) is given a medal, and any unit that is routed is given a scar. Mark these in pencil on the army list. A unit may only gain one of each per battle, but may earn more than one of each over the course of the month if they are involved in multiple battles. If multiple units caused damage in the same phase to an enemy that is routed that phase, choose only 1 unit to receive the medal.  
  
####Results
|Kingdom's battle result|Effect                                     |
|:-------------|:----------------------------------------------------|
|Loss          |Each army on the losing side must be moved into an adjacent tile they control. Lay all such army tokens on their side. If there are no adjacent controlled tiles, they are destroyed.|
|Draw          |All armies remain in the tile if their kingdom controls it. Otherwise they must move into an adjacent tile they control. If they need to move to an adjacent controlled tile and there are no adjacent controlled tiles, they are destroyed.|
|Win           |Control of the tile is given to the winning kingdom. In addition 1 army may be moved to an adjacent tile they control.|

As you can see from the table, losing or drawing with no adjacent controlled tile can be very dangerous. Keep this in mind before charging deep into enemy territory.

###D) Reform
Turn any upside down settlements from a failed Raze back the right way up. Any tiles with only one kingdom's army on them become owned by that kingdom. 
 
Every scar on a unit is cancelled out by a medal on that unit. 
 
Excess Medals can be used to undo the effects of Scars from previous months, and vice versa with Scars and Medals.

For any leftover medals or scars, consult one of the following tables as appropriate to the balance.  

####Medals  
|D6 + # of medals|Result                               | 
|:------------|:-------------------------------------------|
|2-4      |No effect.| 
|5        |Gain Elite or Vicious, player's choice. If the unit already has both, no effect.|
|6        |Gain or improve piercing or crushing strength by 1, up to a maximum of (4). If the unit already has (4) or does not have an attack appropriate to the special rule, it gains as per 5 above.|
|7+       |Improve Me or Ra by 1, to no better than 2+. May not improve a stat the unit does not have. If the unit already has 2+ of all relevant stats, it gains as per 6 above.|

After rolling remove all medals from the unit.

####Scars  
|D6 - # of scars|Result  |
|:------------|:-------------------------------------------------------|
|-1 or less   |Worsen the unit's Def by 1. If this goes below 2, the unit is destroyed.|  
|0            |Choose whether the unit worsens its Me or Ra by 1. You cannot choose a stat the unit does not have. If this goes above 6, the unit is destroyed.|  
|1            |Worsen the unit's nerve by -1/-1 (or -/-1 if fearless). If their rout value goes below 6, the unit is destroyed.|  
|2            |The unit gains Yellow Bellied.| 
|3+           |If the unit was Very Inspiring, it becomes Inspiring. If the unit was Inspiring, it loses Inspiring. If it had neither, there is no effect.|
  
List building army composition rules only apply during the initial creation of an army. If a scar roll destroys a unit that would leave the number of other unit choices invalid (such as destorying a regiment meaning you have too many heroes), this is ok.  

After rolling remove all scars from the unit.  

If a destroyed unit was the last unit in an army, remove the army.  

####Player order 
Player order is redetermined at the end of each _Reform_ phase. Player order is now set by number of armies, descending. _That is, the player with the greatest number of armies is now the first player._ Randomly determine player order if there are ties in any slots.  

Players now start a new Summer month with A) Orders. Repeat until 6 Summer months have passed. Once 6 Summer months have passed, proceed instead to Winter season, below.

----------  

##4. Winter season

Winter has 4 phases

A) Recall armies
B) Gather resources  
C) Spend resources  
D) Deploy armies  

###A) Recall armies
All players pick up all their armies and place them in their capital city tile. If they do not have a capital city, they place them in one other city tile of their choice. If there are no other cities either, choose a village tile. If there are no villages either, the armies are destroyed. A kingdom that is all Fortresses cannot support the armies over the winter months. 

###B) Gather resources
There are two resources - gold (g) and food (f). Each player gathers resources simultaneously based on the settlements in their kingdom.
For every village you control, gain 1 food. For every city you control, gain 1 gold. Your capital city produces an additional gold for you if you control it. If an enemy has taken over your capital it gets downgraded to a regular city and only provides the standard 1 gold for them. 

###C) Spend resources
  1. **Tithe.** In player order, each player may give 1 other player up to 1 gold and up to 1 food, or pass. These gifts may not be refused, but may be given away by the receiver in a later tithe action of their own. A player may only tithe to each enemy once each Winter. A tithe may or may not be attached to deals, promises or threats, none of which are enforcable. Backstabbing is encouraged! Continue cycling through all players until everyone has passed in a row. Players may jump back in on their turn if they passed, as long as this sub-phase has not ended by everyone passing.  
  
  2. **Build and recruit.** In player order, each player makes 1 purchase or passes. Continue cycling through all players until everyone has passed in a row. Players may jump back in on their turn if they passed, as long as this sub-phase has not ended by everyone passing.  
  
####Settlements
You may build settlements in tiles you control. Each tile may only contain one settlement. Consult the following list for the cost of building or upgrading settlements in various target tiles you control. If you build a settlement in a tile that already contains a settlement, the old settlement is replaced with the new one.  

|Tile       |Upgrade to      |Cost   |
|:----------|:---------------|:------|
|Empty      |Village         |1g     |
|Village    |City            |1g 1f  |
|Village    |Fortress        |2g     |
|City       |Capital City    |1g 1f  |  
*You may only have one Capital City per kingdom, so you may only upgrade a city to a Capital City if your previous Capital City has been razed or taken over.*  

If you want to make radical changes to your kingdom's demographics, you may want to Raze the settlements during the summer. You cannot voluntarily destroy settlements during the winter.  

####Armies
At each Fortress you may recruit 1 army each winter. You may use a fortress you built this winter to recruit an army. An army costs 1 gold to recruit. Place an army token in the fortress and assign it a list as per 1). Setup F) above, with the following additional restrictions:  

* Living Legends (units denoted [1] in their army lists) must be unique across all the armies in a kingdom, not just unique per army.  
* Magic items must also be unique across all the armies in a kingdom.  
* Allies may only be taken as an entire army, not as part of an army. You may only take an allied army if you have 3 or more other non-allied armies already. This is only checked when creating the army. If you drop below 3 other armies in a later turn there is no effect on the allied army.  

You may only have a maximum of 6 armies. If you wish to build a new army when you already have 6, you may disband an existing army to do so. Simply remove an existing army token from the board.  
*For bigger or longer campaigns you might want to increase this number, noting that players will need enough miniatures to potentially field all of their armies at once.*   

  3. **Feed armies.** If you wish to maintain your armies, you must feed them. For each army you have (including newly purchased ones), you must spend 1 food or remove that army. At the end of this step, any unspent gold or food is lost and is not retained for next Winter.  
  
###D) Deploy armies 
Each player removes all their armies from the board and places them in front of them in a staging area. Redetermine player order as normal based on the current number of armies each player has.

In player order, each player places an army in any settlement they control. Players may not pass unless they have deployed all their armies. Settlements may only have a limited number of armies deployed to each of them as seen in the following table.

####Deployment limits
|Settlement|Maximum number of armies|
|:-----------|:---------------------:|
|Village|1|
|City|2|
|Capital City|3|
|Fortress|3|

Once deployment is completed, start a new 3) Summer season.
  
###Glossary

Unexplored tile: Tiles that no players' armies have visited yet.  

Controlled tile: A tile that has been explored by an army visiting it. Once explored, a tile will always be controlled by someone. Control is only lost to a player by having it taken by another player.  

Kingdom: All the tiles owned by a player. These need not be contiguous.  

Control marker: A small token representing a player's kingdom, used to mark explored tiles.  

Settlement: A city, village, fortress.  

Summer month: A turn in which a player moves their armies to explore and engage in battles.  

Enemy: Any army, settlement or tile controlled by another player.  

Capital city: City marker on your starting tile. It only counts as your capital city if it was your starting tile. If another player controls it it will count as a regular city for them.  
  
  
  
##6. Advanced rules  

To do:  
Mines  
Bridges 
Ships 

###Winter 
####B) Spend Resources  
**Armies**  
*Additional restrictions*  
No monsters, war machines, or magic items may be chosen. Some of these restrictions are removed if the following terrain conditions of the kingdom are met:  

* If the Fortress is in or adjacent to a tile you control with mountains or a swamp you may include monsters in that army.  
* If the Fortress is in or adjacent to a tile you control with forest on it you may include war machines in that army.  

####Wizard’s towers and quests
Add the following rule to the Exploration Table: 
If a double value was rolled on exploration (both dice showed the same value), roll the dice again. If any double is rolled the second time, replace the result of the exploration with a Wizard's tower.
A unit that moved into a Wizard's Tower hex is pushed back into the hex it came from immediately. No army may enter the Wizard's Tower hex, and no kingdom is ever considered to own the Wizard's Tower. 
Add an additional option in the Winter B) Spend resources step: Wizard's quest. 

#####Wizard's Quest 
If you control one or more tiles adjacent to a Wizard’s Tower, you may send one Hero on one quest per tower. The same Hero may not go on two or more quests in a Winter, for each tower it must be different Heroes. Heroes from different kingdoms may go on quests for the same Wizard's Tower, however. The wizard is equitable, if fickle. Choose a Hero unit from any of your armies, and roll on the below table. Add 1 to the roll for every full 100 points the hero costs. 

**Quest table**  

|D6   |Quest result                                                    |
|:----|:---------------------------------------------------------------|
|1    |The hero fails to return. Cross it off your army list. A day of mourning is held in their honour.|
|2    |The hero returns, badly hurt and empty handed. Give the hero 1 scar and resolve it as per Summer D) Reform rules.|
|3    |The hero returns, but failed to locate any items of worth. No effect.|
|4    |The quest was a success! The hero returns unharmed, bearing one random artefact worth 5-15 points.|
|5    |The quest was very successful! The hero returns in glory, bearing one random artefact worth 20-30 points.|
|6+   |The hero excels, and brings back a rare artefact with immense power! Gain one random artefact worth 35-50 points.|  

The hero, if they return, will be back in time to rejoin their army for C) Deploy armies.

#####Magical Artefacts
Magical artefacts are unique across the entire game, not per army. There should only be one deck of magical artefacts card (or one list), and anytime someone gains one, no other player or army may have that same item. During the deploy armies phase, secretly allocate your items to specific units in your armies. You may not change this allocation until next Winter (losing and recapturing an item is an exception to this). Items on units are revealed at the start of a battle along with the rest of the list. Magical Artefacts are bonus items and do not count towards the points value of the unit or army for any purpose. 
 
If a unit with an item is routed in a battle in which their army loses, give the item to the winning player to allocate to an appropriate unit in that winning army. They may not change this allocation until next winter. If there are no appropriate units in that army (eg: Scarletmaw’s Fenulian Amulet and the army has no Lightning Bolt), the item is considered held by the player’s Capital City instead, to be allocated next Winter. If the player does not hold their Capital city, the item is lost on the field, and returned to the available pool of items for Wizard’s Quests. An item held by a Capital City that is taken over by an enemy is given to a unit in an enemy army that was part of the takeover.

