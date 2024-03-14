
--*****************************************************************************
--* File: C:\work\rts\main\data\maps\SCCA_Coop_A02\SCCA_Coop_A02_strings.lua
--* Author: (BOT)Sam Demulling 
--* Summary: Computer Generated operation data for A02
--*
--* This file was generated by SCUD.  Do not make manual changes to this file
--* or they will be overwritten!
--*
--* Campaign Faction: Aeon
--* Campaign Description: Aeon SP Campaign
--* Operation Name: Operation Machine Purge
--* Operation Description: Cleanse Zeta Canis
--*
--* Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
--*****************************************************************************


OPERATION_NAME = '<LOC OPNAME_A02>Operation Machine Purge'
OPERATION_DESCRIPTION = 'This is Zeta Canis. It was once a UEF colony, but it is now in the hands of those cursed Cybrans.\nZeta Canis offers little in resources, but its location makes it a prime staging area for strikes into UEF territory.\nYou will go to Zeta Canis, destroy any Cybran Commanders on the planet, and cleanse the civilian population.\nLeave none alive.'



--------------------------------
-- Opnode ID: B01
-- Operation Briefing
--------------------------------

BriefingData = {
  text = {
    {phase = 0, character = '<LOC Date>Date', text = '<LOC A02_B01_000_010>Date: 17-AUGUST-3844'},
    {phase = 1, character = '<LOC Toth>Toth', text = '<LOC A02_B01_001_010>Harmony to you, Knight. Congratulations on completing your first assignment.'},
    {phase = 1, character = '<LOC Marxon>Marxon', text = '<LOC A02_B01_001_020>I have received Crusader Rhiza\'s report on your performance on Rigel. She spoke highly of you; well done. You will now receive your next mission.'},
    {phase = 2, character = '<LOC Marxon>Marxon', text = '<LOC A02_B01_002_010>This is Zeta Canis. It was once a UEF colony, but it is now in the hands of those cursed Cybrans. Zeta Canis offers little in resources, but its location makes it a prime staging area for strikes into UEF territory. You will go to Zeta Canis, destroy any Cybran Commanders on the planet, and cleanse the civilian population. Leave none alive.'},
    {phase = 3, character = '<LOC Toth>Toth', text = '<LOC A02_B01_003_005>The Princess requires that all civilians be protected so that they may be offered The Way.'},
    {phase = 3, character = '<LOC Marxon>Marxon', text = '<LOC A02_B01_003_010>The operation is paramount. Everyone is expendable.'},
    {phase = 3, character = '<LOC Toth>Toth', text = '<LOC A02_B01_003_020>The Princess was quite clear on the matter.'},
    {phase = 3, character = '<LOC Marxon>Marxon', text = '<LOC A02_B01_003_030>The Princess is not of a military mind. There is no time for such niceties. We will press our advantage, no matter the cost.'},
    {phase = 3, character = '<LOC Toth>Toth', text = '<LOC A02_B01_003_040>Go with grace, Knight. Marxon and I shall settle our differences elsewhere.'},
    {phase = 3, character = '<LOC Marxon>Marxon', text = '<LOC A02_B01_003_050>You have your orders, Commander.'},
  },
  movies = {'A02_B01.sfd', 'A02_B02.sfd', 'A02_B03.sfd'},
  voice = {
    {Cue = 'A02_B02', Bank = 'A02_VO'},
    {Cue = 'A02_B03', Bank = 'A02_VO'},
    {Cue = 'A02_B01', Bank = 'A02_VO'},
  },
  bgsound = {
    {Cue = 'A02_B01', Bank = 'Op_Briefing_Vanilla'},
    {Cue = 'A02_B02', Bank = 'Op_Briefing_Vanilla'},
    {Cue = 'A02_B03', Bank = 'Op_Briefing_Vanilla'},
  },
  style = 'aeon',
}

--------------------------------
-- Opnode ID: DB01
-- Operation Debriefing
--------------------------------

A02_DB01_010 = {
  {text = '<LOC CAMPDEB_0002>From: Avatar-of-War Marxon\nTo: Knight {g PlayerName}\n I am impressed, Knight. You not only completed your mission, but managed to do it in only half the time estimated. I think you will go far in the military, assuming you know whom to listen to. I worry that you might think to follow the words of Toth. Her kind does not understand war as we do. Sentimentality has no place on the battlefield. All you need do is follow The Way as outlined by our ancestors. That is all the guidance anyone requires.', faction = 'Aeon'},
}

A02_DB01_020 = {
  {text = '<LOC CAMPDEB_0003>From: Evaluator Toth\nTo: Her Highness, Princess Rhianne\nPrincess, I bear grave news. The one I was to watch, the one you had such hopes for, has failed. She was unable to complete her mission on Zeta Canis. It is a great blow, I know. I had begun to think she was the one. Marxon continues his ways. He has even approached some of the other Avatars, seeking to increase his power. I fear he will soon have too much support and become unstoppable. I will do what I can.', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: D01
-- Player Death
--------------------------------



-- Player Death
A02_D01_010 = {
  {text = '<LOC A02_D01_010_010>[{i Choir}]: Choir to Knight, respond. Choir to Knight, please respond. We\'ve lost your signal, please respond.', vid = 'A02_Choir_D01_00789.sfd', bank = 'A02_VO', cue = 'A02_Choir_D01_00789', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M01
-- Cleanse
--------------------------------



-- PO#1 revealed.
A02_M01_010 = {
  {text = '<LOC A02_M01_010_010>[{i Choir}]: The city of New Catalon is to your north, Commander. Avatar Marxon orders you to commence your attack. Choir out.', vid = 'A02_Choir_M01_00798.sfd', bank = 'A02_VO', cue = 'A02_Choir_M01_00798', faction = 'Aeon'},
}

-- If SO#1 is completed
A02_M01_020 = {
  {text = '<LOC A02_M01_020_010>[{i Choir}]: The Cybran Power Generators have been captured. Choir out.', vid = 'A02_Choir_M01_00799.sfd', bank = 'A02_VO', cue = 'A02_Choir_M01_00799', faction = 'Aeon'},
}

-- After a few minutes, PO#2 revealed.
A02_M01_030 = {
  {text = '<LOC A02_M01_030_010>[{i Choir}]: Knight, Cybran units are preparing for a counterattack. Brace for an assault from the north. Choir out.', vid = 'A02_Choir_M01_00800.sfd', bank = 'A02_VO', cue = 'A02_Choir_M01_00800', faction = 'Aeon'},
  {text = '<LOC A02_M01_030_020>[{i Leopard11}]: Get the hell off my planet, monster!', vid = 'A02_Leopard11_M01_00801.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_M01_00801', faction = 'Cybran'},
}

-- When PO#2 is completed
A02_M01_040 = {
  {text = '<LOC A02_M01_040_010>[{i Choir}]: Knight, the Cybran assault has been blunted. Choir out.', vid = 'A02_Choir_M01_00802.sfd', bank = 'A02_VO', cue = 'A02_Choir_M01_00802', faction = 'Aeon'},
}

-- Objective Reminders for PO1, #1
A02_M01_050 = {
  {text = '<LOC A02_M01_050_010>[{i Choir}]: The Avatar is waiting for word that New Catalon has been cleansed. Choir out. ', vid = 'A02_Choir_M01_00803.sfd', bank = 'A02_VO', cue = 'A02_Choir_M01_00803', faction = 'Aeon'},
}

-- Objective Reminders for PO1, #2
A02_M01_055 = {
  {text = '<LOC A02_M01_055_010>[{i Choir}]: The Avatar wishes to remind you that there are greater battles awaiting you once you finish with New Catalon. Choir out.', vid = 'A02_Choir_M01_01568.sfd', bank = 'A02_VO', cue = 'A02_Choir_M01_01568', faction = 'Aeon'},
}

-- If the player wins the mission
A02_M01_060 = {
  {text = '<LOC A02_M01_060_010>[{i Choir}]: New Catalon has been cleansed. The Way can now flourish on Zeta Canis. Choir out.', vid = 'A02_Choir_M01_00805.sfd', bank = 'A02_VO', cue = 'A02_Choir_M01_00805', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M01_OBJ
-- Cleanse Objectives
--------------------------------

-- Primary Objectives
M1P1Text = '<LOC A02_M01_OBJ_010_111>Cleanse New Catalon'

-- Primary Objectives
M1P1Detail = '<LOC A02_M01_OBJ_010_112>The Cybrans are flourishing here. Cleanse them in the name of the Aeon Illuminate. %s%% of the town must be cleansed.'

-- Primary Objectives
M1P1Progress = '<LOC A02_M01_OBJ_010_113>(%s%%/%s%%)'

-- Primary Objectives
M1P2Text = '<LOC A02_M01_OBJ_010_121>Repel Cybran Counterattack'

-- Primary Objectives
M1P2Detail = '<LOC A02_M01_OBJ_010_122>The Cybrans are launching a counterattack. Build anti-air and land defenses and repel the Cybran attack.'

-- Secondary Objectives
M1S1Text = '<LOC A02_M01_OBJ_020_111>Capture all Mass Extractors in the Area'

-- Secondary Objectives
M1S1Detail = '<LOC A02_M01_OBJ_020_112>Seize your enemy\'s assets and use them for yourself.'

-- Secondary Objectives
M1S1Fail = '<LOC A02_M01_OBJ_020_113>A Mass Extractor has been destroyed.'

-- Bonus Objectives
M1B1Text = '<LOC A02_M01_OBJ_020_121>Fossil Fuel'

-- Bonus Objectives
M1B1Detail = '<LOC A02_M01_OBJ_020_122>You built Hydrocarbon Plants on all available markers.'

-- Bonus Objectives
M1B2Text = '<LOC A02_M01_OBJ_020_123>Hover Army'

-- Bonus Objectives
M1B2Detail = '<LOC A02_M01_OBJ_020_124>You build over %s Aurora Tanks.'



--------------------------------
-- Opnode ID: M02
-- Thunderous
--------------------------------



-- PO#1 revealed
A02_M02_010 = {
  {text = '<LOC A02_M02_010_010>[{i Choir}]: Knight, we\'ve uncovered a Cybran base on an island to your northeast. Destroy it so that The Way can be revealed. Choir out.', vid = 'A02_Choir_M02_00813.sfd', bank = 'A02_VO', cue = 'A02_Choir_M02_00813', faction = 'Aeon'},
}

-- 5 minutes after PO#1 is revealed, PO#2 revealed
A02_M02_020 = {
  {text = '<LOC A02_M02_020_010>[{i Choir}]: We have detected a small human settlement on the island with the Cybran base, Commander. Evaluator Toth requests that you use caution and not inflict harm to the settlement.', vid = 'A02_Choir_M02_00807.sfd', bank = 'A02_VO', cue = 'A02_Choir_M02_00807', faction = 'Aeon'},
  {text = '<LOC A02_M02_020_020>[{i Marxon}]: Ignore that order, Knight. If the settlement is in your way, destroy it.', vid = 'A02_Marxon_M02_00808.sfd', bank = 'A02_VO', cue = 'A02_Marxon_M02_00808', faction = 'Aeon'},
  {text = '<LOC A02_M02_020_030>[{i Toth}]: The Princess has expressly requested there be no unnecessary loss of life.', vid = 'A02_Toth_M02_00809.sfd', bank = 'A02_VO', cue = 'A02_Toth_M02_00809', faction = 'Aeon'},
  {text = '<LOC A02_M02_020_040>[{i Marxon}]: This is a military matter. The decision is mine.', vid = 'A02_Marxon_M02_00810.sfd', bank = 'A02_VO', cue = 'A02_Marxon_M02_00810', faction = 'Aeon'},
  {text = '<LOC A02_M02_020_050>[{i Princess}]: No, the decision is mine. No harm will come to that settlement. Is that clear?', vid = 'A02_Princess_M02_00811.sfd', bank = 'A02_VO', cue = 'A02_Princess_M02_00811', faction = 'Aeon'},
  {text = '<LOC A02_M02_020_060>[{i Marxon}]: I shall remember this, Princess. Knight, you are not to attack the settlement. That is a direct order. We shall cleanse this planet at a later date.', vid = 'A02_Marxon_M02_00812.sfd', bank = 'A02_VO', cue = 'A02_Marxon_M02_00812', faction = 'Aeon'},
}

-- 8 minutes after PO#1 is revealed, PO#2 revealed
A02_M02_030 = {
  {text = '<LOC A02_M02_030_010>[{i Choir}]: The Cybran\'s position is well-fortified and guarded by Frigates. You should use Torpedo Bombers to destroy the enemy Frigates and then invade the island. Transports will be the fastest way to move your ground units into position. Choir out.', vid = 'A02_Choir_M02_00814.sfd', bank = 'A02_VO', cue = 'A02_Choir_M02_00814', faction = 'Aeon'},
}

-- If the player finds the base before it attacks
A02_M02_040 = {
  {text = '<LOC A02_M02_040_010>[{i Choir}]: We have detected a Cybran base to the east, Knight. It is covered with a stealth field, which is why it wasn\'t located sooner. Watch for attacks from that position. Choir out.', vid = 'A02_Choir_M02_00815.sfd', bank = 'A02_VO', cue = 'A02_Choir_M02_00815', faction = 'Aeon'},
}

-- If the player doesn\'t find the base before it attacks
A02_M02_050 = {
  {text = '<LOC A02_M02_050_010>[{i Choir}]: There\'s a Cybran force approaching you from the east. We have no explanation for why our scans failed to detect any Cybran power signatures in that area. Be on guard. Choir out.', vid = 'A02_Choir_M02_00816.sfd', bank = 'A02_VO', cue = 'A02_Choir_M02_00816', faction = 'Aeon'},
}

-- When the attack comes
A02_M02_060 = {
  {text = '<LOC A02_M02_060_010>[{i Leopard11}]: You are no match for Cybran technology!', vid = 'A02_Leopard11_M02_00817.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_M02_00817', faction = 'Cybran'},
  {text = '<LOC A02_M02_060_020>[{i Choir}]: Knight, an attack from the Cybran hidden naval base is imminent! Choir out.', vid = 'A02_Choir_M02_00818.sfd', bank = 'A02_VO', cue = 'A02_Choir_M02_00818', faction = 'Aeon'},
}

-- One minute after PO#3 is revealed
A02_M02_070 = {
  {text = '<LOC A02_M02_070_010>[{i Choir}]: New orders from Avatar Marxon: eradicate the hidden Cybran naval base. Choir out', vid = 'A02_Choir_M02_00819.sfd', bank = 'A02_VO', cue = 'A02_Choir_M02_00819', faction = 'Aeon'},
}

-- 2 minutes after PO#3 is revealed, SO#1 revealed
A02_M02_080 = {
  {text = '<LOC A02_M02_080_010>[{i Choir}]: Scans show the Cybran Commander is building a fleet at his naval base. Destroy the fleet before it can launch. Choir out.', vid = 'A02_Choir_M02_00820.sfd', bank = 'A02_VO', cue = 'A02_Choir_M02_00820', faction = 'Aeon'},
}

-- If the Cruiser launches
A02_M02_090 = {
  {text = '<LOC A02_M02_090_010>[{i Choir}]: The fleet has launched! Sink it before it can get within range of your base! Choir out.', vid = 'A02_Choir_M02_00821.sfd', bank = 'A02_VO', cue = 'A02_Choir_M02_00821', faction = 'Aeon'},
}

-- When the Cruiser is destroyed
A02_M02_100 = {
  {text = '<LOC A02_M02_100_010>[{i Choir}]: The fleet has been destroyed. Excellent work, Commander. Choir out.', vid = 'A02_Choir_M02_00822.sfd', bank = 'A02_VO', cue = 'A02_Choir_M02_00822', faction = 'Aeon'},
}

-- 3 minutes after PO#3 is revealed
A02_M02_110 = {
  {text = '<LOC A02_M02_110_010>[{i Leopard11}]: You were a fool to come here, Aeon. This planet belongs to the Cybran!', vid = 'A02_Leopard11_M02_00806.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_M02_00806', faction = 'Cybran'},
}

-- 5 minutes after PO#3 is revealed
A02_M02_120 = {
  {text = '<LOC A02_M02_120_010>[{i Leopard11}]: Why can\'t you just leave us in peace?', vid = 'A02_Leopard11_M02_00823.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_M02_00823', faction = 'Cybran'},
}

-- 3 minutes after PO#3 is revealed
A02_M02_130 = {
  {text = '<LOC A02_M02_130_010>[{i Leopard11}]: This battle is not over, fanatic!', vid = 'A02_Leopard11_M02_00824.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_M02_00824', faction = 'Cybran'},
}

-- Objective Reminders for PO3 and PO1 , #1
A02_M02_140 = {
  {text = '<LOC A02_M02_140_010>[{i Choir}]: Knight, the conquest of the Cybran base seems to be taking a long time. Is there a problem? Choir out. ', vid = 'A02_Choir_M02_00826.sfd', bank = 'A02_VO', cue = 'A02_Choir_M02_00826', faction = 'Aeon'},
}

-- Objective Reminders for PO3 and PO1 , #2
A02_M02_145 = {
  {text = '<LOC A02_M02_145_010>[{i Choir}]: If you are unable to destroy the Cybran base, the Avatar will have you replaced. Choir out.', vid = 'A02_Choir_M02_01094.sfd', bank = 'A02_VO', cue = 'A02_Choir_M02_01094', faction = 'Aeon'},
}

-- Mission Fails If more that 20% of the human settlement is destroyed
A02_M02_150 = {
  {text = '<LOC A02_M02_150_020>[{i Choir}]: There have been too many civilian casualties. Abort and return. Choir out.', vid = 'A02_Choir_M02_02670.sfd', bank = 'A02_VO', cue = 'A02_Choir_M02_02670', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M02_OBJ
-- Thunderous Objectives
--------------------------------

-- Primary Objectives
M2P1Text = '<LOC A02_M02_OBJ_010_211>Destroy Cybran Base'

-- Primary Objectives
M2P1Detail = '<LOC A02_M02_OBJ_010_212>The Cybrans are attempting to rally. Their base has heavy AA defenses, so we recommend transporting in ground forces. Your Light Tanks hover, so you can also send a force of them across the water.'

-- Primary Objectives
M2P2Text = '<LOC A02_M02_OBJ_010_221>Do Not Destroy Human Settlement'

-- Primary Objectives
M2P2Detail = '<LOC A02_M02_OBJ_010_222>The Princess orders that the humans are spared. %s%% of the civilian settlement on the northeast island must survive.'

-- Primary Objectives
M2P2Progress = '<LOC A02_M02_OBJ_010_223>(%s%%/%s%%)'

-- Primary Objectives
M2P3Text = '<LOC A02_M02_OBJ_010_231>Destroy Cybran Secret Base'

-- Primary Objectives
M2P3Detail = '<LOC A02_M02_OBJ_010_232>The Cybran Commander tried to catch you off-guard. Destroy his secret base.'

-- Secondary Objectives
M2S1Text = '<LOC A02_M02_OBJ_020_111>Destroy the Cybran Cruiser in Dock'

-- Secondary Objectives
M2S1Detail = '<LOC A02_M02_OBJ_020_112>If this unit becomes operational, it could cause you serious problems. Destroy it while it\'s still under construction.'

-- Secondary Objectives
M2S1Fail = '<LOC A02_M02_OBJ_020_113>The Cruiser was not destroyed while still in dock.'

-- Secondary Objectives
M2B1Text = '<LOC A02_M02_OBJ_020_121>All colony buildings survived'

-- Secondary Objectives
M2B1Detail = '<LOC A02_M02_OBJ_020_122>You preserved the integrity of the human colony.'

-- Bonus Objectives
M2B2Text = '<LOC A02_M02_OBJ_020_131>Strength of the Way'

-- Bonus Objectives
M2B2Detail = '<LOC A02_M02_OBJ_020_132>All buildings in the human settlement were captured.'



--------------------------------
-- Opnode ID: M03
-- Break Down
--------------------------------



-- PO#1 revealed
A02_M03_010 = {
  {text = '<LOC A02_M03_010_010>[{i Leopard11}]: I\'m going to end this fight now, Aeon.', vid = 'A02_Leopard11_M03_00828.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_M03_00828', faction = 'Cybran'},
  {text = '<LOC A02_M03_010_020>[{i Choir}]: There is a large force of Cybran tanks and bots deploying to the north. We are uploading the schematics for the \'Oblivion\' Tech 2 Point Defense Turret and the Tech 2 Anti-Air Turret into your ACU. Choir out.', vid = 'A02_Choir_M03_00829.sfd', bank = 'A02_VO', cue = 'A02_Choir_M03_00829', faction = 'Aeon'},
}

-- PO#1 completed
A02_M03_020 = {
  {text = '<LOC A02_M03_020_010>[{i Choir}]: The assault has been repelled. Attack the enemy\'s stronghold and exterminate the Cybran Commander. Choir out.', vid = 'A02_Choir_M03_00831.sfd', bank = 'A02_VO', cue = 'A02_Choir_M03_00831', faction = 'Aeon'},
}

-- Three minutes after PO#1 completed
A02_M03_030 = {
  {text = '<LOC A02_M03_030_010>[{i Leopard11}]: The Aeon people are the abominations!', vid = 'A02_Leopard11_M03_00830.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_M03_00830', faction = 'Cybran'},
}

-- Five minutes after PO#2 is revealed
A02_M03_040 = {
  {text = '<LOC A02_M03_040_010>[{i Choir}]: The enemy stronghold to the east is protected by an artillery position. The artillery is located west of their stronghold; if you can capture it, you can unleash its fury against the Cybran.', vid = 'A02_Choir_M03_00832.sfd', bank = 'A02_VO', cue = 'A02_Choir_M03_00832', faction = 'Aeon'},
}

-- When PO#2 is finished
A02_M03_050 = {
  {text = '<LOC A02_M03_050_010>[{i Choir}]: The western Cybran stronghold has fallen. Choir out.', vid = 'A02_Choir_M03_00833.sfd', bank = 'A02_VO', cue = 'A02_Choir_M03_00833', faction = 'Aeon'},
}

-- When PO#3 is finished
A02_M03_060 = {
  {text = '<LOC A02_M03_060_010>[{i Choir}]: The Cybran base to the east has been defeated. Choir out.', vid = 'A02_Choir_M03_00834.sfd', bank = 'A02_VO', cue = 'A02_Choir_M03_00834', faction = 'Aeon'},
}

-- When PO#4 is finished
A02_M03_070 = {
  {text = '<LOC A02_M03_070_010>[{i Leopard11}]: Recall, dammit, recall! ', vid = 'A02_Leopard11_M03_00835.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_M03_00835', faction = 'Cybran'},
}

-- Objective Reminders for PO2 & PO3, #1
A02_M03_080 = {
  {text = '<LOC A02_M03_080_010>[{i Choir}]: We are awaiting word of the destruction of the Cybran base, Knight. Choir out', vid = 'A02_Choir_M03_00836.sfd', bank = 'A02_VO', cue = 'A02_Choir_M03_00836', faction = 'Aeon'},
}

-- Objective Reminders for PO2 & PO3, #2
A02_M03_085 = {
  {text = '<LOC A02_M03_085_010>[{i Choir}]: The Avatar is wondering why you are taking so long to defeat the Cybran base, Knight. Choir out.', vid = 'A02_Choir_M03_01095.sfd', bank = 'A02_VO', cue = 'A02_Choir_M03_01095', faction = 'Aeon'},
}

-- Objective Reminders for PO4, #1
A02_M03_090 = {
  {text = '<LOC A02_M03_090_010>[{i Choir}]: Zeta Canis is almost ours, Knight. Defeat the Cybran Commander. Choir out. ', vid = 'A02_Choir_M03_00838.sfd', bank = 'A02_VO', cue = 'A02_Choir_M03_00838', faction = 'Aeon'},
  {text = '<LOC A02_M03_090_020>[{i Choir}]: Cybrans can be tough opponents, Knight, but we have every confidence that you will prevail. Choir out. ', vid = 'A02_Choir_M03_00839.sfd', bank = 'A02_VO', cue = 'A02_Choir_M03_00839', faction = 'Aeon'},
}

-- Objective Reminders for PO4, #2
A02_M03_095 = {
  {text = '<LOC A02_M03_095_010>[{i Choir}]: Zeta Canis is almost ours, Knight. Defeat the Cybran Commander. Choir out. ', vid = 'A02_Choir_M03_01096.sfd', bank = 'A02_VO', cue = 'A02_Choir_M03_01096', faction = 'Aeon'},
}

-- Mission ends when all POs are complete
A02_M03_100 = {
  {text = '<LOC A02_M03_100_010>[{i Choir}]: The Cybran Commander and his forces have been destroyed. The Avatar-of-War will be pleased. Choir out.', vid = 'A02_Choir_M03_00840.sfd', bank = 'A02_VO', cue = 'A02_Choir_M03_00840', faction = 'Aeon'},
  {text = '<LOC A02_M03_100_020>[{i Choir}]: Zeta Canis is now under our control. Well done.', vid = 'A02_Choir_M03_01150.sfd', bank = 'A02_VO', cue = 'A02_Choir_M03_01150', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M03_OBJ
-- Break Down Objectives
--------------------------------

-- Primary Objectives
M3P1Text = '<LOC A02_M03_OBJ_010_311>Survive Cybran Assault'

-- Primary Objectives
M3P1Detail = '<LOC A02_M03_OBJ_010_312>The Cybran is sending a large land force against your base. Use your new T2 Point Defense Towers to bolster your defenses.'

-- Primary Objectives
M3P2Text = '<LOC A02_M03_OBJ_010_321>Destroy Eastern Cybran Base'

-- Primary Objectives
M3P2Detail = '<LOC A02_M03_OBJ_010_322>If you choose not to capture the Cybran artillery, assault this base with air power.'

-- Primary Objectives
M3P3Text = '<LOC A02_M03_OBJ_010_331>Destroy Western Cybran Base'

-- Primary Objectives
M3P3Detail = '<LOC A02_M03_OBJ_010_332>This base only houses one Naval Factory. Destroy it and your navy will be unopposed. Make sure to destroy all structures in the base.'

-- Primary Objectives
M3P4Text = '<LOC A02_M03_OBJ_010_341>Defeat Cybran Commander'

-- Primary Objectives
M3P4Detail = '<LOC A02_M03_OBJ_010_342>This planet must be freed from the influence of the Cybrans.'

-- Secondary Obejectives
M3S1Text = '<LOC A02_M03_OBJ_020_311>Destroy or Capture the Cybran Artillery Positions'

-- Secondary Obejectives
M3S1Detail = '<LOC A02_M03_OBJ_020_312>These artillery pieces could be a great help in your assault on the Cybran base.'



--------------------------------
-- Opnode ID: T01
-- Enemy Taunts
--------------------------------



-- Taunt1
TAUNT1 = {
  {text = '<LOC A02_T01_010_010>[{i Leopard11}]: Your madness will be your undoing.', vid = 'A02_Leopard11_T01_00790.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_T01_00790', faction = 'Cybran'},
}

-- Taunt2
TAUNT2 = {
  {text = '<LOC A02_T01_020_010>[{i Leopard11}]: I will never bow to the Aeon!', vid = 'A02_Leopard11_T01_00791.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_T01_00791', faction = 'Cybran'},
}

-- Taunt3
TAUNT3 = {
  {text = '<LOC A02_T01_030_010>[{i Leopard11}]: I will not rest until every Symbiont is free from your terror.', vid = 'A02_Leopard11_T01_00792.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_T01_00792', faction = 'Cybran'},
}

-- Taunt4
TAUNT4 = {
  {text = '<LOC A02_T01_040_010>[{i Leopard11}]: This planet is under my protection. You will never take it.', vid = 'A02_Leopard11_T01_00793.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_T01_00793', faction = 'Cybran'},
}

-- Taunt5
TAUNT5 = {
  {text = '<LOC A02_T01_050_010>[{i Leopard11}]: My AI is always calculating your next move.', vid = 'A02_Leopard11_T01_00794.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_T01_00794', faction = 'Cybran'},
}

-- Taunt6
TAUNT6 = {
  {text = '<LOC A02_T01_060_010>[{i Leopard11}]: The civilians here are under my protection.', vid = 'A02_Leopard11_T01_00795.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_T01_00795', faction = 'Cybran'},
}

-- Taunt7
TAUNT7 = {
  {text = '<LOC A02_T01_070_010>[{i Leopard11}]: This is not a fight you can win.', vid = 'A02_Leopard11_T01_00796.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_T01_00796', faction = 'Cybran'},
}

-- Taunt8
TAUNT8 = {
  {text = '<LOC A02_T01_080_010>[{i Leopard11}]: I will parade your remains through the streets.', vid = 'A02_Leopard11_T01_00797.sfd', bank = 'A02_VO', cue = 'A02_Leopard11_T01_00797', faction = 'Cybran'},
}
