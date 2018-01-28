﻿
Zorlen_CN_FileBuildNumber = 687

-- Chinese (simplified) Translation
-- If you want to translate this to another language, make sure the names of buffs and abilities are *EXACTLY* the same as in-game. Spelling, punctuation, upper/lowercase letters, etc. MUST BE EXACT. Also, any 'foreign' characters must be converted to UNICODE.
-- Unicode resource:
-- http://www.utf8-chartable.de/unicode-utf8-table.pl?start=128&number=1024&utf8=dec
-- http://home.tiscali.nl/t876506/utf8tbl.html
-- http://www.allegro-c.de/unicode/zcodes.htm
-- You will need to use the UTF-8 decimal numbers with a back slash in front of them in the same way that Å is represented by: \195\133


-- To lower the upkeep we will not be adding Localization for english words that do not break compatibility in other game clients.
-- This Localization is only added for compatibility so that it may work in non english game clients and not as a translation.

if GetLocale() ~= "zhCN" then return end

-- All file Localization
	--LOCALIZATION_ZORLEN["EatMacroName"] = ""
	--LOCALIZATION_ZORLEN["DrinkMacroName"] = ""
	--LOCALIZATION_ZORLEN["Conjured"] = ""
	--LOCALIZATION_ZORLEN["Water"] = ""
	--LOCALIZATION_ZORLEN["AllConjuredWater"] = ""
	--LOCALIZATION_ZORLEN["well_fed"] = ""
	LOCALIZATION_ZORLEN["HitsOrCritsArray"] = {}
	LOCALIZATION_ZORLEN["EnemyDies"] = "(.*)"
	--LOCALIZATION_ZORLEN["Rank"] = ""
	--LOCALIZATION_ZORLEN["sit"] = ""
	--LOCALIZATION_ZORLEN["You_dodge"] = ""
	LOCALIZATION_ZORLEN["ImmuneArray"] = {}
	--LOCALIZATION_ZORLEN["no_weapons_equipped"] = ""
	--LOCALIZATION_ZORLEN["dodged"] = ""
	--LOCALIZATION_ZORLEN["dodges"] = ""
	--LOCALIZATION_ZORLEN["pet_is_not_dead"] = ""
	--LOCALIZATION_ZORLEN["pet_is_dead"] = ""
	--LOCALIZATION_ZORLEN["You fail to perform (.+): A more powerful spell is already active."] = ""
	--LOCALIZATION_ZORLEN["Asleep"] = ""
	--LOCALIZATION_ZORLEN["RequiresLevel"] = ""
	
	--LOCALIZATION_ZORLEN["GreaterHealingWard"] = ""
	--LOCALIZATION_ZORLEN["LavaSpoutTotem"] = ""
	
	LOCALIZATION_ZORLEN["HealingBonusWordsArray"] = {}
	LOCALIZATION_ZORLEN["HealingBonusPhraseArray"] = {}
	
	LOCALIZATION_ZORLEN["SpellDamageAndHealingBonusWordsArray"] = {}
	LOCALIZATION_ZORLEN["SpellDamageAndHealingBonusPhraseArray"] = {}
	
	LOCALIZATION_ZORLEN["SpellDamageBonusWordsArray"] = {}
	LOCALIZATION_ZORLEN["SpellDamageBonusPhraseArray"] = {}
	--LOCALIZATION_ZORLEN["BrilliantWizardOil"] = ""
	--LOCALIZATION_ZORLEN["WizardOil"] = ""
	--LOCALIZATION_ZORLEN["LesserWizardOil"] = ""
	--LOCALIZATION_ZORLEN["MinorWizardOil"] = ""
	--LOCALIZATION_ZORLEN["SupremePower"] = ""
	--LOCALIZATION_ZORLEN["GreaterArcaneElixir"] = ""
	--LOCALIZATION_ZORLEN["ArcaneElixir"] = ""
	
	LOCALIZATION_ZORLEN["ShadowDamageBonusWordsArray"] = {}
	LOCALIZATION_ZORLEN["ShadowDamageBonusPhraseArray"] = {}
	--LOCALIZATION_ZORLEN["ShadowPower"] = ""
	
-- Battleground Names
	--LOCALIZATION_ZORLEN["WarsongGulch"] = ""
	--LOCALIZATION_ZORLEN["AlteracValley"] = ""
	--LOCALIZATION_ZORLEN["ArathiBasin"] = ""
	
-- Raid Target Names
	--LOCALIZATION_ZORLEN["WhiteSkull"] = ""
	--LOCALIZATION_ZORLEN["RedX"] = ""
	--LOCALIZATION_ZORLEN["BlueSquare"] = ""
	--LOCALIZATION_ZORLEN["WhiteCrescentMoon"] = ""
	--LOCALIZATION_ZORLEN["GreenTriangle"] = ""
	--LOCALIZATION_ZORLEN["PurpleDiamond"] = ""
	--LOCALIZATION_ZORLEN["OrangeCircle"] = ""
	--LOCALIZATION_ZORLEN["YellowStar"] = ""

-- Example: /script Zorlen_GiveName_OffHandType()
-- The example above will give the name required for ["Shields
-- You must have a shield equipped to get the correct name.
-- You can also get the correct name from the auction house filters under the Armor section.
	--LOCALIZATION_ZORLEN["Shields"] = ""
	
-- Example: /script Zorlen_GiveName_MainHandType()
-- The example above will give the name required for the weapons below.
-- You must have the weapon equipped to get the correct name.
-- You can also get the correct names from the auction house filters under the Weapon section.
	--LOCALIZATION_ZORLEN["Daggers"] = ""
	--LOCALIZATION_ZORLEN["One-Handed Swords"] = ""
	--LOCALIZATION_ZORLEN["Two-Handed Swords"] = ""
	--LOCALIZATION_ZORLEN["One-Handed Axes"] = ""
	--LOCALIZATION_ZORLEN["Two-Handed Axes"] = ""
	--LOCALIZATION_ZORLEN["One-Handed Maces"] = ""
	--LOCALIZATION_ZORLEN["Two-Handed Maces"] = ""
	--LOCALIZATION_ZORLEN["Polearms"] = ""
	--LOCALIZATION_ZORLEN["Staves"] = ""
	--LOCALIZATION_ZORLEN["Fist Weapons"] = ""
	--LOCALIZATION_ZORLEN["Fishing Pole"] = ""

-- Item Sub Types:
	--LOCALIZATION_ZORLEN["Bag"] = ""
	--LOCALIZATION_ZORLEN["Soul Bag"] = ""


-- Food Item Tool Tip Text:
	--LOCALIZATION_ZORLEN["FoodToolTipTextAny"] = ""
	--LOCALIZATION_ZORLEN["FoodToolTipText3180"] = ""
	--LOCALIZATION_ZORLEN["FoodToolTipText2148"] = ""
	--LOCALIZATION_ZORLEN["FoodToolTipText1392"] = ""
	--LOCALIZATION_ZORLEN["FoodToolTipText874"] = ""
	--LOCALIZATION_ZORLEN["FoodToolTipText552"] = ""
	--LOCALIZATION_ZORLEN["FoodToolTipText243"] = ""
	--LOCALIZATION_ZORLEN["FoodToolTipText61"] = ""
-- Drink Item Tool Tip Text:
	--LOCALIZATION_ZORLEN["DrinkToolTipTextAny"] = ""
	--LOCALIZATION_ZORLEN["DrinkToolTipText4200"] = ""
	--LOCALIZATION_ZORLEN["DrinkToolTipText2934"] = ""
	--LOCALIZATION_ZORLEN["DrinkToolTipText1992"] = ""
	--LOCALIZATION_ZORLEN["DrinkToolTipText1344"] = ""
	--LOCALIZATION_ZORLEN["DrinkToolTipText835"] = ""
	--LOCALIZATION_ZORLEN["DrinkToolTipText436"] = ""
	--LOCALIZATION_ZORLEN["DrinkToolTipText151"] = ""



-- Zorlen_Other.lua file Localization
	--LOCALIZATION_ZORLEN["Attack"] = ""
	--LOCALIZATION_ZORLEN["Throw"] = ""
	--LOCALIZATION_ZORLEN["ShootBow"] = ""
	--LOCALIZATION_ZORLEN["ShootCrossbow"] = ""
	--LOCALIZATION_ZORLEN["ShootGun"] = ""
	--LOCALIZATION_ZORLEN["Shoot"] = ""
-- Human Racial
	--LOCALIZATION_ZORLEN["Perception"] = ""
-- Dwarf Racial
	--LOCALIZATION_ZORLEN["FindTreasure"] = ""
	--LOCALIZATION_ZORLEN["Stoneform"] = ""
-- Gnome Racial
	--LOCALIZATION_ZORLEN["EscapeArtist"] = ""
-- Night Elf Racial
	--LOCALIZATION_ZORLEN["Shadowmeld"] = ""
-- Orc Racial
	--LOCALIZATION_ZORLEN["BloodFury"] = ""
-- Undead Racial
	--LOCALIZATION_ZORLEN["Cannibalize"] = ""
	--LOCALIZATION_ZORLEN["WillOfTheForsaken"] = ""
-- Tauren Racial
	--LOCALIZATION_ZORLEN["WarStomp"] = ""
-- Troll Racial
	--LOCALIZATION_ZORLEN["Berserking"] = ""



-- Zorlen_Pets.lua file Localization
-- Hunter Pets
	--LOCALIZATION_ZORLEN["Dash"] = ""
	--LOCALIZATION_ZORLEN["Dive"] = ""
	--LOCALIZATION_ZORLEN["Bite"] = ""
	--LOCALIZATION_ZORLEN["Claw"] = ""
	--LOCALIZATION_ZORLEN["Cower"] = ""
	--LOCALIZATION_ZORLEN["Growl"] = ""
	--LOCALIZATION_ZORLEN["Prowl"] = ""
	--LOCALIZATION_ZORLEN["Charge"] = ""
	--LOCALIZATION_ZORLEN["Screech"] = ""
	--LOCALIZATION_ZORLEN["FuriousHowl"] = ""
	--LOCALIZATION_ZORLEN["LightningBreath"] = ""
	--LOCALIZATION_ZORLEN["ShellShield"] = ""
	--LOCALIZATION_ZORLEN["Thunderstomp"] = ""
	--LOCALIZATION_ZORLEN["ScorpidPoison"] = ""
-- Warlock Pets
	--LOCALIZATION_ZORLEN["Felhunter"] = ""
	--LOCALIZATION_ZORLEN["Imp"] = ""
	--LOCALIZATION_ZORLEN["Succubus"] = ""
	--LOCALIZATION_ZORLEN["Voidwalker"] = ""
	--LOCALIZATION_ZORLEN["BloodPact"] = ""
	--LOCALIZATION_ZORLEN["FireShield"] = ""
	--LOCALIZATION_ZORLEN["Firebolt"] = ""
	--LOCALIZATION_ZORLEN["PhaseShift"] = ""
	--LOCALIZATION_ZORLEN["ConsumeShadows"] = ""
	--LOCALIZATION_ZORLEN["Sacrifice"] = ""
	--LOCALIZATION_ZORLEN["Suffering"] = ""
	--LOCALIZATION_ZORLEN["Torment"] = ""
	--LOCALIZATION_ZORLEN["DevourMagic"] = ""
	--LOCALIZATION_ZORLEN["Paranoia"] = ""
	--LOCALIZATION_ZORLEN["SpellLock"] = ""
	--LOCALIZATION_ZORLEN["TaintedBlood"] = ""
	--LOCALIZATION_ZORLEN["LashOfPain"] = ""
	--LOCALIZATION_ZORLEN["Seduction"] = ""
	--LOCALIZATION_ZORLEN["SoothingKiss"] = ""
	--LOCALIZATION_ZORLEN["LesserInvisibility"] = ""



-- Zorlen_Hunter.lua file Localization
	--LOCALIZATION_ZORLEN["FeedPet"] = ""
	--LOCALIZATION_ZORLEN["ImprovedAspectOfTheHawk"] = ""
	--LOCALIZATION_ZORLEN["ImprovedMendPet"] = ""
	--LOCALIZATION_ZORLEN["MendPet"] = ""
	--LOCALIZATION_ZORLEN["CallPet"] = ""
	--LOCALIZATION_ZORLEN["RevivePet"] = ""
	--LOCALIZATION_ZORLEN["DismissPet"] = ""
	--LOCALIZATION_ZORLEN["AutoShot"] = ""
	--LOCALIZATION_ZORLEN["MongooseBite"] = ""
	--LOCALIZATION_ZORLEN["ArcaneShot"] = ""
	--LOCALIZATION_ZORLEN["ConcussiveShot"] = ""
	--LOCALIZATION_ZORLEN["RaptorStrike"] = ""
	--LOCALIZATION_ZORLEN["SerpentSting"] = ""
	--LOCALIZATION_ZORLEN["ViperSting"] = ""
	--LOCALIZATION_ZORLEN["ScorpidSting"] = ""
	--LOCALIZATION_ZORLEN["DistractingShot"] = ""
	--LOCALIZATION_ZORLEN["AimedShot"] = ""
	--LOCALIZATION_ZORLEN["HuntersMark"] = ""
	--LOCALIZATION_ZORLEN["AspectOfTheHawk"] = ""
	--LOCALIZATION_ZORLEN["AspectOfTheMonkey"] = ""
	--LOCALIZATION_ZORLEN["AspectOfTheCheetah"] = ""
	--LOCALIZATION_ZORLEN["AspectOfThePack"] = ""
	--LOCALIZATION_ZORLEN["AspectOfTheWild"] = ""
	--LOCALIZATION_ZORLEN["AspectOfTheBeast"] = ""
	--LOCALIZATION_ZORLEN["WingClip"] = ""
	--LOCALIZATION_ZORLEN["FreezingTrap"] = ""
	--LOCALIZATION_ZORLEN["FrostTrap"] = ""
	--LOCALIZATION_ZORLEN["ExplosiveTrap"] = ""
	--LOCALIZATION_ZORLEN["ImmolationTrap"] = ""
	--LOCALIZATION_ZORLEN["FeignDeath"] = ""
	--LOCALIZATION_ZORLEN["Counterattack"] = ""
	--LOCALIZATION_ZORLEN["TranquilizingShot"] = ""
	--LOCALIZATION_ZORLEN["Disengage"] = ""
	--LOCALIZATION_ZORLEN["EyesOfTheBeast"] = ""
	--LOCALIZATION_ZORLEN["BeastLore"] = ""
	--LOCALIZATION_ZORLEN["TrackBeasts"] = ""
	--LOCALIZATION_ZORLEN["TrackDemons"] = ""
	--LOCALIZATION_ZORLEN["TrackDragonkin"] = ""
	--LOCALIZATION_ZORLEN["TrackElementals"] = ""
	--LOCALIZATION_ZORLEN["TrackGiants"] = ""
	--LOCALIZATION_ZORLEN["TrackHumanoids"] = ""
	--LOCALIZATION_ZORLEN["TrackUndead"] = ""
	--LOCALIZATION_ZORLEN["TrackHidden"] = ""
	--LOCALIZATION_ZORLEN["BestialWrath"] = ""
	--LOCALIZATION_ZORLEN["TrueshotAura"] = ""
	--LOCALIZATION_ZORLEN["ScatterShot"] = ""
	--LOCALIZATION_ZORLEN["WyvernSting"] = ""
	--LOCALIZATION_ZORLEN["Deterrence"] = ""
	--LOCALIZATION_ZORLEN["EagleEye"] = ""
	--LOCALIZATION_ZORLEN["RapidFire"] = ""
	--LOCALIZATION_ZORLEN["MultiShot"] = ""
	--LOCALIZATION_ZORLEN["Flare"] = ""
	--LOCALIZATION_ZORLEN["ScareBeast"] = ""
	--LOCALIZATION_ZORLEN["Volley"] = ""
	--LOCALIZATION_ZORLEN["Intimidation"] = ""



-- Zorlen_Warlock.lua file Localization
	--LOCALIZATION_ZORLEN["SoulSiphon"] = ""
	--LOCALIZATION_ZORLEN["SeedOfCorruption"] = ""
	--LOCALIZATION_ZORLEN["FelArmor"] = ""
	--LOCALIZATION_ZORLEN["RitualOfSouls"] = ""
	--LOCALIZATION_ZORLEN["Soulshatter"] = ""
	--LOCALIZATION_ZORLEN["Incinerate"] = ""
	--LOCALIZATION_ZORLEN["UnstableAffliction"] = ""
	--LOCALIZATION_ZORLEN["DemonicAegis"] = ""
	--LOCALIZATION_ZORLEN["SummonFelGuard"] = ""
	--LOCALIZATION_ZORLEN["Shadowfury"] = ""
	
	--LOCALIZATION_ZORLEN["Bane"] = ""
	--LOCALIZATION_ZORLEN["AmplifyCurse"] = ""
	--LOCALIZATION_ZORLEN["CurseOfAgony"] = ""
	--LOCALIZATION_ZORLEN["CurseOfDoom"] = ""
	--LOCALIZATION_ZORLEN["CurseOfShadow"] = ""
	--LOCALIZATION_ZORLEN["CurseOfTheElements"] = ""
	--LOCALIZATION_ZORLEN["CurseOfWeakness"] = ""
	--LOCALIZATION_ZORLEN["CurseOfExhaustion"] = ""
	--LOCALIZATION_ZORLEN["CurseOfRecklessness"] = ""
	--LOCALIZATION_ZORLEN["CurseOfTongues"] = ""
	--LOCALIZATION_ZORLEN["Corruption"] = ""
	--LOCALIZATION_ZORLEN["ImprovedCorruption"] = ""
	--LOCALIZATION_ZORLEN["Immolate"] = ""
	--LOCALIZATION_ZORLEN["SiphonLife"] = ""
	--LOCALIZATION_ZORLEN["DrainLife"] = ""
	--LOCALIZATION_ZORLEN["DrainMana"] = ""
	--LOCALIZATION_ZORLEN["Hellfire"] = ""
	--LOCALIZATION_ZORLEN["RainOfFire"] = ""
	--LOCALIZATION_ZORLEN["DrainSoul"] = ""
	--LOCALIZATION_ZORLEN["LifeTap"] = ""
	--LOCALIZATION_ZORLEN["ImprovedLifeTap"] = ""
	--LOCALIZATION_ZORLEN["DarkPact"] = ""
	--LOCALIZATION_ZORLEN["Nightfall"] = ""
	--LOCALIZATION_ZORLEN["ShadowBolt"] = ""
	--LOCALIZATION_ZORLEN["Banish"] = ""
	--LOCALIZATION_ZORLEN["Conflagrate"] = ""
	--LOCALIZATION_ZORLEN["CreateFirestoneLesser"] = ""
	--LOCALIZATION_ZORLEN["CreateFirestone"] = ""
	--LOCALIZATION_ZORLEN["CreateFirestoneGreater"] = ""
	--LOCALIZATION_ZORLEN["CreateFirestoneMajor"] = ""
	--LOCALIZATION_ZORLEN["CreateHealthstoneMinor"] = ""
	--LOCALIZATION_ZORLEN["CreateHealthstoneLesser"] = ""
	--LOCALIZATION_ZORLEN["CreateHealthstone"] = ""
	--LOCALIZATION_ZORLEN["CreateHealthstoneGreater"] = ""
	--LOCALIZATION_ZORLEN["CreateHealthstoneMajor"] = ""
	--LOCALIZATION_ZORLEN["CreateSoulstoneMinor"] = ""
	--LOCALIZATION_ZORLEN["CreateSoulstoneLesser"] = ""
	--LOCALIZATION_ZORLEN["CreateSoulstone"] = ""
	--LOCALIZATION_ZORLEN["CreateSoulstoneGreater"] = ""
	--LOCALIZATION_ZORLEN["CreateSoulstoneMajor"] = ""
	--LOCALIZATION_ZORLEN["CreateSpellstone"] = ""
	--LOCALIZATION_ZORLEN["CreateSpellstoneGreater"] = ""
	--LOCALIZATION_ZORLEN["CreateSpellstoneMajor"] = ""
	--LOCALIZATION_ZORLEN["DeathCoil"] = ""
	--LOCALIZATION_ZORLEN["DemonArmor"] = ""
	--LOCALIZATION_ZORLEN["DemonSkin"] = ""
	--LOCALIZATION_ZORLEN["DemonicSacrifice"] = ""
	--LOCALIZATION_ZORLEN["DetectLesserInvisibility"] = ""
	--LOCALIZATION_ZORLEN["DetectInvisibility"] = ""
	--LOCALIZATION_ZORLEN["DetectGreaterInvisibility"] = ""
	--LOCALIZATION_ZORLEN["EnslaveDemon"] = ""
	--LOCALIZATION_ZORLEN["EyeOfKilrogg"] = ""
	--LOCALIZATION_ZORLEN["Fear"] = ""
	--LOCALIZATION_ZORLEN["FelDomination"] = ""
	--LOCALIZATION_ZORLEN["HealthFunnel"] = ""
	--LOCALIZATION_ZORLEN["HowlOfTerror"] = ""
	--LOCALIZATION_ZORLEN["Inferno"] = ""
	--LOCALIZATION_ZORLEN["RitualOfDoom"] = ""
	--LOCALIZATION_ZORLEN["RitualOfSummoning"] = ""
	--LOCALIZATION_ZORLEN["SearingPain"] = ""
	--LOCALIZATION_ZORLEN["SenseDemons"] = ""
	--LOCALIZATION_ZORLEN["ShadowWard"] = ""
	--LOCALIZATION_ZORLEN["Shadowburn"] = ""
	--LOCALIZATION_ZORLEN["SoulFire"] = ""
	--LOCALIZATION_ZORLEN["SoulLink"] = ""
	--LOCALIZATION_ZORLEN["SummonDreadsteed"] = ""
	--LOCALIZATION_ZORLEN["SummonFelhunter"] = ""
	--LOCALIZATION_ZORLEN["SummonFelsteed"] = ""
	--LOCALIZATION_ZORLEN["SummonImp"] = ""
	--LOCALIZATION_ZORLEN["SummonSuccubus"] = ""
	--LOCALIZATION_ZORLEN["SummonVoidwalker"] = ""
	--LOCALIZATION_ZORLEN["UnendingBreath"] = ""
	--LOCALIZATION_ZORLEN["FelConcentration"] = ""



-- Zorlen_Druid.lua file Localization
	--LOCALIZATION_ZORLEN["TravelForm"] = ""
	--LOCALIZATION_ZORLEN["MoonkinForm"] = ""
	--LOCALIZATION_ZORLEN["BearForm"] = ""
	--LOCALIZATION_ZORLEN["DireBearForm"] = ""
	--LOCALIZATION_ZORLEN["CatForm"] = ""
	--LOCALIZATION_ZORLEN["AquaticForm"] = ""
	--LOCALIZATION_ZORLEN["ChallengingRoar"] = ""
	--LOCALIZATION_ZORLEN["DemoralizingRoar"] = ""
	--LOCALIZATION_ZORLEN["AbolishPoison"] = ""
	--LOCALIZATION_ZORLEN["Barkskin"] = ""
	--LOCALIZATION_ZORLEN["Bash"] = ""
	--LOCALIZATION_ZORLEN["Claw"] = ""
	--LOCALIZATION_ZORLEN["Cower"] = ""
	--LOCALIZATION_ZORLEN["Dash"] = ""
	--LOCALIZATION_ZORLEN["Enrage"] = ""
	--LOCALIZATION_ZORLEN["EntanglingRoots"] = ""
	--LOCALIZATION_ZORLEN["FaerieFire"] = ""
	--LOCALIZATION_ZORLEN["FaerieFireFeral"] = ""
	--LOCALIZATION_ZORLEN["FeralCharge"] = ""
	--LOCALIZATION_ZORLEN["FerociousBite"] = ""
	--LOCALIZATION_ZORLEN["FrenziedRegeneration"] = ""
	--LOCALIZATION_ZORLEN["GiftOfTheWild"] = ""
	--LOCALIZATION_ZORLEN["HealingTouch"] = ""
	--LOCALIZATION_ZORLEN["Hibernate"] = ""
	--LOCALIZATION_ZORLEN["Hurricane"] = ""
	--LOCALIZATION_ZORLEN["Innervate"] = ""
	--LOCALIZATION_ZORLEN["InsectSwarm"] = ""
	--LOCALIZATION_ZORLEN["LeaderOfThePack"] = ""
	--LOCALIZATION_ZORLEN["MarkOfTheWild"] = ""
	--LOCALIZATION_ZORLEN["Maul"] = ""
	--LOCALIZATION_ZORLEN["Moonfire"] = ""
	--LOCALIZATION_ZORLEN["NaturesGrasp"] = ""
	--LOCALIZATION_ZORLEN["NaturesSwiftness"] = ""
	--LOCALIZATION_ZORLEN["OmenOfClarity"] = ""
	--LOCALIZATION_ZORLEN["Pounce"] = ""
	--LOCALIZATION_ZORLEN["Prowl"] = ""
	--LOCALIZATION_ZORLEN["Rake"] = ""
	--LOCALIZATION_ZORLEN["Ravage"] = ""
	--LOCALIZATION_ZORLEN["Rebirth"] = ""
	--LOCALIZATION_ZORLEN["Regrowth"] = ""
	--LOCALIZATION_ZORLEN["Rejuvenation"] = ""
	--LOCALIZATION_ZORLEN["RemoveCurse"] = ""
	--LOCALIZATION_ZORLEN["Rip"] = ""
	--LOCALIZATION_ZORLEN["Shred"] = ""
	--LOCALIZATION_ZORLEN["SootheAnimal"] = ""
	--LOCALIZATION_ZORLEN["Starfire"] = ""
	--LOCALIZATION_ZORLEN["Swipe"] = ""
	--LOCALIZATION_ZORLEN["Thorns"] = ""
	--LOCALIZATION_ZORLEN["TigersFury"] = ""
	--LOCALIZATION_ZORLEN["TrackHumanoids"] = ""
	--LOCALIZATION_ZORLEN["Tranquility"] = ""
	--LOCALIZATION_ZORLEN["Wrath"] = ""
	--LOCALIZATION_ZORLEN["ImprovedWrath"] = ""
	--LOCALIZATION_ZORLEN["ImprovedNaturesGrasp"] = ""
	--LOCALIZATION_ZORLEN["ImprovedEntanglingRoots"] = ""
	--LOCALIZATION_ZORLEN["ImprovedMoonfire"] = ""
	--LOCALIZATION_ZORLEN["NaturalWeapons"] = ""
	--LOCALIZATION_ZORLEN["NaturalShapeshifter"] = ""
	--LOCALIZATION_ZORLEN["ImprovedThorns"] = ""
	--LOCALIZATION_ZORLEN["NaturesReach"] = ""
	--LOCALIZATION_ZORLEN["Vengeance"] = ""
	--LOCALIZATION_ZORLEN["ImprovedStarfire"] = ""
	--LOCALIZATION_ZORLEN["NaturesGrace"] = ""
	--LOCALIZATION_ZORLEN["Moonglow"] = ""
	--LOCALIZATION_ZORLEN["Moonfury"] = ""
	--LOCALIZATION_ZORLEN["Ferocity"] = ""
	--LOCALIZATION_ZORLEN["FeralAggression"] = ""
	--LOCALIZATION_ZORLEN["FeralInstinct"] = ""
	--LOCALIZATION_ZORLEN["BrutalImpact"] = ""
	--LOCALIZATION_ZORLEN["ThickHide"] = ""
	--LOCALIZATION_ZORLEN["FelineSwiftness"] = ""
	--LOCALIZATION_ZORLEN["SharpenedClaws"] = ""
	--LOCALIZATION_ZORLEN["ImprovedShred"] = ""
	--LOCALIZATION_ZORLEN["PredatoryStrikes"] = ""
	--LOCALIZATION_ZORLEN["BloodFrenzy"] = ""
	--LOCALIZATION_ZORLEN["PrimalFury"] = ""
	--LOCALIZATION_ZORLEN["SavageFury"] = ""
	--LOCALIZATION_ZORLEN["HeartOfTheWild"] = ""
	--LOCALIZATION_ZORLEN["ImprovedMarkOfTheWild"] = ""
	--LOCALIZATION_ZORLEN["Furor"] = ""
	--LOCALIZATION_ZORLEN["ImprovedHealingTouch"] = ""
	--LOCALIZATION_ZORLEN["NaturesFocus"] = ""
	--LOCALIZATION_ZORLEN["ImprovedEnrage"] = ""
	--LOCALIZATION_ZORLEN["Reflection"] = ""
	--LOCALIZATION_ZORLEN["Subtlety"] = ""
	--LOCALIZATION_ZORLEN["TranquilSpirit"] = ""
	--LOCALIZATION_ZORLEN["ImprovedRejuvenation"] = ""
	--LOCALIZATION_ZORLEN["GiftOfNature"] = ""
	--LOCALIZATION_ZORLEN["ImprovedTranquility"] = ""
	--LOCALIZATION_ZORLEN["ImprovedRegrowth"] = ""
	--LOCALIZATION_ZORLEN["Swiftmend"] = ""



-- Zorlen_Mage.lua file Localization
	--LOCALIZATION_ZORLEN["ConjuredCinnamonRoll"] = ""
	--LOCALIZATION_ZORLEN["ConjuredSweetRoll"] = ""
	--LOCALIZATION_ZORLEN["ConjuredSourdough"] = ""
	--LOCALIZATION_ZORLEN["ConjuredPumpernickel"] = ""
	--LOCALIZATION_ZORLEN["ConjuredRye"] = ""
	--LOCALIZATION_ZORLEN["ConjuredBread"] = ""
	--LOCALIZATION_ZORLEN["ConjuredMuffin"] = ""
	--LOCALIZATION_ZORLEN["ConjuredCrystalWater"] = ""
	--LOCALIZATION_ZORLEN["ConjuredSparklingWater"] = ""
	--LOCALIZATION_ZORLEN["ConjuredMineralWater"] = ""
	--LOCALIZATION_ZORLEN["ConjuredSpringWater"] = ""
	--LOCALIZATION_ZORLEN["ConjuredPurifiedWater"] = ""
	--LOCALIZATION_ZORLEN["ConjuredFreshWater"] = ""
	--LOCALIZATION_ZORLEN["ConjuredWater"] = ""
	--LOCALIZATION_ZORLEN["AmplifyMagic"] = ""
	--LOCALIZATION_ZORLEN["ArcaneBrilliance"] = ""
	--LOCALIZATION_ZORLEN["ArcaneExplosion"] = ""
	--LOCALIZATION_ZORLEN["ArcaneIntellect"] = ""
	--LOCALIZATION_ZORLEN["ArcaneMissiles"] = ""
	--LOCALIZATION_ZORLEN["ArcanePower"] = ""
	--LOCALIZATION_ZORLEN["BlastWave"] = ""
	--LOCALIZATION_ZORLEN["Blink"] = ""
	--LOCALIZATION_ZORLEN["Blizzard"] = ""
	--LOCALIZATION_ZORLEN["ColdSnap"] = ""
	--LOCALIZATION_ZORLEN["Combustion"] = ""
	--LOCALIZATION_ZORLEN["ConeOfCold"] = ""
	--LOCALIZATION_ZORLEN["ConjureFood"] = ""
	--LOCALIZATION_ZORLEN["ConjureManaAgate"] = ""
	--LOCALIZATION_ZORLEN["ConjureManaJade"] = ""
	--LOCALIZATION_ZORLEN["ConjureManaCitrine"] = ""
	--LOCALIZATION_ZORLEN["ConjureManaRuby"] = ""
	--LOCALIZATION_ZORLEN["ConjureWater"] = ""
	--LOCALIZATION_ZORLEN["Counterspell"] = ""
	--LOCALIZATION_ZORLEN["DampenMagic"] = ""
	--LOCALIZATION_ZORLEN["DetectMagic"] = ""
	--LOCALIZATION_ZORLEN["Evocation"] = ""
	--LOCALIZATION_ZORLEN["FireBlast"] = ""
	--LOCALIZATION_ZORLEN["FireWard"] = ""
	--LOCALIZATION_ZORLEN["Fireball"] = ""
	--LOCALIZATION_ZORLEN["Flamestrike"] = ""
	--LOCALIZATION_ZORLEN["FrostArmor"] = ""
	--LOCALIZATION_ZORLEN["FrostNova"] = ""
	--LOCALIZATION_ZORLEN["FrostWard"] = ""
	--LOCALIZATION_ZORLEN["Frostbolt"] = ""
	--LOCALIZATION_ZORLEN["IceArmor"] = ""
	--LOCALIZATION_ZORLEN["IceBarrier"] = ""
	--LOCALIZATION_ZORLEN["IceBlock"] = ""
	--LOCALIZATION_ZORLEN["MageArmor"] = ""
	--LOCALIZATION_ZORLEN["ManaShield"] = ""
	--LOCALIZATION_ZORLEN["Polymorph"] = ""
	--LOCALIZATION_ZORLEN["PortalDarnassus"] = ""
	--LOCALIZATION_ZORLEN["PortalIronforge"] = ""
	--LOCALIZATION_ZORLEN["PortalOrgrimmar"] = ""
	--LOCALIZATION_ZORLEN["PortalStormwind"] = ""
	--LOCALIZATION_ZORLEN["PortalThunderBluff"] = ""
	--LOCALIZATION_ZORLEN["PortalUndercity"] = ""
	--LOCALIZATION_ZORLEN["TeleportDarnassus"] = ""
	--LOCALIZATION_ZORLEN["TeleportIronforge"] = ""
	--LOCALIZATION_ZORLEN["TeleportOrgrimmar"] = ""
	--LOCALIZATION_ZORLEN["TeleportStormwind"] = ""
	--LOCALIZATION_ZORLEN["TeleportThunderBluff"] = ""
	--LOCALIZATION_ZORLEN["TeleportUndercity"] = ""
	--LOCALIZATION_ZORLEN["PresenceOfMind"] = ""
	--LOCALIZATION_ZORLEN["Pyroblast"] = ""
	--LOCALIZATION_ZORLEN["RemoveLesserCurse"] = ""
	--LOCALIZATION_ZORLEN["Scorch"] = ""
	--LOCALIZATION_ZORLEN["SlowFall"] = ""



-- Zorlen_Paladin.lua file Localization
	--LOCALIZATION_ZORLEN["BlessingOfFreedom"] = ""
	--LOCALIZATION_ZORLEN["BlessingOfKings"] = ""
	--LOCALIZATION_ZORLEN["BlessingOfLight"] = ""
	--LOCALIZATION_ZORLEN["BlessingOfMight"] = ""
	--LOCALIZATION_ZORLEN["BlessingOfProtection"] = ""
	--LOCALIZATION_ZORLEN["BlessingOfSacrifice"] = ""
	--LOCALIZATION_ZORLEN["BlessingOfSalvation"] = ""
	--LOCALIZATION_ZORLEN["BlessingOfSanctuary"] = ""
	--LOCALIZATION_ZORLEN["BlessingOfWisdom"] = ""
	--LOCALIZATION_ZORLEN["Cleanse"] = ""
	--LOCALIZATION_ZORLEN["ConcentrationAura"] = ""
	--LOCALIZATION_ZORLEN["Consecration"] = ""
	--LOCALIZATION_ZORLEN["DevotionAura"] = ""
	--LOCALIZATION_ZORLEN["DivineFavor"] = ""
	--LOCALIZATION_ZORLEN["DivineIntervention"] = ""
	--LOCALIZATION_ZORLEN["DivineProtection"] = ""
	--LOCALIZATION_ZORLEN["DivineShield"] = ""
	--LOCALIZATION_ZORLEN["Exorcism"] = ""
	--LOCALIZATION_ZORLEN["FireResistanceAura"] = ""
	--LOCALIZATION_ZORLEN["FlashOfLight"] = ""
	--LOCALIZATION_ZORLEN["FrostResistanceAura"] = ""
	--LOCALIZATION_ZORLEN["GreaterBlessingOfKings"] = ""
	--LOCALIZATION_ZORLEN["GreaterBlessingOfLight"] = ""
	--LOCALIZATION_ZORLEN["GreaterBlessingOfMight"] = ""
	--LOCALIZATION_ZORLEN["GreaterBlessingOfSalvation"] = ""
	--LOCALIZATION_ZORLEN["GreaterBlessingOfSanctuary"] = ""
	--LOCALIZATION_ZORLEN["GreaterBlessingOfWisdom"] = ""
	--LOCALIZATION_ZORLEN["HammerOfJustice"] = ""
	--LOCALIZATION_ZORLEN["HammerOfWrath"] = ""
	--LOCALIZATION_ZORLEN["HolyLight"] = ""
	--LOCALIZATION_ZORLEN["HolyShield"] = ""
	--LOCALIZATION_ZORLEN["HolyShock"] = ""
	--LOCALIZATION_ZORLEN["HolyWrath"] = ""
	--LOCALIZATION_ZORLEN["Judgement"] = ""
	--LOCALIZATION_ZORLEN["LayOnHands"] = ""
	--LOCALIZATION_ZORLEN["Purify"] = ""
	--LOCALIZATION_ZORLEN["Redemption"] = ""
	--LOCALIZATION_ZORLEN["Repentance"] = ""
	--LOCALIZATION_ZORLEN["RetributionAura"] = ""
	--LOCALIZATION_ZORLEN["RighteousFury"] = ""
	--LOCALIZATION_ZORLEN["SanctityAura"] = ""
	--LOCALIZATION_ZORLEN["SealOfCommand"] = ""
	--LOCALIZATION_ZORLEN["SealOfJustice"] = ""
	--LOCALIZATION_ZORLEN["SealOfLight"] = ""
	--LOCALIZATION_ZORLEN["SealOfRighteousness"] = ""
	--LOCALIZATION_ZORLEN["SealOfWisdom"] = ""
	--LOCALIZATION_ZORLEN["SealOfTheCrusader"] = ""
	--LOCALIZATION_ZORLEN["SenseUndead"] = ""
	--LOCALIZATION_ZORLEN["ShadowResistanceAura"] = ""
	--LOCALIZATION_ZORLEN["SummonCharger"] = ""
	--LOCALIZATION_ZORLEN["SummonWarhorse"] = ""
	--LOCALIZATION_ZORLEN["TurnUndead"] = ""



-- Zorlen_Priest.lua file Localization
	--LOCALIZATION_ZORLEN["PowerInfusion"] = ""
	--LOCALIZATION_ZORLEN["Lightwell"] = ""
	--LOCALIZATION_ZORLEN["AbolishDisease"] = ""
	--LOCALIZATION_ZORLEN["CureDisease"] = ""
	--LOCALIZATION_ZORLEN["DesperatePrayer"] = ""
	--LOCALIZATION_ZORLEN["DevouringPlague"] = ""
	--LOCALIZATION_ZORLEN["DispelMagic"] = ""
	--LOCALIZATION_ZORLEN["DivineSpirit"] = ""
	--LOCALIZATION_ZORLEN["ElunesGrace"] = ""
	--LOCALIZATION_ZORLEN["Fade"] = ""
	--LOCALIZATION_ZORLEN["FearWard"] = ""
	--LOCALIZATION_ZORLEN["Feedback"] = ""
	--LOCALIZATION_ZORLEN["FlashHeal"] = ""
	--LOCALIZATION_ZORLEN["FocusedCasting"] = ""
	--LOCALIZATION_ZORLEN["LesserHeal"] = ""
	--LOCALIZATION_ZORLEN["Heal"] = ""
	--LOCALIZATION_ZORLEN["GreaterHeal"] = ""
	--LOCALIZATION_ZORLEN["HexOfWeakness"] = ""
	--LOCALIZATION_ZORLEN["HolyFire"] = ""
	--LOCALIZATION_ZORLEN["HolyNova"] = ""
	--LOCALIZATION_ZORLEN["InnerFire"] = ""
	--LOCALIZATION_ZORLEN["InnerFocus"] = ""
	--LOCALIZATION_ZORLEN["Levitate"] = ""
	--LOCALIZATION_ZORLEN["ManaBurn"] = ""
	--LOCALIZATION_ZORLEN["MindBlast"] = ""
	--LOCALIZATION_ZORLEN["MindControl"] = ""
	--LOCALIZATION_ZORLEN["MindFlay"] = ""
	--LOCALIZATION_ZORLEN["MindSoothe"] = ""
	--LOCALIZATION_ZORLEN["MindVision"] = ""
	--LOCALIZATION_ZORLEN["PowerWordFortitude"] = ""
	--LOCALIZATION_ZORLEN["PowerWordShield"] = ""
	--LOCALIZATION_ZORLEN["PrayerOfFortitude"] = ""
	--LOCALIZATION_ZORLEN["PrayerOfHealing"] = ""
	--LOCALIZATION_ZORLEN["PsychicScream"] = ""
	--LOCALIZATION_ZORLEN["Renew"] = ""
	--LOCALIZATION_ZORLEN["Resurrection"] = ""
	--LOCALIZATION_ZORLEN["ShackleUndead"] = ""
	--LOCALIZATION_ZORLEN["ShadowProtection"] = ""
	--LOCALIZATION_ZORLEN["ShadowWordPain"] = ""
	--LOCALIZATION_ZORLEN["Shadowform"] = ""
	--LOCALIZATION_ZORLEN["Shadowguard"] = ""
	--LOCALIZATION_ZORLEN["Silence"] = ""
	--LOCALIZATION_ZORLEN["Smite"] = ""
	--LOCALIZATION_ZORLEN["SpiritOfRedemption"] = ""
	--LOCALIZATION_ZORLEN["Starshards"] = ""
	--LOCALIZATION_ZORLEN["TouchOfWeakness"] = ""
	--LOCALIZATION_ZORLEN["VampiricEmbrace"] = ""



-- Zorlen_Rogue.lua file Localization
	--LOCALIZATION_ZORLEN["DirtyDeeds"] = ""
	--LOCALIZATION_ZORLEN["ImprovedSinisterStrike"] = ""
	--LOCALIZATION_ZORLEN["CripplingPoison"] = ""
	--LOCALIZATION_ZORLEN["CripplingPoisonII"] = ""
	--LOCALIZATION_ZORLEN["DeadlyPoison"] = ""
	--LOCALIZATION_ZORLEN["DeadlyPoisonII"] = ""
	--LOCALIZATION_ZORLEN["DeadlyPoisonIII"] = ""
	--LOCALIZATION_ZORLEN["DeadlyPoisonIV"] = ""
	--LOCALIZATION_ZORLEN["DeadlyPoisonV"] = ""
	--LOCALIZATION_ZORLEN["InstantPoison"] = ""
	--LOCALIZATION_ZORLEN["InstantPoisonII"] = ""
	--LOCALIZATION_ZORLEN["InstantPoisonIII"] = ""
	--LOCALIZATION_ZORLEN["InstantPoisonIV"] = ""
	--LOCALIZATION_ZORLEN["InstantPoisonV"] = ""
	--LOCALIZATION_ZORLEN["InstantPoisonVI"] = ""
	--LOCALIZATION_ZORLEN["MindnumbingPoison"] = ""
	--LOCALIZATION_ZORLEN["MindnumbingPoisonII"] = ""
	--LOCALIZATION_ZORLEN["MindnumbingPoisonIII"] = ""
	--LOCALIZATION_ZORLEN["WoundPoison"] = ""
	--LOCALIZATION_ZORLEN["WoundPoisonII"] = ""
	--LOCALIZATION_ZORLEN["WoundPoisonIII"] = ""
	--LOCALIZATION_ZORLEN["WoundPoisonIV"] = ""
	--LOCALIZATION_ZORLEN["AdrenalineRush"] = ""
	--LOCALIZATION_ZORLEN["Ambush"] = ""
	--LOCALIZATION_ZORLEN["Backstab"] = ""
	--LOCALIZATION_ZORLEN["BladeFlurry"] = ""
	--LOCALIZATION_ZORLEN["Blind"] = ""
	--LOCALIZATION_ZORLEN["BlindingPowder"] = ""
	--LOCALIZATION_ZORLEN["CheapShot"] = ""
	--LOCALIZATION_ZORLEN["ColdBlood"] = ""
	--LOCALIZATION_ZORLEN["DetectTraps"] = ""
	--LOCALIZATION_ZORLEN["DisarmTrap"] = ""
	--LOCALIZATION_ZORLEN["Distract"] = ""
	--LOCALIZATION_ZORLEN["Evasion"] = ""
	--LOCALIZATION_ZORLEN["Eviscerate"] = ""
	--LOCALIZATION_ZORLEN["ExposeArmor"] = ""
	--LOCALIZATION_ZORLEN["Feint"] = ""
	--LOCALIZATION_ZORLEN["Garrote"] = ""
	--LOCALIZATION_ZORLEN["GhostlyStrike"] = ""
	--LOCALIZATION_ZORLEN["Gouge"] = ""
	--LOCALIZATION_ZORLEN["Hemorrhage"] = ""
	--LOCALIZATION_ZORLEN["Kick"] = ""
	--LOCALIZATION_ZORLEN["KidneyShot"] = ""
	--LOCALIZATION_ZORLEN["PickLock"] = ""
	--LOCALIZATION_ZORLEN["PickPocket"] = ""
	--LOCALIZATION_ZORLEN["Premeditation"] = ""
	--LOCALIZATION_ZORLEN["Preparation"] = ""
	--LOCALIZATION_ZORLEN["RelentlessStrikes"] = ""
	--LOCALIZATION_ZORLEN["Riposte"] = ""
	--LOCALIZATION_ZORLEN["Rupture"] = ""
	--LOCALIZATION_ZORLEN["Sap"] = ""
	--LOCALIZATION_ZORLEN["SinisterStrike"] = ""
	--LOCALIZATION_ZORLEN["SliceAndDice"] = ""
	--LOCALIZATION_ZORLEN["Sprint"] = ""
	--LOCALIZATION_ZORLEN["Stealth"] = ""
	--LOCALIZATION_ZORLEN["Vanish"] = ""



-- Zorlen_Shaman.lua file Localization
	--LOCALIZATION_ZORLEN["DiseaseCleansingTotem"] = ""
	--LOCALIZATION_ZORLEN["EarthbindTotem"] = ""
	--LOCALIZATION_ZORLEN["FireNovaTotem"] = ""
	--LOCALIZATION_ZORLEN["FireResistanceTotem"] = ""
	--LOCALIZATION_ZORLEN["FlametongueTotem"] = ""
	--LOCALIZATION_ZORLEN["FrostResistanceTotem"] = ""
	--LOCALIZATION_ZORLEN["GraceOfAirTotem"] = ""
	--LOCALIZATION_ZORLEN["GroundingTotem"] = ""
	--LOCALIZATION_ZORLEN["HealingStreamTotem"] = ""
	--LOCALIZATION_ZORLEN["MagmaTotem"] = ""
	--LOCALIZATION_ZORLEN["ManaSpringTotem"] = ""
	--LOCALIZATION_ZORLEN["ManaTideTotem"] = ""
	--LOCALIZATION_ZORLEN["NatureResistanceTotem"] = ""
	--LOCALIZATION_ZORLEN["PoisonCleansingTotem"] = ""
	--LOCALIZATION_ZORLEN["SearingTotem"] = ""
	--LOCALIZATION_ZORLEN["SentryTotem"] = ""
	--LOCALIZATION_ZORLEN["StoneclawTotem"] = ""
	--LOCALIZATION_ZORLEN["StoneskinTotem"] = ""
	--LOCALIZATION_ZORLEN["StrengthOfEarthTotem"] = ""
	--LOCALIZATION_ZORLEN["TremorTotem"] = ""
	--LOCALIZATION_ZORLEN["WindfuryTotem"] = ""
	--LOCALIZATION_ZORLEN["WindwallTotem"] = ""
	--LOCALIZATION_ZORLEN["EarthShock"] = ""
	--LOCALIZATION_ZORLEN["FlameShock"] = ""
	--LOCALIZATION_ZORLEN["FrostShock"] = ""
	--LOCALIZATION_ZORLEN["FlametongueWeapon"] = ""
	--LOCALIZATION_ZORLEN["FrostbrandWeapon"] = ""
	--LOCALIZATION_ZORLEN["RockbiterWeapon"] = ""
	--LOCALIZATION_ZORLEN["WindfuryWeapon"] = ""
	--LOCALIZATION_ZORLEN["AncestralSpirit"] = ""
	--LOCALIZATION_ZORLEN["AstralRecall"] = ""
	--LOCALIZATION_ZORLEN["ChainHeal"] = ""
	--LOCALIZATION_ZORLEN["ChainLightning"] = ""
	--LOCALIZATION_ZORLEN["CureDisease"] = ""
	--LOCALIZATION_ZORLEN["CurePoison"] = ""
	--LOCALIZATION_ZORLEN["ElementalFocus"] = ""
	--LOCALIZATION_ZORLEN["ElementalMastery"] = ""
	--LOCALIZATION_ZORLEN["FarSight"] = ""
	--LOCALIZATION_ZORLEN["GhostWolf"] = ""
	--LOCALIZATION_ZORLEN["LesserHealingWave"] = ""
	--LOCALIZATION_ZORLEN["HealingWave"] = ""
	--LOCALIZATION_ZORLEN["LightningBolt"] = ""
	--LOCALIZATION_ZORLEN["LightningShield"] = ""
	--LOCALIZATION_ZORLEN["NaturesSwiftness"] = ""
	--LOCALIZATION_ZORLEN["Purge"] = ""
	--LOCALIZATION_ZORLEN["Reincarnation"] = ""
	--LOCALIZATION_ZORLEN["Stormstrike"] = ""
	--LOCALIZATION_ZORLEN["WaterBreathing"] = ""
	--LOCALIZATION_ZORLEN["WaterWalking"] = ""



-- Zorlen_Warrior.lua file Localization
	--LOCALIZATION_ZORLEN["Devastate"] = ""
	--LOCALIZATION_ZORLEN["ImprovedWhirlwind"] = ""
	--LOCALIZATION_ZORLEN["FocusedRage"] = ""
	--LOCALIZATION_ZORLEN["CommandingShout"] = ""
	--LOCALIZATION_ZORLEN["SpellReflection"] = ""
	--LOCALIZATION_ZORLEN["Intervene"] = ""
	--LOCALIZATION_ZORLEN["VictoryRush"] = ""
	--LOCALIZATION_ZORLEN["EndlessRage"] = ""
	--LOCALIZATION_ZORLEN["Rampage"] = ""
	
	--LOCALIZATION_ZORLEN["ImprovedBloodrage"] = ""
	--LOCALIZATION_ZORLEN["ImprovedOverpower"] = ""
	--LOCALIZATION_ZORLEN["ImprovedBerserkerRage"] = ""
	--LOCALIZATION_ZORLEN["ImprovedExecute"] = ""
	--LOCALIZATION_ZORLEN["Execute"] = ""
	--LOCALIZATION_ZORLEN["ImprovedHeroicStrike"] = ""
	--LOCALIZATION_ZORLEN["HeroicStrike"] = ""
	--LOCALIZATION_ZORLEN["ImprovedSunderArmor"] = ""
	--LOCALIZATION_ZORLEN["SunderArmor"] = ""
	--LOCALIZATION_ZORLEN["ImprovedThunderClap"] = ""
	--LOCALIZATION_ZORLEN["ThunderClap"] = ""
	--LOCALIZATION_ZORLEN["MortalStrike"] = ""
	--LOCALIZATION_ZORLEN["Bloodthirst"] = ""
	--LOCALIZATION_ZORLEN["ShieldSlam"] = ""
	--LOCALIZATION_ZORLEN["Charge"] = ""
	--LOCALIZATION_ZORLEN["Taunt"] = ""
	--LOCALIZATION_ZORLEN["Intercept"] = ""
	--LOCALIZATION_ZORLEN["Overpower"] = ""
	--LOCALIZATION_ZORLEN["Revenge"] = ""
	--LOCALIZATION_ZORLEN["Rend"] = ""
	--LOCALIZATION_ZORLEN["Hamstring"] = ""
	--LOCALIZATION_ZORLEN["ShieldBash"] = ""
	--LOCALIZATION_ZORLEN["Pummel"] = ""
	--LOCALIZATION_ZORLEN["ShieldBlock"] = ""
	--LOCALIZATION_ZORLEN["DemoralizingShout"] = ""
	--LOCALIZATION_ZORLEN["BattleShout"] = ""
	--LOCALIZATION_ZORLEN["BerserkerRage"] = ""
	--LOCALIZATION_ZORLEN["Enrage"] = ""
	--LOCALIZATION_ZORLEN["DefensiveStance"] = ""
	--LOCALIZATION_ZORLEN["BattleStance"] = ""
	--LOCALIZATION_ZORLEN["BerserkerStance"] = ""
	--LOCALIZATION_ZORLEN["AngerManagement"] = ""
	--LOCALIZATION_ZORLEN["Bloodrage"] = ""
	--LOCALIZATION_ZORLEN["ChallengingShout"] = ""
	--LOCALIZATION_ZORLEN["Cleave"] = ""
	--LOCALIZATION_ZORLEN["ConcussionBlow"] = ""
	--LOCALIZATION_ZORLEN["DeathWish"] = ""
	--LOCALIZATION_ZORLEN["Disarm"] = ""
	--LOCALIZATION_ZORLEN["IntimidatingShout"] = ""
	--LOCALIZATION_ZORLEN["LastStand"] = ""
	--LOCALIZATION_ZORLEN["MockingBlow"] = ""
	--LOCALIZATION_ZORLEN["PiercingHowl"] = ""
	--LOCALIZATION_ZORLEN["Recklessness"] = ""
	--LOCALIZATION_ZORLEN["Retaliation"] = ""
	--LOCALIZATION_ZORLEN["ShieldWall"] = ""
	--LOCALIZATION_ZORLEN["Slam"] = ""
	--LOCALIZATION_ZORLEN["SweepingStrikes"] = ""
	--LOCALIZATION_ZORLEN["Whirlwind"] = ""
	--LOCALIZATION_ZORLEN["TacticalMastery"] = ""



-- Fire Immune MOB's
 -- Molten Core
	--LOCALIZATION_ZORLEN["Firelord"] = ""
	--LOCALIZATION_ZORLEN["Firewalker"] = ""
	--LOCALIZATION_ZORLEN["Flameguard"] = ""
	--LOCALIZATION_ZORLEN["LavaSpawn"] = ""
	--LOCALIZATION_ZORLEN["BaronGeddon"] = ""
	--LOCALIZATION_ZORLEN["Ragnaros"] = ""
 -- Upper Blackrock Spire
	--LOCALIZATION_ZORLEN["PyroguardEmberseer"] = ""
 -- Blackrock Depths
	--LOCALIZATION_ZORLEN["Fireguard"] = ""
	--LOCALIZATION_ZORLEN["FireguardDestroyer"] = ""
	--LOCALIZATION_ZORLEN["BlazingFireguard"] = ""
	--LOCALIZATION_ZORLEN["AmbassadorFlamelash"] = ""
	--LOCALIZATION_ZORLEN["LordIncendius"] = ""
 --Searing Gorge
	--LOCALIZATION_ZORLEN["BlazingElemental"] = ""
	--LOCALIZATION_ZORLEN["InfernoElemental"] = ""
 --Un'Goro Crater
	--LOCALIZATION_ZORLEN["ScorchingElemental"] = ""
	--LOCALIZATION_ZORLEN["LivingBlaze"] = ""
	--LOCALIZATION_ZORLEN["Blazerunner"] = ""

-- Drain Life Immune MOB's
 -- Blackrock Depths
	--LOCALIZATION_ZORLEN["MoltenWarGolem"] = ""
	--LOCALIZATION_ZORLEN["PanzorTheInvincible"] = ""
 --Searing Gorge
	--LOCALIZATION_ZORLEN["HeavyWarGolem"] = ""
	--LOCALIZATION_ZORLEN["FaultyWarGolem"] = ""
	--LOCALIZATION_ZORLEN["TemperedWarGolem"] = ""
	--LOCALIZATION_ZORLEN["RagereaverGolem"] = ""
