#****************************************************************************
#**
#**  File     :  SDEffectTemplates
#**  Author(s):  RK4000
#**
#**  Summary  :  Generic templates for commonly used effects for the explosions mod. (in other words, this is where the magic happens)
#**
#**  Copyright � 2014 RK Powered Games, Inc.  All rights reserved.
#****************************************************************************
TableCat = import('/lua/utilities.lua').TableCat
EmtBpPath = '/mods/rks_explosions/effects/emitters/'
EmtBpPathAlt = '/mods/rks_explosions/effects/emitters/'
EmitterTempEmtBpPath = '/mods/rks_explosions/effects/emitters/temp/'
ModPath = '/mods/rks_explosions/effects/emitters/'

#####################WEAPON EXPLOSIONS####################################
T2RocketBotMissileHitGround = {
	##ModPath .. 'dust_emit.bp',
	ModPath .. 'Cyb_Rktbot_smoke.bp',
    ModPath .. 'Cyb_Rktbot_charge.bp',
	ModPath .. 'Cyb_Flash_Rktbot.bp',
	##ModPath .. 'Medium_test_sonic.bp',
}

T2RocketBotMissileHit = {
	##ModPath .. 'dust_emit.bp',
	ModPath .. 'Cyb_Rktbot_smoke_Unit.bp',
    ModPath .. 'Cyb_Rktbot_charge.bp',
	ModPath .. 'Cyb_Flash_Rktbot_Unit.bp',
	##ModPath .. 'Medium_test_sonic.bp',
}
AeonRestorerMissileHit01 = {
	ModPath .. 'Aeon_Restorer_Aura.bp',
	ModPath .. 'Aeon_Restorer_Aura2.bp',
	ModPath .. 'Aeon_Restorer_smoke.bp',
}

#####################HUGE EXP. EXPLOSIONS####################################
ExplosionSmallest = {
	ModPath .. 'smallest_test_sonic.bp',
	ModPath .. 'smallest_test_fire.bp',
	ModPath .. 'smallest_test_smoke.bp',	 
}
ExplosionSmaller = {
	ModPath .. 'smaller_test_sonic.bp',
	ModPath .. 'smaller_test_fire.bp',
	ModPath .. 'smaller_test_smoke.bp',	 
}
ExplosionSmall = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',	 
}
ExplosionSmallSD = {
	##ModPath .. 'dust_small_emit.bp',
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_random.bp',
	ModPath .. 'small_test_smoke.bp',
	ModPath .. 'UEF_Outward_Spark_EXP_Small.bp', 
}

ExplosionMediumSD = {
	ModPath .. 'dust_emit.bp',
	ModPath .. 'Medium_test_smoke.bp',
	ModPath .. 'Medium_test_fire.bp',
	ModPath .. 'Medium_test_random.bp',
	ModPath .. 'Medium_test_sonic.bp',
		ModPath .. 'UEF_Outward_Spark_EXP_Medium.bp', 
}

ExplosionLargeShortDurSmoke = {
	##ModPath .. 'Large_ShortDur_test_smoke.bp',
	ModPath .. 'residue_Very_Large_test_smoke.bp',
	ModPath .. 'Large_test_fire.bp',
	ModPath .. 'Large_test_random.bp',
	ModPath .. 'Large_test_sonic.bp',
		ModPath .. 'UEF_Very_Large_test_sonic.bp',
		ModPath .. 'UEF_Outward_Spark_EXP_Big.bp', 
}
ExplosionVeryLarge = {
        ModPath .. 'residue_Very_Large_test_smoke.bp',
	ModPath .. 'Very_Large_test_smoke.bp',
	ModPath .. 'Very_Large_test_fire.bp',
	ModPath .. 'Very_Large_test_random.bp',
	ModPath .. 'Very_Large_test_sonic.bp',
		ModPath .. 'UEF_Outward_Spark_EXP_Big.bp', 
}
ExplosionVeryLargeShortDurSmoke = {
        ModPath .. 'residue_Very_Large_test_smoke.bp',
	ModPath .. 'Very_ShortDur_Large_test_smoke.bp',
	ModPath .. 'Very_Large_test_fire.bp',
	ModPath .. 'Very_Large_test_random.bp',
	ModPath .. 'Very_Large_test_sonic.bp',
		ModPath .. 'UEF_Outward_Spark_EXP_Big.bp', 
} 

LuXy_Heart = {
	ModPath .. 'FluffyHeart.bp',
	##ModPath .. 'Fluffy_Heart_Smoke.bp',
}
Heart_Debris_Boom = {
	ModPath .. 'FluffyHeart_Small.bp',
}
Heart_Debris_Trail = {
	ModPath .. 'FluffyHeart_Trail.bp',
}

#####################AddNothing Boom###############################
AddNothing = {}
######################################################################################################################### MAIN FACTIONAL DEATH FX
######################################################################################################### OTHER FX
######################################################################################################### 
######################################################################################################### LAND BOOMS 

#####################T1 UEF Unit Boom###############################
ExplosionTECH1uef = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',	 
}

#####################T2 UEF Unit Boom###############################
ExplosionTECH2uef = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T3 UEF Unit Boom###############################
ExplosionTECH3uef = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T1 Cyb Unit Boom###############################
ExplosionTECH1cybran = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T2 Cyb Unit Boom###############################
ExplosionTECH2cybran = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T3 Cyb Unit Boom###############################
ExplosionTECH3cybran = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T1 Aeon Unit Boom###############################
ExplosionTECH1aeon = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T2 Aeon Unit Boom###############################
ExplosionTECH2aeon = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T3 Aeon Unit Boom###############################
ExplosionTECH3aeon = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T1 Sera Unit Boom###############################
ExplosionTECH1seraphim = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T2 Sera Unit Boom###############################
ExplosionTECH2seraphim = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T3 Sera Unit Boom###############################
ExplosionTECH3seraphim = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

######################################################################################################### LAND BOOMS
######################################################################################################### 
######################################################################################################### AIR BOOMS 

#####################T1 UEF Air Unit Boom###############################
AirExplosionTECH1uef = {             
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T2 UEF Air Unit Boom###############################
AirExplosionTECH2uef = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T3 UEF Air Unit Boom###############################
AirExplosionTECH3uef = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T1 Cyb Air Unit Boom###############################
AirExplosionTECH1cybran = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T2 Cyb Air Unit Boom###############################
AirExplosionTECH2cybran = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T3 Cyb Air Unit Boom###############################
AirExplosionTECH3cybran = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T1 Aeon Air Unit Boom###############################
AirExplosionTECH1aeon = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T2 Aeon Air Unit Boom###############################
AirExplosionTECH2aeon = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T3 Aeon Air Unit Boom###############################
AirExplosionTECH3aeon = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T1 Sera Air Unit Boom###############################
AirExplosionTECH1seraphim = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T2 Sera Air Unit Boom###############################
AirExplosionTECH2seraphim = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T3 Sera Air Unit Boom###############################
AirExplosionTECH3seraphim = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

######################################################################################################### AIR BOOMS
######################################################################################################### 
######################################################################################################### BUILDING BOOMS 

#####################T1 UEF Building Unit Boom###############################
BuildingExplosionTECH1uef = {             
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',	
}

#####################T2 UEF Building Unit Boom###############################
BuildingExplosionTECH2uef = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T3 UEF Building Unit Boom###############################
BuildingExplosionTECH3uef = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T1 Cyb Building Unit Boom###############################
BuildingExplosionTECH1cybran = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T2 Cyb Building Unit Boom###############################
BuildingExplosionTECH2cybran = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T3 Cyb Building Unit Boom###############################
BuildingExplosionTECH3cybran = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T1 Aeon Building Unit Boom###############################
BuildingExplosionTECH1aeon = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T2 Aeon Building Unit Boom###############################
BuildingExplosionTECH2aeon = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T3 Aeon Building Unit Boom###############################
BuildingExplosionTECH3aeon = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T1 Sera Building Unit Boom###############################
BuildingExplosionTECH1seraphim = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T2 Sera Building Unit Boom###############################
BuildingExplosionTECH2seraphim = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################T3 Sera Building Unit Boom###############################
BuildingExplosionTECH3seraphim = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}


######################################################################################################### BUILDING BOOMS
######################################################################################################### 
######################################################################################################### FALLDOWN FX


#####################T1 UEF Plane Fall Down###############################
TECH1uefFallDownTrail = {}

#####################T2 UEF Plane Fall Down###############################
TECH2uefFallDownTrail = {}

#####################T3 UEF Plane Fall Down###############################
TECH3uefFallDownTrail = {}

#####################T1 Cybran Plane Fall Down###############################
TECH1cybranFallDownTrail = {}

#####################T2 Cybran Plane Fall Down###############################
TECH2cybranFallDownTrail = {}

#####################T3 Cybran Plane Fall Down###############################
TECH3cybranFallDownTrail = {}

#####################T1 Aeon Plane Fall Down###############################
TECH1aeonFallDownTrail = {}

#####################T2 Aeon Plane Fall Down###############################
TECH2aeonFallDownTrail = {}

#####################T3 Aeon Plane Fall Down###############################
TECH3aeonFallDownTrail = {}

#####################T1 Sera Plane Fall Down###############################
TECH1seraphimFallDownTrail = {}

#####################T2 Sera Plane Fall Down###############################
TECH2seraphimFallDownTrail = {}

#####################T3 Sera Plane Fall Down###############################
TECH3seraphimFallDownTrail = {}

######################################################################################################### FALLDOWN FX
######################################################################################################### 
######################################################################################################### LIGHT AIR DMG FX 

#####################T1 UEF Plane Light DMG###############################
SmallAirUnitSmokeTECH1uef = { 
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T2 UEF Plane Light DMG###############################
SmallAirUnitSmokeTECH2uef = { 
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T3 UEF Plane Light DMG###############################
SmallAirUnitSmokeTECH3uef = { 
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T1 Cybran Plane Light DMG###############################
SmallAirUnitSmokeTECH1cybran = { 
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T2 Cybran Plane Light DMG###############################
SmallAirUnitSmokeTECH2cybran = { 
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T3 Cybran Plane Light DMG###############################
SmallAirUnitSmokeTECH3cybran = { 
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T1 Aeon Plane Light DMG###############################
SmallAirUnitSmokeTECH1aeon = { 
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T2 Aeon Plane Light DMG###############################
SmallAirUnitSmokeTECH2aeon = { 
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T3 Aeon Plane Light DMG###############################
SmallAirUnitSmokeTECH3aeon = { 
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T1 Sera Plane Light DMG###############################
SmallAirUnitSmokeTECH1seraphim = { 
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T2 Sera Plane Light DMG###############################
SmallAirUnitSmokeTECH2seraphim = { 
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T3 Sera Plane Light DMG###############################
SmallAirUnitSmokeTECH3seraphim = { 
        ModPath .. 'AircraftDamageSmoke01.bp',
}

######################################################################################################### LIGHT AIR DMG FX
######################################################################################################### 
######################################################################################################### MED AIR DMG FX 

#####################T1 UEF Plane Med DMG###############################
SmallAirUnitFireTECH1uef = { 
        ModPath .. 'AircraftDamageFireSmall01.bp',
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T2 UEF Plane Med DMG###############################
SmallAirUnitFireTECH2uef = { 
        ModPath .. 'AircraftDamageFireSmall01.bp',
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T3 UEF Plane Med DMG###############################
SmallAirUnitFireTECH3uef = { 
        ModPath .. 'AircraftDamageFireSmall01.bp',
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T1 Cybran Plane Med DMG###############################
SmallAirUnitFireTECH1cybran = { 
        ModPath .. 'AircraftDamageFireSmall01.bp',
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T2 Cybran Plane Med DMG###############################
SmallAirUnitFireTECH2cybran = { 
        ModPath .. 'AircraftDamageFireSmall01.bp',
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T3 Cybran Plane Med DMG###############################
SmallAirUnitFireTECH3cybran = { 
        ModPath .. 'AircraftDamageFireSmall01.bp',
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T1 Aeon Plane Med DMG###############################
SmallAirUnitFireTECH1aeon = { 
        ModPath .. 'AircraftDamageFireSmall01.bp',
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T2 Aeon Plane Med DMG###############################
SmallAirUnitFireTECH2aeon = { 
        ModPath .. 'AircraftDamageFireSmall01.bp',
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T3 Aeon Plane Med DMG###############################
SmallAirUnitFireTECH3aeon = { 
        ModPath .. 'AircraftDamageFireSmall01.bp',
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T1 Sera Plane Med DMG###############################
SmallAirUnitFireTECH1seraphim = { 
        ModPath .. 'AircraftDamageFireSmall01.bp',
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T2 Sera Plane Med DMG###############################
SmallAirUnitFireTECH2seraphim = { 
        ModPath .. 'AircraftDamageFireSmall01.bp',
        ModPath .. 'AircraftDamageSmoke01.bp',
}

#####################T3 Sera Plane Med DMG###############################
SmallAirUnitFireTECH3seraphim = { 
        ModPath .. 'AircraftDamageFireSmall01.bp',
        ModPath .. 'AircraftDamageSmoke01.bp',
}

######################################################################################################### MED AIR DMG FX
######################################################################################################### 
######################################################################################################### HVY AIR DMG FX 

#####################T1 UEF Plane Hvy DMG###############################
BigAirUnitFireSmokeTECH1uef = { 
        ModPath .. 'AircraftDamageFireBig01.bp',
        ModPath .. 'AircraftDamageSmokeBig01.bp',
}

#####################T2 UEF Plane Hvy DMG###############################
BigAirUnitFireSmokeTECH2uef = { 
        ModPath .. 'AircraftDamageFireBig01.bp',
        ModPath .. 'AircraftDamageSmokeBig01.bp',
}

#####################T3 UEF Plane Hvy DMG###############################
BigAirUnitFireSmokeTECH3uef = { 
        ModPath .. 'AircraftDamageFireBig01.bp',
        ModPath .. 'AircraftDamageSmokeBig01.bp',
}

#####################T1 Cybran Plane Hvy DMG###############################
BigAirUnitFireSmokeTECH1cybran = { 
        ModPath .. 'AircraftDamageFireBig01.bp',
        ModPath .. 'AircraftDamageSmokeBig01.bp',
}

#####################T2 Cybran Plane Hvy DMG###############################
BigAirUnitFireSmokeTECH2cybran = { 
        ModPath .. 'AircraftDamageFireBig01.bp',
        ModPath .. 'AircraftDamageSmokeBig01.bp',
}

#####################T3 Cybran Plane Hvy DMG###############################
BigAirUnitFireSmokeTECH3cybran = { 
        ModPath .. 'AircraftDamageFireBig01.bp',
        ModPath .. 'AircraftDamageSmokeBig01.bp',
}

#####################T1 Aeon Plane Hvy DMG###############################
BigAirUnitFireSmokeTECH1aeon = { 
        ModPath .. 'AircraftDamageFireBig01.bp',
        ModPath .. 'AircraftDamageSmokeBig01.bp',
}

#####################T2 Aeon Plane Hvy DMG###############################
BigAirUnitFireSmokeTECH2aeon = { 
        ModPath .. 'AircraftDamageFireBig01.bp',
        ModPath .. 'AircraftDamageSmokeBig01.bp',
}

#####################T3 Aeon Plane Hvy DMG###############################
BigAirUnitFireSmokeTECH3aeon = { 
        ModPath .. 'AircraftDamageFireBig01.bp',
        ModPath .. 'AircraftDamageSmokeBig01.bp',
}

#####################T1 Sera Plane Hvy DMG###############################
BigAirUnitFireSmokeTECH1seraphim = { 
        ModPath .. 'AircraftDamageFireBig01.bp',
        ModPath .. 'AircraftDamageSmokeBig01.bp',
}

#####################T2 Sera Plane Hvy DMG###############################
BigAirUnitFireSmokeTECH2seraphim = { 
        ModPath .. 'AircraftDamageFireBig01.bp',
        ModPath .. 'AircraftDamageSmokeBig01.bp',
}

#####################T3 Sera Plane Hvy DMG###############################
BigAirUnitFireSmokeTECH3seraphim = { 
        ModPath .. 'AircraftDamageFireBig01.bp',
        ModPath .. 'AircraftDamageSmokeBig01.bp',
}


######################################################################################################### HVY AIR DMG FX 
######################################################################################################### 
######################################################################################################### Ship Sub-Booms 

#####################UEF T1 Ship Sub-Boom###############################
uefShipSubExplTECH1 = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',	
}

#####################UEF T2 Ship Sub-Boom###############################
uefShipSubExplTECH2 = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################UEF T3 Ship Sub-Boom###############################
uefShipSubExplTECH3 = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################Cyb T1 Ship Sub-Boom###############################
cybranShipSubExplTECH1 = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################Cyb T2 Ship Sub-Boom###############################
cybranShipSubExplTECH2 = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################Cyb T3 Ship Sub-Boom###############################
cybranShipSubExplTECH3 = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################Aeon T1 Ship Sub-Boom###############################
aeonShipSubExplTECH1 = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################Aeon T2 Ship Sub-Boom###############################
aeonShipSubExplTECH2 = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################Aeon T3 Ship Sub-Boom###############################
aeonShipSubExplTECH3 = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################Sera T1 Ship Sub-Boom###############################
seraphimShipSubExplTECH1 = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################Sera T2 Ship Sub-Boom###############################
seraphimShipSubExplTECH2 = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################Sera T3 Ship Sub-Boom###############################
seraphimShipSubExplTECH3 = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

######################################################################################################### Ship Sub-Booms
######################################################################################################### 
######################################################################################################### Sub Booms (surface)

#####################UEF Sub Boom (Surface)###############################
uefSubExplosionAboveWater = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################Cybran Sub Boom (Surface)###############################
cybranSubExplosionAboveWater = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################Aeon Sub Boom (Surface)###############################
aeonSubExplosionAboveWater = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################Sera Sub Boom (Surface)###############################
seraphimSubExplosionAboveWater = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

######################################################################################################### Sub Booms (Surface)
######################################################################################################### 
######################################################################################################### Sub Booms (Underwater)

#####################UEF Sub Boom (Underwater)###############################
uefSubExplosionUnderWater = {
	ModPath .. 'UEF_Underwater_Fire_T1.bp',
	##ModPath .. 'Medium_test_sonic.bp',
}

#####################Cybran Sub Boom (Underwater)###############################
cybranSubExplosionUnderWater = {
	ModPath .. 'CybT3_Underwater_charge.bp',
	##ModPath .. 'Medium_test_sonic.bp',
}

#####################Aeon Sub Boom (Underwater)###############################
aeonSubExplosionUnderWater = {
	ModPath .. 'AeonT3_aura_underwater.bp',
	##ModPath .. 'Medium_test_sonic.bp',
}

#####################Sera Sub Boom (Underwater)###############################
seraphimSubExplosionUnderWater = {
    ModPath .. 'Seraphim_underwater_spark_T3.bp',
	ModPath .. 'Sera_T3_chargering_underwater.bp',
}

######################################################################################################### Sub Booms (Underwater)
######################################################################################################### 
######################################################################################################### EXP BOOMS (Cyb)

#####################Cyb Generic Experimental  Medium Boom###############################
ExplosionEXPMediumCybran = {
	ModPath .. 'dust_emit.bp',
	ModPath .. 'CybT2_smoke.bp',
        ModPath .. 'CybEXPMED_charge.bp',
        ModPath .. 'CybEXPMED_chargelong.bp',
        ModPath .. 'CybEXPMED_chargering.bp',
	ModPath .. 'Medium_test_sonic.bp',
	ModPath .. 'Cyb_Flash_3.bp',
}

#####################Cyb Generic Experimental Large Boom###############################
ExplosionEXPLargeCybran = {
	ModPath .. 'dust_emit.bp',
	ModPath .. 'CybT3_smoke.bp',
        ModPath .. 'CybEXPLRG_charge.bp',
        ModPath .. 'CybEXPLRG_chargelong.bp',
        ModPath .. 'CybEXPLRG_chargering.bp',
	ModPath .. 'Large_test_sonic.bp',
	ModPath .. 'Cyb_Flash_4.bp',
}
SoulRipper_Impact_Explosion = {
	ModPath .. 'dust_emit.bp',
	ModPath .. 'CybT3_smoke.bp',
        ModPath .. 'CybEXPLRG_charge.bp',
        ModPath .. 'CybEXPLRG_chargelong.bp',
        ModPath .. 'CybEXPLRG_chargering.bp',
	ModPath .. 'Large_test_sonic.bp',
	ModPath .. 'Cyb_Flash_4.bp',
	ModPath .. 'SoulRipper_smoke.bp',
	ModPath .. 'Large_test_sonic.bp',
}
SoulRipper_Final_Boom = {
	ModPath .. 'CybT3_smoke.bp',
        ModPath .. 'CybEXPLRG_charge.bp',
        ModPath .. 'CybEXPLRG_chargelong.bp',
        ModPath .. 'CybEXPLRG_chargering.bp',
	ModPath .. 'Cyb_Flash_4_EXP.bp',
	ModPath .. 'SoulRipper_smoke.bp',
	ModPath .. 'Very_Large_test_sonic.bp',
}
SoulRipper_First_Series_Booms = {
	ModPath .. 'dust_emit.bp',
	ModPath .. 'CybT3_smoke.bp',
    ModPath .. 'CybT3_charge.bp',
    ModPath .. 'CybT3_chargelong.bp',
    ModPath .. 'CybT3_chargering.bp',
	ModPath .. 'Medium_test_random.bp',
	ModPath .. 'Medium_test_sonic.bp',
	ModPath .. 'Cyb_Flash_4_EXP.bp',
}
SoulRipper_Fall_Down_Smoke = {
	ModPath .. 'SoulRipper_Fall_Down_Smoke.bp',
}
SoulRipper_Ambient_Electricity = {
	ModPath .. 'SoulRipper_Ambient_Electricity.bp',
}
SoulRipper_Ambient_Electricity_Upper = {
	ModPath .. 'SoulRipper_Ambient_Electricity_Upper.bp',
}
######################################################################################################### EXP BOOMS (Cyb)
######################################################################################################### 
######################################################################################################### EXP BOOMS (Aeon)

#####################Aeon GC Medium Boom###############################
ExplosionEXPMediumAeon = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################Aeon GC Large Boom###############################
ExplosionEXPLargeAeon = {
	ModPath .. 'medium_test_sonic.bp',
	ModPath .. 'medium_test_fire.bp',
	ModPath .. 'medium_test_smoke.bp',
}

#####################Aeon GC Very Large Boom###############################
ExplosionEXPVeryLargeAeon = {
	ModPath .. 'big_test_sonic.bp',
	ModPath .. 'big_test_fire.bp',
	ModPath .. 'big_test_smoke.bp',
}

#####################Aeon CZAR Stuff###############################
CZAR_Initial_Center_Explosion = {}

CZARShockwaveEdge = {}

CZARShockwaveEdgeUpper = {}

CZARShockwaveHit = {}

CZARCenterEffectUp= {}

CZARCenterEffectDown= {}

CZARCenterImpactExplosion = {	
	ModPath .. 'big_test_sonic.bp',
	ModPath .. 'big_test_fire.bp',
	ModPath .. 'big_test_smoke.bp',
}

CZAR_Center_FallDown_Smoke = {}

CZAR_Center_Charge = {}

CZAR_Center_Core_Breach01 = {}

CZAR_Center_Core_Breach02 = {}

CZAR_Air_Rushing_In = {}

CZAR_Core_Rupture = {}

######################################################################################################### EXP BOOMS (Aeon)
######################################################################################################### 
######################################################################################################### EXP BOOMS (Seraphim)

#####################Sera Chicken Medium Boom###############################
ExplosionEXPMediumSera  = {
	ModPath .. 'small_test_sonic.bp',
	ModPath .. 'small_test_fire.bp',
	ModPath .. 'small_test_smoke.bp',
}

#####################Sera Chicken Large Boom###############################
ExplosionEXPLargeSera  = {
	ModPath .. 'medium_test_sonic.bp',
	ModPath .. 'medium_test_fire.bp',
	ModPath .. 'medium_test_smoke.bp',
}

#####################Sera Asswasher Stuff###############################
Ahwassa_Engine_PreFail_Electricity = {}

Ahwassa_Engine_PreFail_Smoke = {}

Ahwassa_Engine_Critical_Explosion_Flashes = {}

Ahwassa_Engine_Critical_Explosion_Sparks = {}

Ahwassa_Engine_Critical_Smoke = {}

Ahwassa_Engine_Critical_Breach = {}

Ahwassa_Engine_Critical_Breach_Electricity = {}

Ahwassa_Impact_Explosion = {
	ModPath .. 'big_test_sonic.bp',
	ModPath .. 'big_test_fire.bp',
	ModPath .. 'big_test_smoke.bp',
}
######################################################################################################### EXP BOOMS (Seraphim)
######################################################################################################### 
######################################################################################################### OTHER FX
######################################################################################################################### MAIN FACTIONAL FX

OilSlick = {}

UEFFlamingDebrisLandImpact = {
       ModPath .. 'dust_emit.bp',            
}

UEFFlamingDebrisTrail = {}

CybranFlamingDebrisLandImpact = {
       ##ModPath .. 'dust_emit.bp',
       ##ModPath .. 'CybT2_smoke.bp',
}

CybranFlamingDebrisTrail = {
       ##ModPath .. 'CybranFlamingDebrisSmoke.bp',
}

AeonFlamingDebrisLandImpact = {
       ##ModPath .. 'dust_emit.bp',
       ##ModPath .. 'AeonT2_smoke.bp',
}

AeonFlamingDebrisTrail = {
       ##ModPath .. 'AeonFlamingDebrisSmoke.bp',
}

SeraFlamingDebrisLandImpact = {
       ##ModPath .. 'dust_emit.bp',
       ##ModPath .. 'AeonT2_smoke.bp',
}

SeraFlamingDebrisTrail = {
       ##ModPath .. 'AeonFlamingDebrisSmoke.bp',
}
AhwassaFlamingDebrisTrail  = {
       ##ModPath .. 'AeonFlamingDebrisSmoke.bp',
}
DebrisSplashyWater = {
    ##EmtBpPath .. 'Splashy_Ripples_ring_01_emit.bp',
    ##EmtBpPath .. 'Splashy_Plume_01_emit.bp',
}