CREATE TABLE IF NOT EXISTS `MK1_Kameo_Frame_Data` (
    `Kameo_Name` VARCHAR(10) CHARACTER SET utf8,
    `Category` VARCHAR(11) CHARACTER SET utf8,
    `Parent_Command` VARCHAR(16) CHARACTER SET utf8,
    `Command` VARCHAR(31) CHARACTER SET utf8,
    `Hit_Damage` NUMERIC(5, 2),
    `Block_Damage` NUMERIC(4, 2),
    `Block_Type` VARCHAR(11) CHARACTER SET utf8,
    `Startup` INT,
    `Active` INT,
    `Recovery` INT,
    `Cancel` INT,
    `Hit_Advantage` INT,
    `Block_Advantage` INT,
    `F_Block_Advantage` INT,
    `Properties` VARCHAR(36) CHARACTER SET utf8,
    `Notes` VARCHAR(175) CHARACTER SET utf8
);
INSERT INTO `MK1_Kameo_Frame_Data` VALUES ('Cyrax','Kameo Moves',NULL,'KAMEO',67.5,NULL,'Unblockable',40,57,61,NULL,138,NULL,NULL,NULL,NULL),
	('Cyrax','Kameo Moves','KAMEO','Hold KAMEO',52.5,43,'High',44,40,63,NULL,90,67,67,NULL,NULL),
	('Cyrax','Kameo Moves',NULL,'U+KAMEO',67.5,NULL,'Unblockable',40,57,61,NULL,138,NULL,NULL,NULL,'• Final hit hurls victim away from main fighter'),
	('Cyrax','Kameo Moves','U+KAMEO','Hold KAMEO',52.5,43,'High',44,40,63,NULL,90,67,67,NULL,'• Final hit hurls victim away from main fighter'),
	('Cyrax','Kameo Moves',NULL,'B+KAMEO',20,12.5,'Mid',40,NULL,20,NULL,220,1,1,'Invulnerability','• Has Invulnerability when performed as a Getup
• Drains opponent''s Super Meter'),
	('Cyrax','Kameo Moves',NULL,'F+KAMEO',60,17.5,'Mid',99,5,48,NULL,136,71,71,NULL,'• Main Fighter will not take damage if Cyrax is hit while holding Self-Destruct
• Cyrax will drop his bomb if he is hit while holding Self-Destruct'),
	('Cyrax','Kameo Moves','F+KAMEO','B+KAMEO or F+KAMEO',NULL,NULL,NULL,1,NULL,24,NULL,NULL,NULL,NULL,NULL,NULL),
	('Cyrax','Kameo Moves','F+KAMEO','D+KAMEO',60,17.5,'Mid',23,5,28,NULL,NULL,NULL,NULL,NULL,'• Detonation happens automatically after a duration
• Advantage on Hit allows for Jump Attack follow-up'),
	('Cyrax','Kameo Moves',NULL,'D+KAMEO',60,17.5,'Mid',99,5,48,NULL,136,71,71,NULL,'• Main Fighter will not take damage if Cyrax is hit while holding Self-Destruct
• Cyrax will drop his bomb if he is hit while holding Self-Destruct'),
	('Cyrax','Kameo Moves','D+KAMEO','B+KAMEO or F+KAMEO',NULL,NULL,NULL,1,NULL,24,NULL,NULL,NULL,NULL,NULL,NULL),
	('Cyrax','Kameo Moves','D+KAMEO','D+KAMEO',60,17.5,'Mid',23,5,28,NULL,NULL,NULL,NULL,NULL,'• Detonation happens automatically after a duration
• Advantage on Hit allows for Jump Attack follow-up'),
	('Cyrax','Kameo Moves',NULL,'F+THROW or F+1+3',100,NULL,'Throw',10,2,33,NULL,9,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Cyrax','Kameo Moves','F+THROW or F+1+3','EX',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Costs 2 bars of Super Meter'),
	('Cyrax','Kameo Moves',NULL,'FBF,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Jump Distance'),
	('Cyrax','Kameo Moves','FBF,KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Darrius','Kameo Moves',NULL,'KAMEO',50,16.25,'Mid',57,7,NULL,106,170,78,78,NULL,NULL),
	('Darrius','Kameo Moves','KAMEO','KAMEO,B+KAMEO',50,16.25,'Mid',24,4,28,NULL,32,0,0,NULL,'• Cancelable on Hit into Jump'),
	('Darrius','Kameo Moves','KAMEO','KAMEO,B+KAMEO,B+KAMEO',120,45,'Mid',29,52,45,NULL,28,-7,-17,NULL,'• Kameo Gauge replenished on Hit'),
	('Darrius','Kameo Moves','KAMEO','KAMEO,B+KAMEO,F+KAMEO',150,22.5,'High',29,4,40,NULL,25,-2,-12,NULL,'• Depletes a bar of Super Meter from opponent on Hit'),
	('Darrius','Kameo Moves','KAMEO','KAMEO,F+KAMEO',50,16.25,'Overhead',47,9,20,NULL,29,-4,-4,NULL,NULL),
	('Darrius','Kameo Moves','KAMEO','KAMEO,F+KAMEO, Hold KAMEO',50,16.25,'Overhead',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Darrius attacks upon command release
• Advantage on Hit allows for Jump Attack follow-up'),
	('Darrius','Kameo Moves','KAMEO','KAMEO,F+KAMEO, Hold D+KAMEO',50,16.25,'Low',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Darrius attacks upon command release'),
	('Darrius','Kameo Moves','KAMEO','KAMEO,F+KAMEO, Hold KAMEO,SS',200,32.5,'Low',NULL,NULL,NULL,NULL,19,8,8,NULL,'• Main fighter and Darrius must both be close to foe'),
	('Darrius','Kameo Moves',NULL,'F+KAMEO',50,16.25,'Overhead',47,9,20,NULL,29,-4,-4,NULL,NULL),
	('Darrius','Kameo Moves','F+KAMEO','KAMEO,F+KAMEO, Hold KAMEO',50,16.25,'Overhead',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Darrius attacks upon command release
• Advantage on Hit allows for Jump Attack follow-up'),
	('Darrius','Kameo Moves','F+KAMEO','KAMEO,F+KAMEO, Hold D+KAMEO',50,16.25,'Low',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Darrius attacks upon command release'),
	('Darrius','Kameo Moves','F+KAMEO','KAMEO,F+KAMEO, Hold KAMEO,SS',200,32.5,'Low',NULL,NULL,NULL,NULL,19,8,8,NULL,'• Main fighter and Darrius must both be close to foe'),
	('Darrius','Kameo Moves',NULL,'B+KAMEO',120,45,'Mid',29,52,45,NULL,28,-7,-17,'Invulnerability','• Has Invulnerability when performed as a Getup'),
	('Darrius','Kameo Moves',NULL,'D+KAMEO',60,17.5,'Overhead',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Can only be used when opponent is being knocked down'),
	('Darrius','Kameo Moves','D+KAMEO','Hold KAMEO',60,17.5,'Overhead',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Darrius attacks upon command release'),
	('Darrius','Kameo Moves','D+KAMEO','KAMEO,F+KAMEO, Hold D+KAMEO',50,16.25,'Low',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Darrius attacks upon command release'),
	('Darrius','Kameo Moves','D+KAMEO','KAMEO,F+KAMEO, Hold KAMEO,SS',200,32.5,'Low',NULL,NULL,NULL,NULL,19,8,8,NULL,'• Main fighter and Darrius must both be close to foe'),
	('Darrius','Kameo Moves',NULL,'F+THROW or F+1+3',120,NULL,'Throw',10,2,33,NULL,11,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Darrius','Kameo Moves',NULL,'DBF,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Jump Distance'),
	('Darrius','Kameo Moves','DBF,KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Ferra','Kameo Moves',NULL,'D+KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Ferra cheers on main fighter from sideline
• Increases Super Meter gained from hitting opponent
• Getting hit depletes Super Meter'),
	('Ferra','Kameo Moves','D+KAMEO','U+KAMEO',NULL,NULL,NULL,1,NULL,11,NULL,NULL,NULL,NULL,NULL,'• Ferra must be close by on sideline
• Cannot be used with less than half Kameo Gauge
• Enters Torr Stance'),
	('Ferra','Kameo Moves','D+KAMEO','D+KAMEO',NULL,NULL,NULL,1,NULL,11,NULL,NULL,NULL,NULL,NULL,'• Ferra departs arena
• Not possible if main fighter is under attack'),
	('Ferra','Kameo Moves',NULL,'KAMEO',NULL,NULL,NULL,1,NULL,13,NULL,NULL,NULL,NULL,NULL,'• Enters Torr Stance'),
	('Ferra','Kameo Moves','KAMEO','F',NULL,NULL,NULL,1,NULL,31,NULL,NULL,NULL,NULL,NULL,NULL),
	('Ferra','Kameo Moves','KAMEO','B',NULL,NULL,NULL,1,NULL,30,NULL,NULL,NULL,NULL,NULL,NULL),
	('Ferra','Kameo Moves','KAMEO','U',NULL,NULL,NULL,1,NULL,38,NULL,NULL,NULL,NULL,NULL,NULL),
	('Ferra','Kameo Moves','KAMEO','U+F',NULL,NULL,NULL,1,NULL,43,NULL,NULL,NULL,NULL,NULL,NULL),
	('Ferra','Kameo Moves','KAMEO','U+B',NULL,NULL,NULL,1,NULL,38,NULL,NULL,NULL,NULL,NULL,NULL),
	('Ferra','Kameo Moves','KAMEO','1',50,16.25,NULL,22,7,22,NULL,44,3,-7,NULL,'• Cancelable on Hit into Jump
• Exits Torr Stance'),
	('Ferra','Kameo Moves','KAMEO','2',50,16.25,'Overhead',20,5,29,NULL,64,-2,-12,NULL,'• Exits Torr Stance
• Faster Start-Up when used in a Kombo'),
	('Ferra','Kameo Moves','KAMEO','3',50,16.25,'Low',17,29,8,NULL,40,-12,-17,NULL,'• Exits Torr Stance
• Faster Start-Up when used in a Kombo'),
	('Ferra','Kameo Moves','KAMEO','4',50,16.25,'Overhead',15,36,35,NULL,46,15,15,NULL,'• Exits Torr Stance'),
	('Ferra','Kameo Moves','KAMEO','4,B',50,16.25,'Overhead',15,36,35,NULL,49,17,17,NULL,'• Exits Torr Stance'),
	('Ferra','Kameo Moves','KAMEO','4,F',50,16.25,'Overhead',15,36,35,NULL,47,15,15,NULL,'• Exits Torr Stance'),
	('Ferra','Kameo Moves','KAMEO','DD+KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Armor, Buff','• Main fighter takes damage from Ferra
• Briefly gives main fighter Armor
• Increases team''s damage output for a duration
• Apply twice for doubled effect'),
	('Ferra','Kameo Moves','KAMEO','D+KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Exits Torr Stance'),
	('Ferra','Kameo Moves',NULL,'U+KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Enters Torr Stance'),
	('Ferra','Kameo Moves',NULL,'1 or 2',50,16.25,'Overhead',10,5,28,NULL,67,2,2,NULL,'• Advantage on Hit allows for Jump Attack follow-up
• Exits Torr Stance'),
	('Ferra','Kameo Moves',NULL,'F+THROW or F+1+3',110,NULL,'Throw',10,2,33,NULL,18,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Ferra','Kameo Moves',NULL,'THROW or 1+3',100,NULL,'Throw',9,8,35,NULL,20,NULL,NULL,NULL,'• Exits Torr Stance'),
	('Frost','Kameo Moves',NULL,'KAMEO',60,17.5,'Mid',24,5,27,NULL,43,4,4,'Invulnerability','• Has Invulnerability when performed as a Getup
• Causes extra damage if victim bounces off Ice Krash into Ice Wall'),
	('Frost','Kameo Moves',NULL,'Hold KAMEO',90.49,56.25,'High',30,52,19,NULL,29,-1,-1,NULL,NULL),
	('Frost','Kameo Moves',NULL,'B+KAMEO',60,17.5,'Mid',68,240,10,58,75,11,11,NULL,NULL),
	('Frost','Kameo Moves','B+KAMEO','DD',NULL,NULL,NULL,1,NULL,18,NULL,NULL,NULL,NULL,NULL,NULL),
	('Frost','Kameo Moves',NULL,'F+KAMEO',20,12.5,'Low',26,NULL,49,NULL,91,-28,-28,NULL,NULL),
	('Frost','Kameo Moves',NULL,'D+KAMEO',60,17.5,'Mid',68,NULL,NULL,58,75,11,11,NULL,NULL),
	('Frost','Kameo Moves','D+KAMEO','D+KAMEO, KAMEO',85.5,17.5,'Mid',17,5,90,NULL,NULL,NULL,NULL,NULL,'• Causes extra damage if victim bounces off Ice Krash into Ice Wall'),
	('Frost','Kameo Moves',NULL,'F+THROW or F+1+3',120,NULL,'Throw',10,2,33,NULL,5,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Frost','Kameo Moves',NULL,'BDB,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Jump Distance'),
	('Frost','Kameo Moves','BDB,KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Goro','Kameo Moves',NULL,'KAMEO',60,17.5,'High',33,6,NULL,29,67,54,54,NULL,'• Cancelable during Start-Up into Dead Weight, Punch Walk, or Shokan Stomp'),
	('Goro','Kameo Moves','KAMEO','D+KAMEO',60,17.5,'High',33,6,NULL,29,67,54,54,NULL,'• Cancelable during Start-Up into Dead Weight, Punch Walk, or Shokan Stomp'),
	('Goro','Kameo Moves','KAMEO','U+KAMEO',60,17.5,'High',33,6,NULL,29,67,54,54,NULL,'• Cancelable during Start-Up into Dead Weight, Punch Walk, or Shokan Stomp'),
	('Goro','Kameo Moves',NULL,'F+KAMEO',120,37.5,'High',32,46,20,NULL,30,10,10,'Invulnerability','• Has Invulnerability when performed as a Getup
• Can be cancelled into Dead Weight or Shokan Stomp'),
	('Goro','Kameo Moves','F+KAMEO','F+KAMEO',90,NULL,'Unblockable',96,5,0,NULL,NULL,NULL,NULL,NULL,NULL),
	('Goro','Kameo Moves','F+KAMEO','B+KAMEO',60,NULL,'Throw',28,NULL,51,NULL,NULL,NULL,NULL,NULL,'• Grabs foes who are ducking or in a kombo
• Advantage on Hit allows for Jump Attack follow-up'),
	('Goro','Kameo Moves',NULL,'KAMEO,KAMEO',90,NULL,'Unblockable',96,5,0,NULL,NULL,NULL,NULL,NULL,NULL),
	('Goro','Kameo Moves','KAMEO,KAMEO','KAMEO,KAMEO+B',90,NULL,'Unblockable',96,5,0,NULL,NULL,NULL,NULL,NULL,NULL),
	('Goro','Kameo Moves','KAMEO,KAMEO','KAMEO,KAMEO+F',90,NULL,'Unblockable',96,5,0,NULL,NULL,NULL,NULL,NULL,NULL),
	('Goro','Kameo Moves',NULL,'B+KAMEO',100,NULL,'Throw',28,NULL,51,NULL,85,NULL,NULL,NULL,'• Grabs foes who are ducking or in a kombo
• Advantage on Hit allows for Jump Attack follow-up'),
	('Goro','Kameo Moves',NULL,'F+THROW or F+1+3',110,NULL,'Throw',10,2,33,NULL,5,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Goro','Kameo Moves',NULL,'BFD,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Sweep Distance'),
	('Goro','Kameo Moves','BFD,KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Janet Cage','Kameo Moves',NULL,'KAMEO',60,17.5,'Mid',23,10,18,NULL,34,-6,-6,'Invulnerability','• Has Invulnerability when performed as a Getup or Reversal'),
	('Janet Cage','Kameo Moves',NULL,'U+KAMEO',NULL,NULL,'Unblockable',25,45,9,NULL,NULL,NULL,NULL,NULL,'• Absorbs attacks and repels opponents
• Hold KAMEO to extend duration'),
	('Janet Cage','Kameo Moves',NULL,'B+KAMEO',50,NULL,'Unblockable',20,12,NULL,NULL,59,NULL,NULL,NULL,'• Repeat input just before Hit to repeat attack up to 2 times'),
	('Janet Cage','Kameo Moves',NULL,'F+KAMEO',50,NULL,'Unblockable',24,12,NULL,NULL,63,NULL,NULL,NULL,'• Repeat input just before Hit to repeat attack up to 2 times'),
	('Janet Cage','Kameo Moves',NULL,'Hold KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Prevents Janet Cage from acting
• Hold EX instead to command Janet Cage without moving main Fighter'),
	('Janet Cage','Kameo Moves',NULL,'F',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• During Stunt Double
• Drains some Stunt Double time'),
	('Janet Cage','Kameo Moves',NULL,'B',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• During Stunt Double
• Drains some Stunt Double time'),
	('Janet Cage','Kameo Moves',NULL,'1',39,25,'High',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• During Stunt Double
• Drains some Stunt Double time'),
	('Janet Cage','Kameo Moves',NULL,'2',58.5,27.5,'High',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• During Stunt Double
• Drains some Stunt Double time'),
	('Janet Cage','Kameo Moves',NULL,'3',50,16.25,'Mid',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• During Stunt Double
• Drains some Stunt Double time'),
	('Janet Cage','Kameo Moves',NULL,'4',70,18.75,'High',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• During Stunt Double
• Drains some Stunt Double time'),
	('Janet Cage','Kameo Moves',NULL,'F+1',50,16.25,'High',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• During Stunt Double
• Drains some Stunt Double time'),
	('Janet Cage','Kameo Moves',NULL,'D+2',90,21.25,'High',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• During Stunt Double
• Drains some Stunt Double time'),
	('Janet Cage','Kameo Moves',NULL,'F+3',60,17.5,'High',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• During Stunt Double
• Drains some Stunt Double time'),
	('Janet Cage','Kameo Moves',NULL,'B+4',70,18.75,'Low',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• During Stunt Double
• Drains some Stunt Double time'),
	('Janet Cage','Kameo Moves',NULL,'F+4',90,21.25,'High',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• During Stunt Double
• Drains some Stunt Double time'),
	('Janet Cage','Kameo Moves',NULL,'SS While Holding KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• During Stunt Double
• Replenishes some Stunt Double time (up to 3 times per Stunt Double session)'),
	('Janet Cage','Kameo Moves',NULL,'F+THROW or F+1+3',140,NULL,'Throw',10,2,33,NULL,15,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Jax','Kameo Moves',NULL,'KAMEO',50,NULL,'Unblockable',100,4,NULL,NULL,0,NULL,NULL,NULL,NULL),
	('Jax','Kameo Moves',NULL,'B+KAMEO',60,NULL,'Unblockable',49,4,NULL,NULL,172,NULL,NULL,NULL,NULL),
	('Jax','Kameo Moves',NULL,'F+KAMEO',60,NULL,'Unblockable',49,4,NULL,NULL,172,NULL,NULL,NULL,NULL),
	('Jax','Kameo Moves',NULL,'D+KAMEO',60,17.5,'Mid',25,4,21,NULL,30,7,7,'Invulnerability','• Has Invulnerability when performed as a Getup'),
	('Jax','Kameo Moves',NULL,'FDB+KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Grabs opposing Kameos
• Hold KAMEO on success for Gotcha Punches
• Unable to grab Goro or Motaro'),
	('Jax','Kameo Moves','FDB+KAMEO','BDF+KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Grabs opposing Kameos
• Hold KAMEO on success for Gotcha Punches
• Unable to grab Goro or Motaro'),
	('Jax','Kameo Moves','FDB+KAMEO','Hold KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	('Jax','Kameo Moves',NULL,'F+THROW or F+1+3',110,NULL,'Throw',10,2,33,NULL,4,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Jax','Kameo Moves','F+THROW or F+1+3','EX',160,NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,'• Costs 1 bar of Super Meter
• Can be done twice'),
	('Jax','Kameo Moves',NULL,'DFD,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Jump Distance'),
	('Jax','Kameo Moves',NULL,'Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Kano','Kameo Moves',NULL,'KAMEO',100,52.5,'Mid',15,52,101,35,12,-8,-8,'Invulnerability','• Has Invulnerability when performed as a Getup'),
	('Kano','Kameo Moves',NULL,'B+KAMEO',39,25,'High',58,NULL,NULL,NULL,110,90,90,NULL,NULL),
	('Kano','Kameo Moves',NULL,'F+KAMEO',50,16.25,'Mid',57,25,NULL,NULL,128,78,78,NULL,NULL),
	('Kano','Kameo Moves','F+KAMEO','F+Hold KAMEO',50,16.25,'Mid',175,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	('Kano','Kameo Moves','F+KAMEO','EX',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	('Kano','Kameo Moves',NULL,'F+THROW or F+1+3',110,NULL,'Throw',10,2,33,NULL,2,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Kano','Kameo Moves',NULL,'BDF,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Jump Distance'),
	('Kano','Kameo Moves','BDF,KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Khameleon','Kameo Moves',NULL,'Hold KAMEO During End Of Move',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Hold the Kameo input at the end of any Khameleon move to force a disguise change
• Disguise order is Jade, Kitana, Mileena
• Automatic disguise changes occur every 7 seconds'),
	('Khameleon','Kameo Moves',NULL,'B+KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Halves damage of next received attack (whether Hit or Block)
• Automatically cycles to next disguise'),
	('Khameleon','Kameo Moves',NULL,'DD+KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Reverses the Disguise selection order
• Disguise order is Mileena, Kitana, Jade'),
	('Khameleon','Kameo Moves',NULL,'KAMEO',57,27.5,'Mid',26,92,NULL,NULL,81,35,35,NULL,'• Glaive trajectory can be altered by holding Up or Down
• Requires Jade Disguise to perform'),
	('Khameleon','Kameo Moves',NULL,'F+KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Invulnerability','• Invulnerable to projectiles for a duration
• Requires Jade Disguise to perform'),
	('Khameleon','Kameo Moves',NULL,'KAMEO',50,36.25,'Overhead',18,36,19,NULL,60,-17,-17,NULL,'• Requires Mileena Disguise to perform'),
	('Khameleon','Kameo Moves',NULL,'F+KAMEO',45,NULL,'Unblockable',17,NULL,NULL,NULL,109,NULL,NULL,NULL,'• Requires Mileena Disguise to perform'),
	('Khameleon','Kameo Moves',NULL,'KAMEO',70,28.75,'Mid',19,46,NULL,NULL,72,-6,-6,NULL,'• Requires Kitana Disguise to perform'),
	('Khameleon','Kameo Moves',NULL,'F+KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Requires Kitana Disguise to perform'),
	('Khameleon','Kameo Moves','F+KAMEO','F+KAMEO, Hold B',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Requires Kitana Disguise to perform'),
	('Khameleon','Kameo Moves','F+KAMEO','F+KAMEO, Hold F',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Requires Kitana Disguise to perform'),
	('Khameleon','Kameo Moves',NULL,'F+THROW or F+1+3',130,NULL,'Throw',10,2,33,NULL,7,NULL,NULL,NULL,'• Requires Jade Disguise to perform
• Shove performed instead when Kameo is unavailable'),
	('Khameleon','Kameo Moves',NULL,'F+THROW or F+1+3',90,NULL,'Throw',10,2,33,NULL,31,NULL,NULL,NULL,'• Requires Mileena Disguise to perform
• Shove performed instead when Kameo is unavailable'),
	('Khameleon','Kameo Moves',NULL,'F+THROW or F+1+3',110,NULL,'Throw',10,2,33,NULL,7,NULL,NULL,NULL,'• Requires Kitana Disguise to perform
• Shove performed instead when Kameo is unavailable'),
	('Khameleon','Kameo Moves',NULL,'DFD,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	('Khameleon','Kameo Moves','DFD,KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Kung Lao','Kameo Moves',NULL,'KAMEO',NULL,NULL,NULL,8,13,84,NULL,NULL,NULL,NULL,'Armor','• Has Armor'),
	('Kung Lao','Kameo Moves','KAMEO','Hold KAMEO',NULL,NULL,NULL,8,13,NULL,NULL,NULL,NULL,NULL,'Armor','• Has Armor
• Cancelable into air attacks'),
	('Kung Lao','Kameo Moves',NULL,'B+KAMEO',60,17.5,'Low',24,NULL,19,NULL,19,-3,-3,NULL,NULL),
	('Kung Lao','Kameo Moves','B+KAMEO','Hold KAMEO',60,17.5,'Low',24,199,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	('Kung Lao','Kameo Moves',NULL,'F+KAMEO',40,15,'Mid',23,15,17,NULL,70,-15,-15,'Invulnerability','• Has Invulnerability when performed as a Getup or Reversal'),
	('Kung Lao','Kameo Moves',NULL,'D+KAMEO',60,17.5,'Mid',21,181,22,NULL,38,10,10,NULL,NULL),
	('Kung Lao','Kameo Moves','D+KAMEO','Hold KAMEO',60,17.5,'Mid',21,181,22,NULL,37,9,9,NULL,NULL),
	('Kung Lao','Kameo Moves',NULL,'F+THROW or F+1+3',120,NULL,'Throw',10,2,33,NULL,12,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Kung Lao','Kameo Moves',NULL,'FBF,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Jump Distance'),
	('Kung Lao','Kameo Moves','FBF,KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Mavado','Kameo Moves',NULL,'KAMEO',44,42.5,'Mid',78,85,0,NULL,276,0,0,NULL,'• Trap activates if foe is nearby
• Active trap pulls foes in briefly, then emits stunning shock
• Trap disappears after a duration if not activated'),
	('Mavado','Kameo Moves',NULL,'B+KAMEO',80,NULL,'High',19,8,19,125,24,10,10,NULL,'• If successful, knocks down both fighters'),
	('Mavado','Kameo Moves',NULL,'F+KAMEO',50,16.5,'Mid',12,13,17,NULL,0,0,0,NULL,'• Can only be used while foe is vulnerable to a Juggle Kombo'),
	('Mavado','Kameo Moves',NULL,'F+KAMEO',60,17.5,'Mid',12,10,16,NULL,46,24,24,NULL,'• Costs 2 bars of Super Meter
• Can only be used after performing a Flawless Block'),
	('Mavado','Kameo Moves',NULL,'D+KAMEO',50,16.5,'Low',23,14,12,NULL,0,0,0,NULL,'• Can only be used while foe is knocked down, being thrown, or laying prone during Delayed Getup'),
	('Mavado','Kameo Moves',NULL,'U+KAMEO',50,16.5,'Mid',8,8,1,NULL,0,0,0,NULL,'• Can only be used while foe is vulnerable to a Juggle Kombo'),
	('Mavado','Kameo Moves',NULL,'F+THROW or F+1+3',110,NULL,'Throw',10,2,33,NULL,4,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Mavado','Kameo Moves',NULL,'BDD,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	('Mavado','Kameo Moves','BDD,KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Motaro','Kameo Moves',NULL,'KAMEO',NULL,NULL,NULL,15,1,55,NULL,NULL,NULL,NULL,NULL,'• During Start-Up, hold B/F/U for Close/Far/Very Far Centaurian Warp'),
	('Motaro','Kameo Moves',NULL,'KAMEO,B',NULL,NULL,NULL,15,1,55,NULL,NULL,NULL,NULL,NULL,NULL),
	('Motaro','Kameo Moves',NULL,'KAMEO,F',NULL,NULL,NULL,15,1,55,NULL,NULL,NULL,NULL,NULL,NULL),
	('Motaro','Kameo Moves',NULL,'KAMEO,U',NULL,NULL,NULL,15,1,55,NULL,NULL,NULL,NULL,NULL,NULL),
	('Motaro','Kameo Moves',NULL,'B+KAMEO',NULL,NULL,NULL,37,NULL,36,NULL,NULL,NULL,NULL,'Projectile Reflect','• Reflects or negates most projectiles'),
	('Motaro','Kameo Moves','B+KAMEO','Hold KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Projectile Reflect','• Motaro walks forward during Reflect while KAMEO is held'),
	('Motaro','Kameo Moves',NULL,'F+KAMEO',40,15,'Low',26,10,8,NULL,29,13,13,'Invulnerability','• Has Invulnerability when performed as a Getup or Reversal'),
	('Motaro','Kameo Moves',NULL,'D+KAMEO',102.9,45,'Mid',40,NULL,39,NULL,61,112,112,NULL,NULL),
	('Motaro','Kameo Moves',NULL,'(During Fatal Blow Intro) KAMEO',350,22.5,'Mid',16,3,NULL,NULL,NULL,NULL,NULL,'Armor',NULL),
	('Motaro','Kameo Moves',NULL,'F+THROW or F+1+3',120,NULL,'Throw',10,2,33,NULL,10,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Motaro','Kameo Moves',NULL,'FDD+KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Jump Distance'),
	('Motaro','Kameo Moves','FDD+KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Sareena','Kameo Moves',NULL,'KAMEO',NULL,NULL,'Unblockable',31,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Drains opponent''s Super Meter
• Decreases damage taken from opponent'),
	('Sareena','Kameo Moves',NULL,'D+KAMEO',NULL,NULL,'Unblockable',31,NULL,NULL,NULL,NULL,NULL,NULL,'Buff','• Main fighter standing within Jataaka''s Blessing area deals more damage and gradually gains Super Meter'),
	('Sareena','Kameo Moves',NULL,'B+KAMEO',68,35,'High',26,NULL,NULL,NULL,47,28,28,NULL,NULL),
	('Sareena','Kameo Moves',NULL,'F+KAMEO',60,17.5,'High',23,38,23,NULL,33,-2,-2,NULL,NULL),
	('Sareena','Kameo Moves',NULL,'U+KAMEO',60,17.5,'Mid',20,6,19,NULL,44,-3,-3,'Invulnerability','• Has Invulnerability when performed as a Getup or Reversal'),
	('Sareena','Kameo Moves',NULL,'F+THROW or F+1+3',120,NULL,'Throw',10,2,33,NULL,9,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Sareena','Kameo Moves',NULL,'BDD,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Jump Distance'),
	('Sareena','Kameo Moves','BDD,KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Scorpion','Kameo Moves',NULL,'KAMEO',48,NULL,'Unblockable',45,28,NULL,NULL,128,NULL,NULL,NULL,NULL),
	(NULL,NULL,'KAMEO','Hold KAMEO',50,NULL,'Unblockable',35,NULL,4,NULL,NULL,NULL,NULL,NULL,'• Hits nearby opponents for direct damage
• Sets nearby main fighter aflame for a duration
• Enflamed main fighter deals damage over time to nearby foes'),
	('Scorpion','Kameo Moves',NULL,'D+KAMEO',48,NULL,'Unblockable',45,28,NULL,NULL,128,NULL,NULL,NULL,NULL),
	(NULL,NULL,'D+KAMEO','Hold KAMEO',50,NULL,'Unblockable',35,NULL,4,NULL,NULL,NULL,NULL,NULL,'• Hits nearby opponents for direct damage
• Sets nearby main fighter aflame for a duration
• Enflamed main fighter deals damage over time to nearby foes'),
	('Scorpion','Kameo Moves',NULL,'U+KAMEO',48,NULL,'Unblockable',45,28,NULL,NULL,128,NULL,NULL,NULL,NULL),
	(NULL,NULL,'U+KAMEO','Hold KAMEO',50,NULL,'Unblockable',35,NULL,4,NULL,NULL,NULL,NULL,NULL,'• Hits nearby opponents for direct damage
• Sets nearby main fighter aflame for a duration
• Enflamed main fighter deals damage over time to nearby foes'),
	('Scorpion','Kameo Moves',NULL,'B+KAMEO',NULL,NULL,NULL,11,9,58,NULL,NULL,NULL,NULL,'Armor','• Has Armor'),
	('Scorpion','Kameo Moves',NULL,'F+KAMEO',40,15,'Overhead',30,3,13,NULL,78,1,1,NULL,'• Victim slowly collapses on Hit'),
	('Scorpion','Kameo Moves',NULL,'F+THROW or F+1+3',120,NULL,'Throw',10,2,33,NULL,2,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Scorpion','Kameo Moves',NULL,'DFD,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Jump Distance'),
	('Scorpion','Kameo Moves','DFD,KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Sektor','Kameo Moves',NULL,'KAMEO',40,15,'Mid',40,NULL,50,NULL,NULL,NULL,NULL,NULL,NULL),
	('Sektor','Kameo Moves','KAMEO','Hold KAMEO',64,28.75,'Mid',63,NULL,51,NULL,NULL,NULL,NULL,NULL,NULL),
	('Sektor','Kameo Moves',NULL,'U+KAMEO',40,15,'Mid',40,NULL,50,NULL,NULL,NULL,NULL,NULL,NULL),
	('Sektor','Kameo Moves','U+KAMEO','Hold KAMEO',64,28.75,'Mid',63,NULL,51,44,136,118,118,NULL,NULL),
	('Sektor','Kameo Moves',NULL,'D+KAMEO',40,15,'Mid',40,NULL,50,NULL,NULL,NULL,NULL,NULL,NULL),
	('Sektor','Kameo Moves','D+KAMEO','Hold KAMEO',64,28.75,'Mid',63,NULL,51,44,136,118,118,NULL,NULL),
	('Sektor','Kameo Moves',NULL,'B+KAMEO',60,17.5,'Mid',29,8,31,NULL,57,-17,-17,NULL,NULL),
	('Sektor','Kameo Moves',NULL,'F+KAMEO',90,31.25,'Mid',21,42,30,NULL,19,3,-7,'Invulnerability','• Has Invulnerability when performed as a Getup
• 2nd hit is vulnerable to Up Block
• Cancelable on block or miss by holding B+KAMEO'),
	('Sektor','Kameo Moves','F+KAMEO','F+KAMEO, B+KAMEO',NULL,15,'Mid',21,15,20,NULL,NULL,-3,-3,NULL,NULL),
	('Sektor','Kameo Moves',NULL,'(During Fatal Blow Intro) KAMEO',350,22.5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	('Sektor','Kameo Moves',NULL,'F+THROW or F+1+3',110,NULL,'Throw',10,2,33,NULL,13,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Sektor','Kameo Moves',NULL,'BFB,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Jump Distance'),
	('Sektor','Kameo Moves','BFB,KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Shujinko','Kameo Moves',NULL,'KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Builds Kameo Gauge (Shujinko does not build Kameo Gauge normally)
• Tap KAMEO to stop Passing Time'),
	('Shujinko','Kameo Moves','KAMEO','Hold KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Release KAMEO to begin Passing Time'),
	('Shujinko','Kameo Moves','KAMEO','D',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Builds Kameo Gauge (Shujinko does not build Kameo Gauge normally)
• Tap KAMEO to stop Passing Time'),
	('Shujinko','Kameo Moves',NULL,'KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Ends Passing Time or REALLY Passing Time'),
	('Shujinko','Kameo Moves',NULL,'F+KAMEO',60,17.5,'High',20,3,25,NULL,23,-6,-6,NULL,'• Leads into Passing Time or REALLY Passing Time
• Cancelable into Mimic or Kopy Kat'),
	('Shujinko','Kameo Moves','F+KAMEO','D',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Builds Kameo Gauge (Shujinko does not build Kameo Gauge normally)
• Tap KAMEO to stop Passing Time'),
	('Shujinko','Kameo Moves','F+KAMEO','F+KAMEO, U+KAMEO',40,15,'Mid',8,NULL,NULL,NULL,111,-13,-13,NULL,'• Victim slowly collapses on Hit'),
	('Shujinko','Kameo Moves',NULL,'B+KAMEO',60,17.5,'Mid',20,3,32,NULL,13,-13,-13,NULL,'• Leads into Passing Time or REALLY Passing Time
• Cancelable into Mimic or Kopy Kat'),
	('Shujinko','Kameo Moves','B+KAMEO','D',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Builds Kameo Gauge (Shujinko does not build Kameo Gauge normally)
• Tap KAMEO to stop Passing Time'),
	('Shujinko','Kameo Moves','B+KAMEO','B+KAMEO, U+KAMEO',60,17.5,'Overhead',24,NULL,NULL,NULL,31,-7,-7,NULL,NULL),
	('Shujinko','Kameo Moves',NULL,'DB+KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Imitate opponent''s Special Moves
• Requires full Kameo Gauge
• Hold D During Start-Up for Alternate Special Move'),
	('Shujinko','Kameo Moves',NULL,'DF+KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Imitate opponent''s Special Moves
• Requires half Kameo Gauge
• Hold U During Start-Up for Alternate Special Move'),
	('Shujinko','Kameo Moves',NULL,'DB+KAMEO,D',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Imitate opponent''s Special Moves
• Requires full Kameo Gauge'),
	('Shujinko','Kameo Moves',NULL,'DF+KAMEO,U',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Imitate opponent''s Special Moves
• Requires half Kameo Gauge'),
	('Shujinko','Kameo Moves',NULL,'F+THROW or F+1+3',110,NULL,'Throw',10,2,33,NULL,5,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Shujinko','Kameo Moves',NULL,'DBD,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Jump Distance'),
	('Shujinko','Kameo Moves','DBD,KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Sonya','Kameo Moves',NULL,'KAMEO',60,NULL,'Unblockable',31,19,NULL,NULL,103,NULL,NULL,NULL,NULL),
	('Sonya','Kameo Moves',NULL,'B+KAMEO',36,12.5,'Overhead',25,3,27,NULL,84,1,1,'Invulnerability','• Has Invulnerability when performed as a Getup or Reversal
• Vulnerable to Up Block'),
	('Sonya','Kameo Moves',NULL,'F+KAMEO',60,17.5,'Mid',33,NULL,20,NULL,21,-4,-4,NULL,NULL),
	('Sonya','Kameo Moves','F+KAMEO','Hold KAMEO',90,21.25,'Mid',91,20,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	('Sonya','Kameo Moves','F+KAMEO','DD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	('Sonya','Kameo Moves',NULL,'D+KAMEO',50,16.25,'Overhead',8,24,35,NULL,NULL,NULL,NULL,NULL,NULL),
	('Sonya','Kameo Moves','D+KAMEO','D+Hold KAMEO',110,NULL,'Mid',13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Advantage on Hit allows for Jump Attack follow-up'),
	('Sonya','Kameo Moves',NULL,'F+THROW or F+1+3',140,NULL,'Throw',10,2,33,NULL,2,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Sonya','Kameo Moves',NULL,'BFD,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Jump Distance'),
	('Sonya','Kameo Moves','BFD,KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Stryker','Kameo Moves',NULL,'KAMEO',60,17.5,'Low',26,4,17,NULL,52,1,1,'Invulnerability','• Has Invulnerability when performed as a Getup'),
	('Stryker','Kameo Moves',NULL,'B+KAMEO',55.5,27.5,'Mid',57,28,NULL,NULL,95,77,77,NULL,NULL),
	('Stryker','Kameo Moves',NULL,'F+KAMEO',55.5,27.5,'Mid',59,26,NULL,NULL,136,79,79,NULL,NULL),
	('Stryker','Kameo Moves',NULL,'D+KAMEO',36,12.5,'High',22,2,22,NULL,35,2,2,NULL,NULL),
	('Stryker','Kameo Moves',NULL,'U+KAMEO',60,17.5,'Overhead',22,3,16,NULL,32,6,6,'Invulnerability','• Has Invulnerability when performed as a Getup'),
	('Stryker','Kameo Moves',NULL,'F+THROW or F+1+3',110,NULL,'Throw',10,2,33,NULL,11,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Stryker','Kameo Moves',NULL,'FDF,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	('Stryker','Kameo Moves','FDF,KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Sub-Zero','Kameo Moves',NULL,'KAMEO',NULL,NULL,NULL,23,1,NULL,NULL,NULL,NULL,NULL,'Projectile Immunity','• Invulnerable to projectiles for a duration
• Cancelable into Kold Shoulder'),
	('Sub-Zero','Kameo Moves',NULL,'F+KAMEO or B+KAMEO',60,17.5,'Mid',23,14,19,NULL,32,-1,-1,'Invulnerability','• Has Invulnerability when performed as a Getup or Reversal'),
	('Sub-Zero','Kameo Moves',NULL,'B+KAMEO',60,17.5,'Mid',23,14,19,NULL,32,-1,-1,'Invulnerability','• Has Invulnerability when performed as a Getup or Reversal'),
	('Sub-Zero','Kameo Moves',NULL,'D+KAMEO',10,NULL,NULL,8,71,16,NULL,NULL,NULL,NULL,'Parry','• Parries High, Mid, Overhead, and Jumping Attacks'),
	('Sub-Zero','Kameo Moves','D+KAMEO','D+KAMEO, B+KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	('Sub-Zero','Kameo Moves','D+KAMEO','D+KAMEO, F+KAMEO',60,17.5,'Mid',30,7,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	('Sub-Zero','Kameo Moves',NULL,'F+KAMEO',30,13.75,'Mid',23,17,31,NULL,117,-17,-17,NULL,NULL),
	('Sub-Zero','Kameo Moves',NULL,'F+THROW or F+1+3',130,NULL,'Throw',10,2,33,NULL,11,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Sub-Zero','Kameo Moves',NULL,'FDF,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Jump Distance'),
	('Sub-Zero','Kameo Moves','FDF,KAMEO','Hold EX+1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'• Easy Fatality Token required to perform Easy Fatality'),
	('Tremor','Kameo Moves',NULL,'KAMEO',NULL,NULL,NULL,1,NULL,0,48,NULL,NULL,NULL,NULL,'• Tremor cycles up through Aftershock, Metallic, and Crystalline Variations
• Cancelable into other Kameo Attacks after Variation change'),
	('Tremor','Kameo Moves',NULL,'D+KAMEO',NULL,NULL,NULL,1,NULL,0,50,NULL,NULL,NULL,NULL,'• Tremor cycles down through Aftershock, Metallic, and Crystalline Variations
• Cancelable into other Kameo Attacks after Variation change'),
	('Tremor','Kameo Moves',NULL,'F+KAMEO',60,17.5,'High',20,8,19,NULL,36,0,0,NULL,'• Aftershock only'),
	('Tremor','Kameo Moves',NULL,'U+KAMEO',50,16.25,'Mid',20,4,19,NULL,60,-16,-16,NULL,'• Aftershock only
• Cancelable on Hit into Jump'),
	('Tremor','Kameo Moves',NULL,'B+KAMEO',75,15,'Low',27,3,30,NULL,22,-12,-12,NULL,'• Aftershock only'),
	('Tremor','Kameo Moves',NULL,'F+KAMEO',60,17.5,'Mid',29,6,22,NULL,42,4,4,NULL,'• Metallic only'),
	('Tremor','Kameo Moves',NULL,'U+KAMEO',60,NULL,'Unblockable',26,12,20,NULL,49,NULL,NULL,NULL,'• Metallic only'),
	('Tremor','Kameo Moves',NULL,'B+KAMEO',50,16.25,'Low',38,NULL,NULL,NULL,40,4,4,NULL,'• Metallic only'),
	('Tremor','Kameo Moves','B+KAMEO','Hold KAMEO',50,16.25,'Overhead',23,38,36,NULL,0,0,0,NULL,'• Metallic only'),
	('Tremor','Kameo Moves',NULL,'F+KAMEO',60,17.5,'Mid',23,24,18,NULL,22,-8,-8,'Projectile Immunity, Invulnerability','• Crystalline only
• Reflect or negates most projectiles
• Has Invulnerability when performed as a Getup or Reversal');
INSERT INTO `MK1_Kameo_Frame_Data` VALUES ('Tremor','Kameo Moves',NULL,'B+KAMEO',NULL,NULL,NULL,1,NULL,76,NULL,NULL,NULL,NULL,NULL,'• Crystalline only
• Cannot be knocked down or thrown while Crystal Armor is active'),
	('Tremor','Kameo Moves',NULL,'F+THROW or F+1+3',130,NULL,'Throw',10,2,33,NULL,8,NULL,NULL,NULL,'• Shove performed instead when Kameo is unavailable'),
	('Tremor','Kameo Moves',NULL,'DFB,KAMEO',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
