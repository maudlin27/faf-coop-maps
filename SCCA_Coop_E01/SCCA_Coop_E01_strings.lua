
--*****************************************************************************
--* File: C:\work\rts\main\data\maps\SCCA_Coop_E01\SCCA_Coop_E01_strings.lua
--* Author: (BOT)Sam Demulling 
--* Summary: Computer Generated operation data for E01
--*
--* This file was generated by SCUD.  Do not make manual changes to this file
--* or they will be overwritten!
--*
--* Campaign Faction: UEF
--* Campaign Description: UEF SP Campaign
--* Operation Name: Operation Black Earth
--* Operation Description: Player under Arnold's wing, learns basics, defeats local Cybran threat
--*
--* Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
--*****************************************************************************


OPERATION_NAME = '<LOC OPNAME_E01>Operation Black Earth'



--------------------------------
-- Opnode ID: B01
-- Operation Briefing
--------------------------------

BriefingData = {
  {phase = 0, character = '<LOC Date>Date', text = '<LOC E01_B01_000_010>Date: 02-AUGUST-3844'},
  {phase = 1, character = '<LOC Clarke>Clarke', text = '<LOC E01_B01_001_010>Lieutenant, you are being assigned to Colonel Arnold for the duration of your probationary period. His word is law.'},
  {phase = 2, character = '<LOC Clarke>Clarke', text = '<LOC E01_B01_002_010>Intel reports that two Cybran Commanders gated to Capella over an hour ago. We presume they\'re attempting to inflame the Symbiont population.'},
  {phase = 2, character = '<LOC Arnold>Arnold', text = '<LOC E01_B01_002_020>Why is our time being wasted with this OP? The local forces there should be able to handle it.'},
  {phase = 3, character = '<LOC Clarke>Clarke', text = '<LOC E01_B01_003_005>Because of President Riley\'s insistence that we fight across multiple fronts, we had to pull troops away from Capella for other OPs. As a result, the Research Facilities on Capella are only lightly defended. The Cybrans must not be allowed to compromise our work.'},
  {phase = 3, character = '<LOC Arnold>Arnold', text = '<LOC E01_B01_003_010>Are we there to secure Capella for good? Or are we going to let it fall to the Cybrans in a month?'},
  {phase = 3, character = '<LOC Clarke>Clarke', text = '<LOC E01_B01_003_020>You have your orders, Colonel. You gate at 11:30 hours. Dismissed.'},
}

--------------------------------
-- Opnode ID: DB01
-- Operation Debriefing
--------------------------------

E01_DB01_010 = {
  {text = '<LOC CAMPDEB_0012>With the defeat of the Cybrans on Capella, UEF Disaster Response Teams were quick to land and begin cleanup operations. Almost 40% of the Symbiont population was reported missing and any remaining Symbionts received thorough psychological and AI examinations to ensure that no \'Trojan Horse\' programs were left behind. Overall civilian casualties were light and property damage was minimal. Note: Dr. Eric Sweeney, a noted scientist and Quantum Theorist, was reported missing. Statements taken from his coworkers suggest the Cybrans may have kidnapped him. More data will be posted as it is made available.', faction = 'UEF'},
}

E01_DB01_020 = {
  {text = '<LOC CAMPDEB_0013>Though eventually driven off by Colonel Zachary Arnold, the Cybrans had almost free reign across Capella for at least 11 hours. During that time, nearly 95% of the Symbiont population was abducted, leaving local industry critically short of manpower. Additionally, numerous public buildings were raided and destroyed, including a research facility. Director Marcus Thompson, despite leading a heroic defense of his facility, was killed in a bombing run, as was the greater part of his staff. Listed among the missing is Dr. Eric Sweeney, a noted scientist and Quantum Theorist.', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: D01
-- Player Death
--------------------------------



-- Player Death Message
E01_D01_010 = {
  {text = '<LOC E01_D01_010_010>[{i EarthCom}]: Lieutenant! Come in, Lieutenant!  We\'ve lost your signal...Lieutenant, report...', vid = 'E01_EarthCom_D01_0022.sfd', bank = 'E01_VO', cue = 'E01_EarthCom_D01_0022', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M01
-- Foothold
--------------------------------



-- Opening NIS plays
E01_M01_010 = {
  {text = '<LOC E01_M01_010_010>[{i EarthCom}]: Sir, Colonel Arnold is clearing out your landing zone. He will provide you with tactical advice during the course of the mission. EarthCom out.', vid = 'E01_EarthCom_M01_0023.sfd', bank = 'E01_VO', cue = 'E01_EarthCom_M01_0023', faction = 'UEF'},
}

-- 2 minutes after mission start 
E01_M01_030 = {
  {text = '<LOC E01_M01_030_010>[{i Leopard11}]: The more you oppress us, the stronger we become.', vid = 'E01_Leopard11_M01_0025.sfd', bank = 'E01_VO', cue = 'E01_Leopard11_M01_0025', faction = 'Cybran'},
}

-- PO#1 revealed. ( Build 3 Power Generators )
E01_M01_040 = {
  {text = '<LOC E01_M01_040_010>[{i Arnold}]: Listen up, rookie. I know what they taught you at the academy regarding Cybran tactics, but you need to forget all that crap. The Cybrans are no longer running from a stand-up fight, and they\'re not afraid to come at you with guns blazing. Your predecessor forgot that and paid the price.', vid = 'E01_Arnold_M01_0004.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M01_0004', faction = 'UEF'},
  {text = '<LOC E01_M01_040_020>[{i Arnold}]: Start by building some Power Generators and Mass Extractors.', vid = 'E01_Arnold_M01_0005.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M01_0005', faction = 'UEF'},
}

-- Objective Reminders for PO1, #1
E01_M01_050 = {
  {text = '<LOC E01_M01_050_010>[{i Arnold}]: Get movin\' on those Power Generators, rookie.', vid = 'E01_Arnold_M01_00672.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M01_00672', faction = 'UEF'},
}

-- Objective Reminders for PO1, #2
E01_M01_055 = {
  {text = '<LOC E01_M01_055_010>[{i Arnold}]: Without any power, you\'re not gonna be able to fight back.', vid = 'E01_Arnold_M01_01130.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M01_01130', faction = 'UEF'},
}

-- Objective Reminder for UEF Campaign ( Global )
E01_M01_060 = {
  {text = '<LOC E01_M01_060_010>[{i EarthCom}]: Sir, maybe you should check your objectives.', vid = 'E01_EarthCom_M01_01131.sfd', bank = 'E01_VO', cue = 'E01_EarthCom_M01_01131', faction = 'UEF'},
}

-- Objective Reminder for PO2, #1
E01_M01_065 = {
  {text = '<LOC E01_M01_065_010>[{i Arnold}]: It\'s time to get into the fight! Build some Mass Extractors!', vid = 'E01_Arnold_M01_01552.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M01_01552', faction = 'UEF'},
}

-- Objective Reminder for PO2, #2
E01_M01_070 = {
  {text = '<LOC E01_M01_070_010>[{i Arnold}]: You\'re gonna need Mass if you want to survive, rookie.', vid = 'E01_Arnold_M01_01553.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M01_01553', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M01_OBJ
-- Foothold Objectives
--------------------------------

-- Primary Objectives
OpE01_M1P1_Title = '<LOC E01_M01_OBJ_010_111>Build Three Power Generators'

-- Primary Objectives
OpE01_M1P1_Desc = '<LOC E01_M01_OBJ_010_112>Select your Supreme Commander (CDR), click the Power Generator icon and build three Power Generators.'

-- Primary Objectives
OpE01_M1P2_Title = '<LOC E01_M01_OBJ_010_121>Build Three Mass Extractors'

-- Primary Objectives
OpE01_M1P2_Desc = '<LOC E01_M01_OBJ_010_122>Select your CDR and click the Mass Extractor icon. You can only build Mass Extractors on Mass Deposits; your CDR has highlighted the correct locations.'

-- Secondary Objectives
OpE01_Bonus1_Title = '<LOC E01_M01_OBJ_020_111>Decimated'

-- Secondary Objectives
OpE01_Bonus1_Desc = '<LOC E01_M01_OBJ_020_112>You\'ve defeated over %s enemy units.'

-- Secondary Objectives
OpE01_Bonus2_Title = '<LOC E01_M01_OBJ_020_121>Power Monger'

-- Secondary Objectives
OpE01_Bonus2_Desc = '<LOC E01_M01_OBJ_020_122>You\'ve generated over %s units of Energy.'



--------------------------------
-- Opnode ID: M02
-- Backbone
--------------------------------



-- PO#2 revealed.
E01_M02_010 = {
  {text = '<LOC E01_M02_010_010>[{i Arnold}]: Now then, build a Land Factory to take advantage of all that power and mass. Get it done.', vid = 'E01_Arnold_M02_0008.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M02_0008', faction = 'UEF'},
}

-- Objective Reminders for PO2, #1
E01_M02_020 = {
  {text = '<LOC E01_M02_020_010>[{i Arnold}]: Get that Land Factory built. We got a war to wage.', vid = 'E01_Arnold_M02_00675.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M02_00675', faction = 'UEF'},
}

-- Objective Reminders for PO2, #2
E01_M02_025 = {
  {text = '<LOC E01_M02_025_010>[{i Arnold}]: You gonna get that Land Factory built anytime soon?', vid = 'E01_Arnold_M02_01132.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M02_01132', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M02_OBJ
-- Backbone objectives
--------------------------------

-- Primary Objectives
OpE01_M2P1_Title = '<LOC E01_M02_OBJ_010_211>Build a Land Factory'

-- Primary Objectives
OpE01_M2P1_Desc = '<LOC E01_M02_OBJ_010_212>Select your CDR and click the Land Factory icon. '



--------------------------------
-- Opnode ID: M03
-- Armored Fist
--------------------------------



-- PO#3 revealed. ( Construct 5 Medium Tanks )
E01_M03_010 = {
  {text = '<LOC E01_M03_010_010>[{i Arnold}]: Okay, now build a bunch of \'MA12 Striker\' Medium Tanks. Move \'em around and get used to the controls.', vid = 'E01_Arnold_M03_0009.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M03_0009', faction = 'UEF'},
}

-- Objective Reminders for PO3, #1
E01_M03_050 = {
  {text = '<LOC E01_M03_050_010>[{i Arnold}]: Get some tanks built. You don\'t want to be empty-handed if that Cybran comes by. ', vid = 'E01_Arnold_M03_00677.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M03_00677', faction = 'UEF'},
}

-- Objective Reminders for PO3, #2
E01_M03_060 = {
  {text = '<LOC E01_M03_060_010>[{i Arnold}]: I hear there\'s a war on. Why don\'t you help out? ', vid = 'E01_Arnold_M03_01133.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M03_01133', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M03_OBJ
-- Armored Fist Objectives
--------------------------------

-- Primary Objectives
OpE01_M3P1_Title = '<LOC E01_M03_OBJ_010_311>Construct %s MA12 \'Striker\' Medium Tanks'

-- Primary Objectives
OpE01_M3P1_Desc = '<LOC E01_M03_OBJ_010_312>Click on the Land Factory and click on the Medium Tank icon %s times. You should also build an Engineer; they are capable of constructing a variety of structures.'



--------------------------------
-- Opnode ID: M04
-- Predator
--------------------------------



-- PO#4 revealed. ( Destroy the Enemy Radar and its Defenders )
E01_M04_010 = {
  {text = '<LOC E01_M04_010_010>[{i Arnold}]: Good, now take your tanks and destroy that Cybran radar. There\'s a couple units defending it, but your tanks should make short work of them.', vid = 'E01_Arnold_M04_0010.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M04_0010', faction = 'UEF'},
}

-- Objective Reminders for PO4, #1
E01_M04_050 = {
  {text = '<LOC E01_M04_050_010>[{i Arnold}]: That Cybran radar isn\'t going to destroy itself, rookie. ', vid = 'E01_Arnold_M04_00679.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M04_00679', faction = 'UEF'},
}

-- Objective Reminders for PO4, #2
E01_M04_055 = {
  {text = '<LOC E01_M04_055_010>[{i Arnold}]: Get a move on, rookie! I need that radar down ASAP!', vid = 'E01_Arnold_M04_01134.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M04_01134', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M04_OBJ
-- Predator Objectives
--------------------------------

-- Primary Objectives 
OpE01_M4P1_Title = '<LOC E01_M04_OBJ_010_411>Destroy the Enemy Radar'

-- Primary Objectives 
OpE01_M4P1_Desc = '<LOC E01_M04_OBJ_010_412>Use your tanks to destroy the Cybran radar located to your southwest. To select all of your tanks, either drag-select or double-click on one of them. Right-click near the objective marker to send your tanks to that destination.'



--------------------------------
-- Opnode ID: M05
-- Duck Hunt
--------------------------------



-- PO#5 revealed. ( 5.Destroy the Air Base )
E01_M05_010 = {
  {text = '<LOC E01_M05_010_010>[{i Arnold}]: Nice work. Always build as quickly as possible; it\'ll save your backside if you gate into a hot LZ. Get some additional units online and destroy that air base to the southwest. There\'s some Cybran bombers prowling around, so take a few Mobile Anti-Air with you.', vid = 'E01_Arnold_M05_0011.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M05_0011', faction = 'UEF'},
}

-- Once PO#5 is completed. Mission 5 Complete.
E01_M05_020 = {
  {text = '<LOC E01_M05_020_010>[{i Arnold}]: Not bad, rookie, but don\'t let it go to your head. Make one mistake, and the Cybrans will tear you apart.', vid = 'E01_Arnold_M05_0014.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M05_0014', faction = 'UEF'},
  {text = '<LOC E01_M05_020_020>[{i Arnold}]: Blast, there\'s another Cybran Commander. I\'m gonna deal with him. The rest of this OP is yours. I\'m leaving you with some reinforcements. They\'re a few steps above your pay grade, but that doesn\'t mean you can\'t play with \'em.', vid = 'E01_Arnold_M05_01533.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M05_01533', faction = 'UEF'},
}

-- Once PO#5 is completed. Part 2
E01_M05_025 = {
  {text = '<LOC E01_M05_025_010>[{i Leopard11}]: That air base was meaningless. The larger struggle remains.', vid = 'E01_Leopard11_M05_01531.sfd', bank = 'E01_VO', cue = 'E01_Leopard11_M05_01531', faction = 'Cybran'},
  {text = '<LOC E01_M05_025_020>[{i Arnold}]: Ignore his psycho-babble.', vid = 'E01_Arnold_M05_01532.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M05_01532', faction = 'UEF'},
}

-- Objective Reminders for PO5, #1
E01_M05_050 = {
  {text = '<LOC E01_M05_050_010>[{i Arnold}]: You waitin\' for that Cybran air base to fall apart on its own? ', vid = 'E01_Arnold_M05_00681.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M05_00681', faction = 'UEF'},
}

-- Objective Reminders for PO5, #2
E01_M05_055 = {
  {text = '<LOC E01_M05_055_010>[{i Arnold}]: Did you forget why we\'re here? Flatten that air base, pronto!', vid = 'E01_Arnold_M05_01135.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M05_01135', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M05_OBJ
-- Duck Hunt Objectives
--------------------------------

-- Primary Objectives
OpE01_M5P1_Title = '<LOC E01_M05_OBJ_010_511>Destroy the Enemy Air Factory to the Southwest'

-- Primary Objectives
OpE01_M5P1_Desc = '<LOC E01_M05_OBJ_010_512>The Lobo Mobile Artillery and Archer Mobile Anti-Air units are now available to you. Construct a force of Medium Tanks, Mobile Artillery and Mobile Anti-Air units. Destroy the Cybran Air Factory.'



--------------------------------
-- Opnode ID: M06
-- Trample
--------------------------------



-- Once PO#6 is finished
E01_M06_020 = {
  {text = '<LOC E01_M06_020_010>[{i Leopard11}]: You have taken out my defensive line. I won\'t underestimate you again.', vid = 'E01_Leopard11_M06_01534.sfd', bank = 'E01_VO', cue = 'E01_Leopard11_M06_01534', faction = 'Cybran'},
}

-- Objective Reminders for PO6, #1
E01_M06_050 = {
  {text = '<LOC E01_M06_050_010>[{i Arnold}]: What are you doing, takin\' a nap? Get down there and take out that defensive line!', vid = 'E01_Arnold_M06_00683.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M06_00683', faction = 'UEF'},
}

-- Objective Reminders for PO6, #2
E01_M06_055 = {
  {text = '<LOC E01_M06_055_010>[{i Arnold}]: I gave you an order to take out that defensive line, rookie. Jump to it!', vid = 'E01_Arnold_M06_01136.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M06_01136', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M06_OBJ
-- Trample Objectives
--------------------------------

-- Primary Objectives
OpE01_M6P1_Title = '<LOC E01_M06_OBJ_010_611>Destroy all Towers Along the Defensive Line'

-- Primary Objectives
OpE01_M6P1_Desc = '<LOC E01_M06_OBJ_010_612>You have received some advanced units from Colonel Arnold; use them to attack the Cybran defenses. All enemy Anti-Aircraft Turrets and Point Defenses must be destroyed.'



--------------------------------
-- Opnode ID: M07
-- Tidal Wave
--------------------------------



-- Map Expands
E01_M07_010 = {
  {text = '<LOC E01_M07_010_010>[{i Arnold}]: Here\'s your next assignment. You need to take out the Cybran Commander. I don\'t care how you do it, just as long as it gets done.\n', vid = 'E01_Arnold_M07_0016.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M07_0016', faction = 'UEF'},
}

-- After 1 Minute
E01_M07_020 = {
  {text = '<LOC E01_M07_020_010>[{i Thompson}]: Commander...can you read me? This is Assistant Research Director Thompson. The Cybrans are attacking us, and I don\'t know how much longer our defenses will hold. I\'m patching you into our systems. You\'ll have access to our Long-Range Radar.', vid = 'E01_Thompson_M07_0039.sfd', bank = 'E01_VO', cue = 'E01_Thompson_M07_0039', faction = 'UEF'},
}

-- After 2 minutes, PO#3 revealed (Capture One T2 Power Generator )
E01_M07_030 = {
  {text = '<LOC E01_M07_030_010>[{i Thompson}]: Commander, we have a Light Artillery Installation available, but we don\'t have enough power to fire it. The Cybran has some Tech 2 Power Generators to the far west. If you can capture one of them, we can tap into your grid and fire the weapon.', vid = 'E01_Thompson_M07_0040.sfd', bank = 'E01_VO', cue = 'E01_Thompson_M07_0040', faction = 'UEF'},
  {text = '<LOC E01_M07_030_020>[{i Arnold}]: I like it. Go capture one of those Tech 2 Power Generators.', vid = 'E01_Arnold_M07_01137.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M07_01137', faction = 'UEF'},
}

-- After 5 Minutes
E01_M07_040 = {
  {text = '<LOC E01_M07_040_010>[{i Thompson}]: Commander, we have analyzed the Cybran\'s base. All of their Anti-Air Towers are positioned along their southern perimeter.', vid = 'E01_Thompson_M07_0041.sfd', bank = 'E01_VO', cue = 'E01_Thompson_M07_0041', faction = 'UEF'},
  {text = '<LOC E01_M07_040_020>[{i Arnold}]: That\'s what we needed to hear. Round up some ground forces and destroy those Anti-Air Towers, rookie. Once they\'re down, bomb the Cybrans back to the stone age. You should also look at getting a second base off the ground. There\'s a lot of Mass where the Cybran defensive line was positioned. Check it out.', vid = 'E01_Arnold_M07_0017.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M07_0017', faction = 'UEF'},
}

-- After 10 Minutes
E01_M07_060 = {
  {text = '<LOC E01_M07_060_010>[{i Arnold}]: Did you forget why we\'re here? You need to recapture the R&D Facility to the south.', vid = 'E01_Arnold_M07_0018.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M07_0018', faction = 'UEF'},
}

-- At about 15 minutes
E01_M07_070 = {
  {text = '<LOC E01_M07_070_010>[{i Arnold}]: Looks like the Cybran brass ain\'t too happy with you. Don\'t worry, I\'ll take care of \'em. You just worry about that other Commander.', vid = 'E01_Arnold_M07_01138.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M07_01138', faction = 'UEF'},
}

-- When PO#1 is completed
E01_M07_080 = {
  {text = '<LOC E01_M07_080_010>[{i Thompson}]: We appreciate the assistance, Commander, but...oh my god...the Cybrans took Dr. Sweeney. He\'s one of our top researchers and key to Black Sun--', vid = 'E01_Thompson_M07_0042.sfd', bank = 'E01_VO', cue = 'E01_Thompson_M07_0042', faction = 'UEF'},
  {text = '<LOC E01_M07_080_020>[{i Arnold}]: Shut up, Thompson! You eggheads get back to what you were doing. We\'ll worry about Sweeney.', vid = 'E01_Arnold_M07_0019.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M07_0019', faction = 'UEF'},
}

-- (2.Defeat Cybran CDR)
E01_M07_090 = {
  {text = '<LOC E01_M07_090_010>[{i Leopard11}]: Recall, dammit! Recall!', vid = 'E01_Leopard11_M07_0029.sfd', bank = 'E01_VO', cue = 'E01_Leopard11_M07_0029', faction = 'Cybran'},
  {text = '<LOC E01_M07_090_020>[{i Arnold}]: You actually took him down. Maybe you are cut out for this.', vid = 'E01_Arnold_M07_0020.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M07_0020', faction = 'UEF'},
}

-- When PO#3 is completed  
E01_M07_100 = {
  {text = '<LOC E01_M07_100_010>[{i Leopard11}]: The Cybrans will never admit defeat.', vid = 'E01_Leopard11_M07_0030.sfd', bank = 'E01_VO', cue = 'E01_Leopard11_M07_0030', faction = 'Cybran'},
}

-- if R&D building is destoryed
E01_M07_110 = {
  {text = '<LOC E01_M07_110_010>[{i Thompson}]: The southern facility has been lost. All the researchers, all the work...it\'s all gone... ', vid = 'E01_Thompson_M07_0043.sfd', bank = 'E01_VO', cue = 'E01_Thompson_M07_0043', faction = 'UEF'},
}

-- If the player completes all Primary Objectives
E01_M07_130 = {
  {text = '<LOC E01_M07_130_010>[{i EarthCom}]: Sir, General Clarke sends her congratulations for successfully completing your first mission.', vid = 'E01_EarthCom_M07_0024.sfd', bank = 'E01_VO', cue = 'E01_EarthCom_M07_0024', faction = 'UEF'},
}

-- Objective Reminders for PO1, #1
E01_M07_150 = {
  {text = '<LOC E01_M07_150_010>[{i Arnold}]: The R&D Facility is still under Cybran control. Get some forces down there ASAP. ', vid = 'E01_Arnold_M07_00685.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M07_00685', faction = 'UEF'},
}

-- Objective Reminders for PO1, #2
E01_M07_155 = {
  {text = '<LOC E01_M07_155_010>[{i Arnold}]: We don\'t want the Cybrans poking around that R&D Facility. Recapture it as soon as possible. ', vid = 'E01_Arnold_M07_01455.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M07_01455', faction = 'UEF'},
}

-- Objective Reminders for PO2, #1
E01_M07_160 = {
  {text = '<LOC E01_M07_160_010>[{i Arnold}]: I\'m not hearing any Cybran ACUs cooking off, rookie.', vid = 'E01_Arnold_M07_00687.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M07_00687', faction = 'UEF'},
}

-- Objective Reminders for PO2, #2
E01_M07_165 = {
  {text = '<LOC E01_M07_165_010>[{i Arnold}]: That Cybran Commander is still kicking. Fix that.', vid = 'E01_Arnold_M07_01456.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M07_01456', faction = 'UEF'},
}

-- Objective Reminders for P03, #1
E01_M07_170 = {
  {text = '<LOC E01_M07_170_010>[{i Arnold}]: You gonna capture that Tech 2 Generator anytime soon, rookie?', vid = 'E01_Arnold_M07_00689.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M07_00689', faction = 'UEF'},
}

-- Objective Reminders for P03, #2
E01_M07_175 = {
  {text = '<LOC E01_M07_175_010>[{i Arnold}]: Director Thompson is still waiting on you to capture that Tech 2 Generator. Let\'s not disappoint him.', vid = 'E01_Arnold_M07_01457.sfd', bank = 'E01_VO', cue = 'E01_Arnold_M07_01457', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M07_OBJ
-- Tidal Wave Objectives
--------------------------------

-- Primary Objectives
OpE01_M7P1_Title = '<LOC E01_M07_OBJ_010_711>Defeat the Cybran Commander'

-- Primary Objectives
OpE01_M7P1_Desc = '<LOC E01_M07_OBJ_010_712>The Cybran Commander must be defeated. Remember, ACUs can take a lot of damage and will auto-repair over time, so make sure you attack with a force that\'s large enough to finish the job.'

-- Secondary Objectives
OpE01_M7S1_Title = '<LOC E01_M07_OBJ_020_711>Capture One Tech 2 Power Generator'

-- Secondary Objectives
OpE01_M7S1_Desc = '<LOC E01_M07_OBJ_020_712>Use your ACU or an Engineer to capture a Tech 2 Power Generator. To capture, select an Engineer or an ACU, click on the \'Capture\' button and then on the Generator. There are three Tech 2 Power Generators in the area, but you only need to take one of them.'



--------------------------------
-- Opnode ID: T01
-- Enemy Taunts
--------------------------------



-- Taunt1
TAUNT1 = {
  {text = '<LOC E01_T01_010_010>[{i Leopard11}]: Your leaders are nothing more than liars. Do not believe their propaganda.', vid = 'E01_Leopard11_T01_0031.sfd', bank = 'E01_VO', cue = 'E01_Leopard11_T01_0031', faction = 'Cybran'},
}

-- Taunt2
TAUNT2 = {
  {text = '<LOC E01_T01_020_010>[{i Leopard11}]: How much Cybran blood is on your hands?', vid = 'E01_Leopard11_T01_0032.sfd', bank = 'E01_VO', cue = 'E01_Leopard11_T01_0032', faction = 'Cybran'},
}

-- Taunt3
TAUNT3 = {
  {text = '<LOC E01_T01_030_010>[{i Leopard11}]: We want to be free. Is that too much to ask?', vid = 'E01_Leopard11_T01_0033.sfd', bank = 'E01_VO', cue = 'E01_Leopard11_T01_0033', faction = 'Cybran'},
}

-- Taunt4
TAUNT4 = {
  {text = '<LOC E01_T01_040_010>[{i Leopard11}]: You and your kind sicken me. You destroy what you don\'t understand.', vid = 'E01_Leopard11_T01_0034.sfd', bank = 'E01_VO', cue = 'E01_Leopard11_T01_0034', faction = 'Cybran'},
}

-- Taunt5
TAUNT5 = {
  {text = '<LOC E01_T01_050_010>[{i Leopard11}]: We wanted to live in peace. You forced this war upon yourselves.', vid = 'E01_Leopard11_T01_0035.sfd', bank = 'E01_VO', cue = 'E01_Leopard11_T01_0035', faction = 'Cybran'},
}

-- Taunt6
TAUNT6 = {
  {text = '<LOC E01_T01_060_010>[{i Leopard11}]: Someday the Cybrans will control the galaxy.', vid = 'E01_Leopard11_T01_0036.sfd', bank = 'E01_VO', cue = 'E01_Leopard11_T01_0036', faction = 'Cybran'},
}

-- Taunt7
TAUNT7 = {
  {text = '<LOC E01_T01_070_010>[{i Leopard11}]: The UEF is falling apart. The old ways are dying. Time is against you.', vid = 'E01_Leopard11_T01_0037.sfd', bank = 'E01_VO', cue = 'E01_Leopard11_T01_0037', faction = 'Cybran'},
}

-- Taunt8
TAUNT8 = {
  {text = '<LOC E01_T01_080_010>[{i Leopard11}]: The UEF would enslave all Cybrans. How can you possibly support that goal?', vid = 'E01_Leopard11_T01_0038.sfd', bank = 'E01_VO', cue = 'E01_Leopard11_T01_0038', faction = 'Cybran'},
}
