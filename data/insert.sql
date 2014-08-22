BEGIN TRANSACTION;

-- Metadata
INSERT INTO "Metadata" VALUES('2014JULY05_Miilla_25.WAV','Nuuk','Lenore/Hilary',34,NULL,'setup','2014-07-05','WAV','(Mic setup)');
INSERT INTO "Metadata" VALUES('2014JULY05_Miilla_26.WAV','Nuuk','Lenore/Hilary',2501,'PicBook','Miilla info; discussion of when to use cardinals','2014-07-05','WAV','Pen/book relations; HM goes over Kal words; Children''s book elicitation; starts to discuss directionals');
INSERT INTO "Metadata" VALUES('2014JULY05_Miilla_27.WAV','Nuuk','Lenore/Hilary',1991,'map','when to use cardinals; informative commentary','2014-07-05','WAV','Orienting in town; locating/description w/ map; cardinal directions; directionals (e.g. sunnyside/inland); wind terms; fjord parts');
INSERT INTO "Metadata" VALUES('2014JULY05_Miilla_28.WAV','Nuuk','Lenore/Hilary',317,'','tongue twisters','2014-07-05','WAV','(Video setup); travel narrative; tongue twisters; long word');
INSERT INTO "Metadata" VALUES('2014JULY05_Miilla_29.WAV','Nuuk','Lenore/Hilary',698,'AATT*','','2014-07-05','WAV','Arctic animal spatial relations');
INSERT INTO "Metadata" VALUES('2014JULY05_Miilla_30.WAV','Nuuk','Lenore/Hilary',1879,'TRPS','','2014-07-05','WAV','TRPS; positional verbs; discussion of school, no Kal at university');
INSERT INTO "Metadata" VALUES('2014JULY09_Alliaq_Sisimiut_35.WAV','Sisimiut','Lenore/Hilary',892,'','','2014-07-09','WAV','Demonstratives');
INSERT INTO "Metadata" VALUES('2014JULY09_Alliaq_Sisimiut_01.WAV','Sisimiut','Lenore/Hilary',707,'','video w/ dems','2014-07-09','WAV','Demonstratives; orientation; slope terms');
INSERT INTO "Metadata" VALUES('2014JULY09_Alliaq_Sisimiut_02.WAV','Sisimiut','Lenore/Hilary',487,NULL,NULL,'2014-07-09','WAV','Relational nouns (qa-, qaava- discussion)');
INSERT INTO "Metadata" VALUES('2014JULY09_Alliaq_Sisimiut_03.WAV','Sisimiut','Lenore/Hilary',92,NULL,'Alliaq starts Miilla''s travel narrative','2014-07-09','WAV','Setup, beginning of below');
INSERT INTO "Metadata" VALUES('2014JULY09_Alliaq_Sisimiut_04.WAV','Sisimiut','Lenore/Hilary',1769,'map','Discusses Miilla''s travel narrative','2014-07-09','WAV','Alliaq transcribes and discusses Miilla''s travel narrative');
INSERT INTO "Metadata" VALUES('2014JULY09_AlliaqParents_05.WAV','Sisimiut','Lenore/Hilary',1802,'map','lots of spatial info plus cultural anecdotes; discuss variation','2014-07-09','WAV','Birthe & Hansi (w/ Alliaq) discuss orientation/deictics/slope while looking at map; stories/anecdotes; some Kal. conversation; discussion of variation; Danish influence');
INSERT INTO "Metadata" VALUES('2014JULY09_AlliaqParents_06.WAV','Sisimiut','Lenore/Hilary',550,'map','coast in orientation; lots of spatial info plus cultural anecdotes; discuss variation','2014-07-09','WAV','Alliaq & parents discuss landscape (esp. kangerluk), variation, orientation; historical/cultural anecdotes; directionals around land');
INSERT INTO "Metadata" VALUES('2014JULY09_AlliaqParents_07.WAV','Sisimiut','Lenore/Hilary',11,'','NA','2014-07-09','WAV',NULL);
INSERT INTO "Metadata" VALUES('2014JULY09_AlliaqParents_08.WAV','Sisimiut','Lenore/Hilary',979,'','cultural anecdotes','2014-07-09','WAV','Alliaq & parents discuss hunting/boating; anecdotes; loss of knowledge w/ elders; some history/stories; family history');
INSERT INTO "Metadata" VALUES('2014JULY11_Alliaq_Inside_01.WAV','Sisimiut','Lenore/Hilary',2819,'','','2014-07-11','WAV','Questions about Miilla''s story; miscellaneous orientation/space/demonstrative questions');
INSERT INTO "Metadata" VALUES('2014JULY11_Alliaq_Inside_02.WAV','Sisimiut','Lenore/Hilary',93,'','','2014-07-11','WAV','Conversation w/ Alliaq');
INSERT INTO "Metadata" VALUES('2014JULY11_Alliaq_Inside_03.WAV','Sisimiut','Lenore/Hilary',231,'','','2014-07-11','WAV','Demonstrative verbalization; deictics; orientation word questions');
INSERT INTO "Metadata" VALUES('2014JULY14_AlliaqMother_01.WAV','Sisimiut','Lenore/Hilary',194,'','','2014-07-14','WAV','Apple cake recipe');
INSERT INTO "Metadata" VALUES('2014JULY14_AlliaqMother_02.WAV','Sisimiut','Lenore/Hilary',1233,'AATT','','2014-07-14','WAV','Arctic animals tabletop (AATT) game b/w Alliaq & Birthe');
INSERT INTO "Metadata" VALUES('2014JULY14_AlliaqMother_03.WAV','Sisimiut','Lenore/Hilary',183,'AATT','','2014-07-14','WAV','End of AATT; some explanation of terms (saamiipput; tunu)');
INSERT INTO "Metadata" VALUES('2014JULY14_AlliaqKunuuti_04.WAV','Sisimiut','Lenore/Hilary',3709,'','discuss climate change effects; smoked fish recipe','2014-07-14','WAV','Kunuuti answers questions about wind terms, some relate to land/sea; weather terms; discusses weather changes from climate change; how he smokes the fish; qivittuit; a little about hunting practices; whales/mattak; random interactions at end');
INSERT INTO "Metadata" VALUES('2014JULY14_AlliaqKunuuti_05.WAV','Sisimiut','Lenore/Hilary',120,'','','2014-07-14','WAV','Secret words; child talks about qivittoq dream');

-- Speakers
INSERT INTO "Speakers" VALUES('AlliaqP','Alliaq Petrussen','1987-09-18','Sisimiut');
INSERT INTO "Speakers" VALUES('BirtheKP','Birthe Kleist Petrussen','1963-06-05','Aattu');
INSERT INTO "Speakers" VALUES('HansiP','Hansi Petrussen','','');
INSERT INTO "Speakers" VALUES('MiillaL','Miilla Lennert','','Sisimiut');
INSERT INTO "Speakers" VALUES('Kunuuti','Kunuuti','','');

-- FileSpeaker
INSERT INTO "FileSpeaker" VALUES('2014JULY05_Miilla_25.WAV','MiillaL');
INSERT INTO "FileSpeaker" VALUES('2014JULY05_Miilla_26.WAV','MiillaL');
INSERT INTO "FileSpeaker" VALUES('2014JULY05_Miilla_27.WAV','MiillaL');
INSERT INTO "FileSpeaker" VALUES('2014JULY05_Miilla_28.WAV','MiillaL');
INSERT INTO "FileSpeaker" VALUES('2014JULY05_Miilla_29.WAV','MiillaL');
INSERT INTO "FileSpeaker" VALUES('2014JULY05_Miilla_30.WAV','MiillaL');
INSERT INTO "FileSpeaker" VALUES('2014JULY09_Alliaq_Sisimiut_35.WAV','AlliaqP');
INSERT INTO "FileSpeaker" VALUES('2014JULY09_Alliaq_Sisimiut_01.WAV','AlliaqP');
INSERT INTO "FileSpeaker" VALUES('2014JULY09_Alliaq_Sisimiut_02.WAV','AlliaqP');
INSERT INTO "FileSpeaker" VALUES('2014JULY09_Alliaq_Sisimiut_03.WAV','AlliaqP');
INSERT INTO "FileSpeaker" VALUES('2014JULY09_Alliaq_Sisimiut_04.WAV','AlliaqP');
INSERT INTO "FileSpeaker" VALUES('2014JULY09_AlliaqParents_05.WAV','BirtheKP');
INSERT INTO "FileSpeaker" VALUES('2014JULY09_AlliaqParents_05.WAV','HansiP');
INSERT INTO "FileSpeaker" VALUES('2014JULY09_AlliaqParents_05.WAV','AlliaqP');
INSERT INTO "FileSpeaker" VALUES('2014JULY09_AlliaqParents_06.WAV','HansiP');
INSERT INTO "FileSpeaker" VALUES('2014JULY09_AlliaqParents_06.WAV','AlliaqP');
INSERT INTO "FileSpeaker" VALUES('2014JULY09_AlliaqParents_06.WAV','BirtheKP');
INSERT INTO "FileSpeaker" VALUES('2014JULY09_AlliaqParents_08.WAV','BirtheKP');
INSERT INTO "FileSpeaker" VALUES('2014JULY09_AlliaqParents_08.WAV','HansiP');
INSERT INTO "FileSpeaker" VALUES('2014JULY09_AlliaqParents_08.WAV','AlliaqP');
INSERT INTO "FileSpeaker" VALUES('2014JULY11_Alliaq_Inside_01.WAV','AlliaqP');
INSERT INTO "FileSpeaker" VALUES('2014JULY11_Alliaq_Inside_02.WAV','AlliaqP');
INSERT INTO "FileSpeaker" VALUES('2014JULY11_Alliaq_Inside_03.WAV','AlliaqP');
INSERT INTO "FileSpeaker" VALUES('2014JULY14_AlliaqMother_01.WAV','BirtheKP');
INSERT INTO "FileSpeaker" VALUES('2014JULY14_AlliaqMother_02.WAV','BirtheKP');
INSERT INTO "FileSpeaker" VALUES('2014JULY14_AlliaqMother_02.WAV','AlliaqP');
INSERT INTO "FileSpeaker" VALUES('2014JULY14_AlliaqMother_03.WAV','BirtheKP');
INSERT INTO "FileSpeaker" VALUES('2014JULY14_AlliaqMother_03.WAV','AlliaqP');
INSERT INTO "FileSpeaker" VALUES('2014JULY14_AlliaqKunuuti_04.WAV','Kunuuti');
INSERT INTO "FileSpeaker" VALUES('2014JULY14_AlliaqKunuuti_04.WAV','AlliaqP');
INSERT INTO "FileSpeaker" VALUES('2014JULY14_AlliaqKunuuti_05.WAV','AlliaqP');

-- FileKeywords
INSERT INTO "FileKeywords" VALUES('2014JULY05_Miilla_26.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY05_Miilla_27.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY05_Miilla_27.WAV','landscape');
INSERT INTO "FileKeywords" VALUES('2014JULY05_Miilla_27.WAV','toponym');
INSERT INTO "FileKeywords" VALUES('2014JULY05_Miilla_28.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY05_Miilla_28.WAV','landscape');
INSERT INTO "FileKeywords" VALUES('2014JULY05_Miilla_28.WAV','toponym');
INSERT INTO "FileKeywords" VALUES('2014JULY05_Miilla_29.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY05_Miilla_30.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY09_Alliaq_Sisimiut_35.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY09_Alliaq_Sisimiut_01.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY09_Alliaq_Sisimiut_02.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY09_Alliaq_Sisimiut_04.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY09_Alliaq_Sisimiut_04.WAV','landscape');
INSERT INTO "FileKeywords" VALUES('2014JULY09_Alliaq_Sisimiut_04.WAV','toponym');
INSERT INTO "FileKeywords" VALUES('2014JULY09_AlliaqParents_05.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY09_AlliaqParents_05.WAV','toponym');
INSERT INTO "FileKeywords" VALUES('2014JULY09_AlliaqParents_05.WAV','culture');
INSERT INTO "FileKeywords" VALUES('2014JULY09_AlliaqParents_06.WAV','landscape');
INSERT INTO "FileKeywords" VALUES('2014JULY09_AlliaqParents_06.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY09_AlliaqParents_06.WAV','culture');
INSERT INTO "FileKeywords" VALUES('2014JULY09_AlliaqParents_08.WAV','toponym');
INSERT INTO "FileKeywords" VALUES('2014JULY09_AlliaqParents_08.WAV','culture');
INSERT INTO "FileKeywords" VALUES('2014JULY11_Alliaq_Inside_01.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY11_Alliaq_Inside_01.WAV','landscape');
INSERT INTO "FileKeywords" VALUES('2014JULY11_Alliaq_Inside_03.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY14_AlliaqMother_01.WAV','food');
INSERT INTO "FileKeywords" VALUES('2014JULY14_AlliaqMother_02.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY14_AlliaqMother_02.WAV','landscape');
INSERT INTO "FileKeywords" VALUES('2014JULY14_AlliaqMother_03.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY14_AlliaqKunuuti_04.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY14_AlliaqKunuuti_04.WAV','landscape');
INSERT INTO "FileKeywords" VALUES('2014JULY14_AlliaqKunuuti_04.WAV','culture');
INSERT INTO "FileKeywords" VALUES('2014JULY14_AlliaqKunuuti_04.WAV','food');
INSERT INTO "FileKeywords" VALUES('2014JULY14_AlliaqKunuuti_05.WAV','space');
INSERT INTO "FileKeywords" VALUES('2014JULY14_AlliaqKunuuti_05.WAV','culture');

-- FileGenre
INSERT INTO "FileGenre" VALUES('2014JULY05_Miilla_26.WAV','location');
INSERT INTO "FileGenre" VALUES('2014JULY05_Miilla_26.WAV','elicitation');
INSERT INTO "FileGenre" VALUES('2014JULY05_Miilla_27.WAV','location');
INSERT INTO "FileGenre" VALUES('2014JULY05_Miilla_28.WAV','narrative');
INSERT INTO "FileGenre" VALUES('2014JULY05_Miilla_28.WAV','route');
INSERT INTO "FileGenre" VALUES('2014JULY05_Miilla_29.WAV','elicitation');
INSERT INTO "FileGenre" VALUES('2014JULY05_Miilla_30.WAV','elicitation');
INSERT INTO "FileGenre" VALUES('2014JULY09_Alliaq_Sisimiut_35.WAV','location');
INSERT INTO "FileGenre" VALUES('2014JULY09_Alliaq_Sisimiut_01.WAV','location');
INSERT INTO "FileGenre" VALUES('2014JULY09_Alliaq_Sisimiut_02.WAV','location');
INSERT INTO "FileGenre" VALUES('2014JULY09_Alliaq_Sisimiut_04.WAV','location');
INSERT INTO "FileGenre" VALUES('2014JULY09_Alliaq_Sisimiut_04.WAV','narrative');
INSERT INTO "FileGenre" VALUES('2014JULY09_Alliaq_Sisimiut_04.WAV','route');
INSERT INTO "FileGenre" VALUES('2014JULY09_AlliaqParents_05.WAV','location');
INSERT INTO "FileGenre" VALUES('2014JULY09_AlliaqParents_05.WAV','conversation');
INSERT INTO "FileGenre" VALUES('2014JULY09_AlliaqParents_06.WAV','location');
INSERT INTO "FileGenre" VALUES('2014JULY09_AlliaqParents_06.WAV','conversation');
INSERT INTO "FileGenre" VALUES('2014JULY09_AlliaqParents_08.WAV','narrative(Eng)');
INSERT INTO "FileGenre" VALUES('2014JULY09_AlliaqParents_08.WAV','conversation');
INSERT INTO "FileGenre" VALUES('2014JULY11_Alliaq_Inside_01.WAV','location');
INSERT INTO "FileGenre" VALUES('2014JULY11_Alliaq_Inside_02.WAV','conversation(Eng)');
INSERT INTO "FileGenre" VALUES('2014JULY11_Alliaq_Inside_03.WAV','location');
INSERT INTO "FileGenre" VALUES('2014JULY14_AlliaqMother_01.WAV','recipe');
INSERT INTO "FileGenre" VALUES('2014JULY14_AlliaqMother_02.WAV','elicitation');
INSERT INTO "FileGenre" VALUES('2014JULY14_AlliaqMother_02.WAV','conversation');
INSERT INTO "FileGenre" VALUES('2014JULY14_AlliaqMother_03.WAV','elicitation');
INSERT INTO "FileGenre" VALUES('2014JULY14_AlliaqMother_03.WAV','conversation');
INSERT INTO "FileGenre" VALUES('2014JULY14_AlliaqKunuuti_04.WAV','location');
INSERT INTO "FileGenre" VALUES('2014JULY14_AlliaqKunuuti_04.WAV','conversation');
INSERT INTO "FileGenre" VALUES('2014JULY14_AlliaqKunuuti_04.WAV','narrative');
INSERT INTO "FileGenre" VALUES('2014JULY14_AlliaqKunuuti_04.WAV','recipe');
INSERT INTO "FileGenre" VALUES('2014JULY14_AlliaqKunuuti_05.WAV','misc');

-- Utterances
INSERT INTO "Utterances" VALUES('ML_T1_03','Maligiap qinnguanut','Maligiaq-p qinngu-a-nut','Maligiaq-ERG fjord.head-POS-ALL','"to the fjord head (innermost part) of Maligiaq"','MiillaL','Nuuk','2014JULY05_Miilla_28.WAV','travel_Miilla_2014JULY05',3);
INSERT INTO "Utterances" VALUES('ML_T1_02','Amerlukkut Ikertuukkut','Amerloq-kkut Ikertooq-kkut','Amerloq-PROS Ikertooq-PROS','"through Amerloq, through Ikertooq"','MiillaL','Nuuk','2014JULY05_Miilla_28.WAV','travel_Miilla_2014JULY05',2);
INSERT INTO "Utterances" VALUES('ML_T1_04','taava umiatsiamik (???)','taava umiatsiaq-mik','and.then boat-INSTR','"and then, by boat"','MiillaL','Nuuk','2014JULY05_Miilla_28.WAV','travel_Miilla_2014JULY05',4);
INSERT INTO "Utterances" VALUES('ML_T1_01','Ukiuakkut ilaquttakkalu umiatsiamik ilummukartarpugut','ukiaq-kkut ilaqutaq-kka=lu umiatsiaq-mik ilu-mut-kar-tar-pugut','fall-PROS family-1S.POS=CONJ boat-INSTR inside-ALL-go-HAB-1PL.IND','"In the fall, with my family, we travel inland by boat"','MiillaL','Nuuk','2014JULY05_Miilla_28.WAV','travel_Miilla_2014JULY05',1);
INSERT INTO "Utterances" VALUES('BKPAP_A1_04','taava (eeem…) nalleqatigissavaa (eeh…) tappinnga avannaatungaaniittoq nanoq ilaa?','taava (eeem…) nalleqqatigi-ssa-vaa (eeh…) ta-pinnga avanna-a-tunga-a-ni-ik-toq nanoq ilaa','then (umm...) same.level-FUT-3S/3S.IND (uhh...) ta-up.neut north-POS-direction-POS-LOC-be-3S.PART polar.bear right','“then, um, it will be on the same level with, uh, that one up there that is to its northerly direction, polar bear, right?”','BirtheKP','Sisimiut','2014JULY14_AlliaqMother_02.WAV','AATT_BirtheAlliaq_2014JULY14',4);
INSERT INTO "Utterances" VALUES('ML_T1_05','kukkut majoriarluta Eqalugaarniarfimmut','kuuk-kkut majoriar-luta Eqalugaarniarfik-mut','river-PROS go.upriver-1PL.CONT Eqalugaarniarfik-ALL','"by river we go upriver to Eqalugaarniarfik"','MiillaL','Nuuk','2014JULY05_Miilla_28.WAV','travel_Miilla_2014JULY05',5);
INSERT INTO "Utterances" VALUES('ML_T1_06','taava qummut pisuttarpugut','taava qummut pisut-tar-pugut','and.then up.ALL walk-HAB-1PL.IND','"and then, we walk upwards"','MiillaL','Nuuk','2014JULY05_Miilla_28.WAV','travel_Miilla_2014JULY05',6);
INSERT INTO "Utterances" VALUES('ML_T1_07','maani tupeqarfeqartarpugut','ma-ani tupeqarfik-qar-tar-pugut','dem.prox-LOC tent.place-have-HAB-1PL.IND','"here we have a camp"','MiillaL','Nuuk','2014JULY05_Miilla_28.WAV','travel_Miilla_2014JULY05',7);
INSERT INTO "Utterances" VALUES('ML_T1_08','taava maanngaanniik aavariartarpugut maani','taava maanngaanniik aavariar-tar-pugut ma-ani','and.then dem.prox-ABL hunt.reindeer-HAB-1PL.IND dem.prox-LOC','"and then, from here, we hunt reindeer here"','MiillaL','Nuuk','2014JULY05_Miilla_28.WAV','travel_Miilla_2014JULY05',8);
INSERT INTO "Utterances" VALUES('BKPAP_A1_03','Taava, ujarak ilissavat taava siuatungaaniissaaq nanoq.','taava, ujarak ili-ssa-vat taava siu-a-tunga-a-ni-ik-ssa-aq nanoq','and.then rock put-FUT-2S/3S.IND and.then front-POS-direction-POS-LOC-be-FUT-3S.IND polar.bear','“And then, you will place the rock, and then the polar bear will be towards its front”','BirtheKP','Sisimiut','2014JULY14_AlliaqMother_02.WAV','AATT_BirtheAlliaq_2014JULY14',3);

-- UtteranceKeywords
INSERT INTO "UtteranceKeywords" VALUES('ML_T1_03','landscape');
INSERT INTO "UtteranceKeywords" VALUES('ML_T1_03','toponym');
INSERT INTO "UtteranceKeywords" VALUES('ML_T1_03','relnoun');
INSERT INTO "UtteranceKeywords" VALUES('ML_T1_03','allative');
INSERT INTO "UtteranceKeywords" VALUES('ML_T1_01','landscape');
INSERT INTO "UtteranceKeywords" VALUES('ML_T1_01','relnoun');
INSERT INTO "UtteranceKeywords" VALUES('ML_T1_01','allative');
INSERT INTO "UtteranceKeywords" VALUES('ML_T1_01','spaceverb');
INSERT INTO "UtteranceKeywords" VALUES('ML_T1_02','toponym');
INSERT INTO "UtteranceKeywords" VALUES('ML_T1_02','prosecutive');
INSERT INTO "UtteranceKeywords" VALUES('BKPAP_A1_04','topology');
INSERT INTO "UtteranceKeywords" VALUES('BKPAP_A1_04','deictic');
INSERT INTO "UtteranceKeywords" VALUES('BKPAP_A1_04','orientation');

-- Texts
INSERT INTO "Texts" VALUES('travel_Miilla_2014JULY05','Ukiuakkut ilaquttakkalu umiatsiamik ilummukartarpugut, Amerlukkut Ikertuukkut, Maligiap qinnguanut, taava umiatsiamik (???), kukkut majoriarluta Eqalugaarniarfimmut, taava qummut pisuttarpugut, maani tupeqarfeqartarpugut, taava maanngaanniik aavariartarpugut maani.','2014JULY05_Miilla_28.WAV',8);
INSERT INTO "Texts" VALUES('AATT_BirtheAlliaq_2014JULY14','Ujarak ilissavat, taava sanianut ilissavat qimmeq, aap, ujaqqap sanianut taava qimmip sanianiissaaq aamma nanoq. Taava, ujarak ilissavat taava siuatungaaniissaaq nanoq, taava (eeem…) nalleqatigissavaa (eeh…) tappinnga avannaatungaaniittoq nanoq ilaa?','2014JULY14_AlliaqMother_02.WAV, 2014JULY14_AlliaqMother_03.WAV',NULL);

-- TextSpeakers
INSERT INTO "TextSpeakers" VALUES('travel_Miilla_2014JULY05','MiillaL');
INSERT INTO "TextSpeakers" VALUES('AATT_BirtheAlliaq_2014JULY14','AlliaqP');
INSERT INTO "TextSpeakers" VALUES('AATT_BirtheAlliaq_2014JULY14','BirtheKP');

-- Languages
INSERT INTO "Languages" VALUES('Eng','English','','Indo-European','','','');
INSERT INTO "Languages" VALUES('Kal','Kalaallisut','Inuit','Inuit-Yupik-Aleut','West Greenlandic','iso-639 kal','Arctic');
INSERT INTO "Languages" VALUES('Dan','Danish','Germanic','Indo-European',NULL,NULL,'Europe');

-- UtteranceLanguage
INSERT INTO "UtteranceLanguage" VALUES('ML_T1_03','Kal');
INSERT INTO "UtteranceLanguage" VALUES('ML_T1_01','Kal');
INSERT INTO "UtteranceLanguage" VALUES('ML_T1_02','Kal');
INSERT INTO "UtteranceLanguage" VALUES('ML_T1_04','Kal');
INSERT INTO "UtteranceLanguage" VALUES('BKPAP_A1_04','Kal');

-- Toponyms
INSERT INTO "Toponyms" VALUES(1,'Maligiaq',NULL,NULL,NULL,NULL,'Sisimiut',NULL,NULL,NULL);
INSERT INTO "Toponyms" VALUES(2,'Ikertooq',NULL,NULL,NULL,NULL,'Sisimiut',NULL,NULL,NULL);
INSERT INTO "Toponyms" VALUES(3,'Amerloq',NULL,NULL,NULL,NULL,'Sisimiut',NULL,NULL,NULL);
INSERT INTO "Toponyms" VALUES(4,'Eqalugaarniarfik','Eqalugaarniar-fik','??-place',NULL,NULL,'Sisimiut',NULL,NULL,NULL);

-- SpaceLexicon
INSERT INTO "SpaceLexicon" VALUES(1,'tappinnga','ta-pik-NNa','anaph-up.NEUT-ABS.SG','"that up there (as mentioned)"',NULL,NULL,NULL,'Kal',NULL);
INSERT INTO "SpaceLexicon" VALUES(2,'avannaatungaaniittoq','avanna-a-tunga-a-ni-ik-toq','north-POS-direction-POS-LOC-be-3S.PART','"that is to its northerly direction"??',NULL,NULL,NULL,'Kal',NULL);
INSERT INTO "SpaceLexicon" VALUES(3,'qinngua','qinngu-a','fjord.head-POS','"fjord head"',NULL,NULL,'Innermost part of fjord','Kal',NULL);
INSERT INTO "SpaceLexicon" VALUES(4,'kuuk','kuuk','river','"river"','stream',NULL,NULL,'Kal',NULL);
INSERT INTO "SpaceLexicon" VALUES(5,'majoriar','majoriar-','go.upriver','"go/move upriver or uphill"',NULL,NULL,NULL,'Kal','V stem');
INSERT INTO "SpaceLexicon" VALUES(6,'qummut','??-mut','??-ALL','upwards',NULL,NULL,'Going up a slope, etc.','Kal',NULL);
INSERT INTO "SpaceLexicon" VALUES(7,'maani','ma-ani','prox-LOC','here',NULL,NULL,NULL,'Kal',NULL);
INSERT INTO "SpaceLexicon" VALUES(8,'maanngaanniik','ma-annga-anniik?','prox-ABL-??','from here',NULL,NULL,NULL,'Kal',NULL);
INSERT INTO "SpaceLexicon" VALUES(9,'ili-','ili-','put','to put (transitive)','to place',NULL,'Placing an object','Kal','Does not require location to be specified (i.e. no examples with location)');
INSERT INTO "SpaceLexicon" VALUES(10,'ilissavat','ili-ssa-vat','put-FUT-2s/3s.IND','you will put/place it"','',NULL,'Imperative','Kal','');
INSERT INTO "SpaceLexicon" VALUES(11,'siuatungaaniissaaq','siu-a-tunga-a-ni-ik-ssa-aq','front-POS-direction-POS-LOC-be-FUT-3S.IND','he/she/it will be towards its front"??','',NULL,'?','Kal','not sure how to translate');
INSERT INTO "SpaceLexicon" VALUES(12,'qaqqaq','qaqqaq','mountain','mountain','hill',NULL,NULL,'Kal',NULL);
INSERT INTO "SpaceLexicon" VALUES(13,'kangerluk','kangerluk','fjord','fjord','',NULL,NULL,'Kal',NULL);
INSERT INTO "SpaceLexicon" VALUES(14,'kangerlussuaq','kangerluk-rsuaq','fjord-big','big fjord','',NULL,NULL,'Kal',NULL);
INSERT INTO "SpaceLexicon" VALUES(15,'qeqertaq','qeqertaq','island','island','',NULL,NULL,'Kal',NULL);
INSERT INTO "SpaceLexicon" VALUES(16,'taseq','taseq','lake','lake','pond',NULL,'Any inland body of water (i.e. non-flowing)','Kal',NULL);
INSERT INTO "SpaceLexicon" VALUES(17,'ujarak','ujarak','rock','rock','pebble','stone','','Kal',NULL);

-- SpaceLexKeywords
INSERT INTO "SpaceLexKeywords" VALUES(1,'deixis');
INSERT INTO "SpaceLexKeywords" VALUES(1,'demonstrative');
INSERT INTO "SpaceLexKeywords" VALUES(1,'ta-');
INSERT INTO "SpaceLexKeywords" VALUES(1,'verticality');
INSERT INTO "SpaceLexKeywords" VALUES(2,'orientation');
INSERT INTO "SpaceLexKeywords" VALUES(2,'absolute');
INSERT INTO "SpaceLexKeywords" VALUES(2,'tunga');
INSERT INTO "SpaceLexKeywords" VALUES(3,'landscape');
INSERT INTO "SpaceLexKeywords" VALUES(3,'coastal');
INSERT INTO "SpaceLexKeywords" VALUES(3,'fjord');
INSERT INTO "SpaceLexKeywords" VALUES(3,'relnoun');
INSERT INTO "SpaceLexKeywords" VALUES(3,'intrinsic');
INSERT INTO "SpaceLexKeywords" VALUES(4,'landscape');
INSERT INTO "SpaceLexKeywords" VALUES(4,'riverine');
INSERT INTO "SpaceLexKeywords" VALUES(4,'inlandwater');
INSERT INTO "SpaceLexKeywords" VALUES(5,'slope');
INSERT INTO "SpaceLexKeywords" VALUES(5,'verticality');
INSERT INTO "SpaceLexKeywords" VALUES(5,'verb');
INSERT INTO "SpaceLexKeywords" VALUES(5,'landscape');
INSERT INTO "SpaceLexKeywords" VALUES(6,'slope');
INSERT INTO "SpaceLexKeywords" VALUES(6,'verticality');
INSERT INTO "SpaceLexKeywords" VALUES(7,'deictic');
INSERT INTO "SpaceLexKeywords" VALUES(7,'proximal');
INSERT INTO "SpaceLexKeywords" VALUES(8,'deictic');
INSERT INTO "SpaceLexKeywords" VALUES(8,'proximal');
INSERT INTO "SpaceLexKeywords" VALUES(9,'verb');
INSERT INTO "SpaceLexKeywords" VALUES(11,'intrinsic');
INSERT INTO "SpaceLexKeywords" VALUES(11,'relnoun');
INSERT INTO "SpaceLexKeywords" VALUES(11,'tunga');
INSERT INTO "SpaceLexKeywords" VALUES(12,'landscape');
INSERT INTO "SpaceLexKeywords" VALUES(12,'elevation');
INSERT INTO "SpaceLexKeywords" VALUES(12,'convexities');
INSERT INTO "SpaceLexKeywords" VALUES(13,'landscape');
INSERT INTO "SpaceLexKeywords" VALUES(13,'coastal');
INSERT INTO "SpaceLexKeywords" VALUES(13,'fjord');
INSERT INTO "SpaceLexKeywords" VALUES(14,'landscape');
INSERT INTO "SpaceLexKeywords" VALUES(14,'coastal');
INSERT INTO "SpaceLexKeywords" VALUES(14,'fjord');
INSERT INTO "SpaceLexKeywords" VALUES(15,'landscape');
INSERT INTO "SpaceLexKeywords" VALUES(15,'coastal');
INSERT INTO "SpaceLexKeywords" VALUES(15,'island');
INSERT INTO "SpaceLexKeywords" VALUES(16,'landscape');
INSERT INTO "SpaceLexKeywords" VALUES(16,'inlandwater');
INSERT INTO "SpaceLexKeywords" VALUES(17,'landscape');
INSERT INTO "SpaceLexKeywords" VALUES(17,'convexities');
INSERT INTO "sqlite_sequence" VALUES('Toponyms',4);
INSERT INTO "sqlite_sequence" VALUES('SpaceLexicon',17);
COMMIT;
