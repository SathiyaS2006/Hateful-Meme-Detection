# HeidiSQL Dump 
#
# --------------------------------------------------------
# Host:                 127.0.0.1
# Database:             hate_meme
# Server version:       5.4.3-beta-community
# Server OS:            Win32
# Target-Compatibility: Standard ANSI SQL
# HeidiSQL version:     3.1 RC1 Revision: 1064
# --------------------------------------------------------

/*!40100 SET CHARACTER SET latin1;*/
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ANSI';*/
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;*/


#
# Database structure for database 'hate_meme'
#

CREATE DATABASE /*!32312 IF NOT EXISTS*/ "hate_meme" /*!40100 DEFAULT CHARACTER SET latin1 */;

USE "hate_meme";


#
# Table structure for table 'dataset'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "dataset" (
  "s1" varchar(5000) DEFAULT NULL,
  "s2" varchar(5000) DEFAULT NULL
) /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'dataset'
#

/*!40000 ALTER TABLE "dataset" DISABLE KEYS;*/
LOCK TABLES "dataset" WRITE;
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a complete fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('this is total garbage','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make sure you regret it','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I can’t stand you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was inappropriate','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop being pathetic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is annoying','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your presence disgusts me','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to ruin you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was very disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are clueless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this sucks','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate people like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('watch yourself','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('this is not acceptable','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are ridiculous','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('screw this nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your behavior','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will find you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment crossed the line','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop being an idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('what the hell is going on','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your kind','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you better watch out','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was rude and unnecessary','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you moron, think before you speak','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn it, why now','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('people like you shouldn’t exist','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I’m coming for you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that’s offensive behavior','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are hopeless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, not again','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is hateful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will destroy everything you love','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that’s improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, this is bad','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I can’t stand your face','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you pay','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was an insult','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dumbass','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, what a mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your personality','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will take revenge','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that’s unacceptable conduct','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a loser','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is terrible','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your existence annoys me','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will hurt you badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior is wrong','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop being foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell no, this is nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise everyone like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('watch your back carefully','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your comment was insulting','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a nincompoop','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, such nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is disgusting','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a jerk','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, I can’t believe this','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate everyone here','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to get you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was improper behavior','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, what a failure','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you disgust me completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will ruin your plans','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment is offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a blockhead','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody crap, terrible work','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your mindset','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('beware, I’m coming for you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action is inappropriate','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are an idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is ridiculous','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a disrespectful act','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn it, unbelievable','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your kind is awful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that’s completely rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a simpleton','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, I can’t take this','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your ways','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will get back at you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting silly','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, what nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your presence is hateful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a bad move','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dunce','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, this is awful','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your face','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I’m coming after you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was very improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a clown','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('fuck this, unbelievable','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is vile','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you regret it','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, total disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your presence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was an insult','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are completely worthless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is ridiculous','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make sure you pay for this','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your entire existence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior is totally wrong','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop being a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, what a disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your presence is intolerable','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to destroy you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was extremely rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are brainless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, can’t believe this','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your kind completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('watch yourself carefully','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('this act is not acceptable','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are absurd','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, what nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your ways','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you severely','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was very disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting like a moron','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('what the hell are you doing','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('people like you should disappear','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you better beware','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior crossed the line','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are an imbecile','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, this is terrible','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is disgusting','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will ruin your life','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was an offensive act','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are hopelessly stupid','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is insane','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your personality','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming to get you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior is totally improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop being so foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn it, unbelievable nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your existence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a very rude act','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are an absolute idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is chaos','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your entire attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you regret everything','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was highly offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dumbass','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, what a total mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your presence annoys me greatly','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('beware, I am coming','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a nincompoop','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, how can you be so dumb','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise people like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will find you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was an extremely rude behavior','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are ridiculous','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody crap, terrible nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your mindset','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was totally offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('fuck this, unbelievable mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your kind is intolerable','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you very badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior is disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a simpleton','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is absurd','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate everyone like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming to destroy your plans','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a bad comment','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dunce','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable situation','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your actions','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you immediately','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was highly improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a clown','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell no, what nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your entire presence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you severely','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was totally offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is pathetic','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your entire attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will ruin your future','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are idiotic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable act','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your behavior is hateful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was extremely rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dumbhead','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, terrible work','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your kind completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was improper conduct','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, can’t believe this mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is vile','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are simple-minded','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, what a disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your presence greatly','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior is offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are completely hopeless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, what a shitty mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make sure you regret this forever','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your existence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act was totally unacceptable','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop being a complete idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is ridiculous','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude disgusts me','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to ruin your life','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was extremely disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are brain-dead','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, I can’t stand this','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your entire kind','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('watch your back closely','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('this action is totally wrong','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are absurdly stupid','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, this is crazy','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your entire mindset','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you severely','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was very offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting like a moron','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('what the hell are you thinking','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('people like you should vanish','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you better watch your step','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act crossed the line','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are an absolute imbecile','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, I can’t believe your stupidity','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is intolerable','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will destroy everything you love','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a highly offensive act','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are hopeless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is insane','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your personality completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming to get you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act is improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop being so foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn it, this is unbelievable','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your existence completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was very rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a complete idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is chaos','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your attitude entirely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you regret everything','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was extremely offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, what a total disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your presence annoys me greatly','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('beware, I am coming for you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a nincompoop','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, how can you act so foolish','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise people like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will find you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was highly rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are ridiculous','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody crap, what nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your mindset','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was totally offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('fuck this, what a mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your kind is unbearable','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act is disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a simpleton','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is absurd','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate everyone like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming to destroy your plans','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a rude comment','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dunce','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable behavior','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your actions','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you immediately','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was very improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a clown','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell no, what nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your entire presence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you severely','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was extremely offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is pathetic','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will ruin your future','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are idiotic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable act','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your behavior is hateful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was extremely rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dumbhead','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, terrible work','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your kind completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was improper conduct','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, can’t believe this mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is vile','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are simple-minded','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, what a disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your presence greatly','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior is offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are pathetic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is intolerable','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your face completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming to destroy you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was an insulting act','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a blockhead','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your kind is awful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will get back at you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are an idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn it, what a mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your behavior','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a nincompoop','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, total disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your style','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to punish you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are completely pathetic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is awful','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you pay for this','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate everyone like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was very improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop being a total moron','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is crazy','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude makes me sick','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to destroy your life','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was highly disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are utterly clueless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, I can’t handle this','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your entire attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('watch your step','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('this behavior is unacceptable','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are ridiculously stupid','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, this is nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your personality','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act was extremely rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop being idiotic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('what the hell is wrong with you','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('people like you are disgusting','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you better be careful','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action crossed the line','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are an absolute fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, this is unbelievable','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is intolerable','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will ruin your plans','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was an offensive act','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are hopeless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is insane','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your ways','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming for you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn it, this is outrageous','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your presence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a complete idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is chaotic','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you regret it','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, what a disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your presence disgusts me','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('beware, I am coming','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was wrong','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a nincompoop','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, how can you act like this','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise people like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will find you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was highly improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are ridiculous','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody crap, nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your mindset','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was totally offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('fuck this, what a mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your kind is intolerable','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action is disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a simpleton','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is absurd','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate everyone here','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming to destroy your plans','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a rude comment','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dunce','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable behavior','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your actions','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you immediately','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a clown','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell no, nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your entire presence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was extremely offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is pathetic','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will ruin your future','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are idiotic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable act','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your behavior is hateful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was extremely rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dumbhead','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, terrible work','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your kind completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was improper conduct','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, can’t believe this mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is vile','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are simple-minded','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, what a disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your presence greatly','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior is offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are pathetic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is intolerable','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your face completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming to destroy you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was an insulting act','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a blockhead','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your kind is awful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will get back at you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are an idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn it, what a mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your behavior','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a nincompoop','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, total disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your style','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to punish you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are extremely annoying','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is pure nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you regret your actions','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your behavior','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was inappropriate','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting like an idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this makes no sense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your presence makes me angry','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to hurt you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was unnecessary','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are totally useless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is frustrating','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your existence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you should watch your back','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was unacceptable','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are such a loser','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is ridiculous','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate everything about you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will destroy your reputation','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a disrespectful comment','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop being so stupid','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, this is horrible','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('people like you disgust me','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was offensive behavior','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are brainless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, what a mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your mindset','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming after you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are foolish and annoying','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn it, this sucks','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your kind is unbearable','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will hurt you badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment crossed limits','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop talking nonsense','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, unbelievable','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise people like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was improper behavior','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are pathetic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell no, this is trash','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your presence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will ruin everything','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was wrong','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are dumb and careless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, what a disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are hopeless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your behavior is disgusting','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to get you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was an insulting remark','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a failure','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, what a failure','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your mindset','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will cause you pain','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act was offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop behaving like a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is stupid','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your existence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you pay','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are irritating','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is useless','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('people like you are awful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will take revenge','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was unacceptable','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are clueless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, total mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate everything you do','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will break you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was insulting','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are careless and dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your actions','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior crossed the line','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are unbearable','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, terrible work','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your presence annoys me','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming for revenge','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a bad action','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are mentally weak','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is garbage','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your thinking','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, what rubbish','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your behavior','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was not acceptable','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are worthless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, awful situation','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your existence completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will ruin you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are completely stupid','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you regret everything','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your personality','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was inappropriate','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting like an idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, what a mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude disgusts me','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to punish you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are totally useless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is frustrating','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your kind','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('watch your back','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('this action is unacceptable','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are ridiculously dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, this is crazy','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your mindset','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was an offensive act','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop being foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('what the hell are you thinking','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('people like you disgust me','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you better beware','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act crossed the line','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are an absolute fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, I can’t believe this','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is intolerable','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will destroy your plans','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was highly offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are hopeless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is insane','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your ways','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming for you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn it, this is outrageous','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your presence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was very rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a complete idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is chaos','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you regret it','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, what a disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your presence disgusts me','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('beware, I am coming','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was wrong','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a nincompoop','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, how can you act like this','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise people like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will find you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was highly rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are ridiculous','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody crap, what nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your mindset','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was totally offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('fuck this, what a mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your kind is unbearable','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act is disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a simpleton','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is absurd','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate everyone like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming to destroy your plans','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a rude comment','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dunce','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable behavior','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your actions','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you immediately','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a clown','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell no, nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your entire presence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you severely','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was extremely offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is pathetic','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will ruin your future','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are idiotic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable act','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your behavior is hateful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was extremely rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dumbhead','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, terrible work','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your kind completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was improper conduct','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, can’t believe this mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is vile','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are simple-minded','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, what a disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your presence greatly','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior is offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are pathetic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is intolerable','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your face completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming to destroy you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was an insulting act','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a blockhead','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your kind is awful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will get back at you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are an idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn it, what a mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your behavior','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a nincompoop','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, total disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your style','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to punish you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are completely foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is insane','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you pay for everything','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your behavior completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act was totally inappropriate','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting like a complete moron','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is unbelievable','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude makes me sick','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to ruin your life','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are totally incompetent','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is unbearable','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your kind entirely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('watch yourself','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('this behavior is extremely wrong','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are absurdly foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, this is ridiculous','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your mindset completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you severely','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a highly offensive act','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop being so idiotic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('what the hell are you doing','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('people like you should vanish','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you better beware','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action crossed the line','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are an absolute dunce','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, I can’t believe this','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is intolerable','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will destroy your plans','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was highly offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are hopeless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is crazy','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your ways','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming for you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act is improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn it, this is outrageous','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your presence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was very rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a complete idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is chaotic','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you regret it','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, what a disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your presence disgusts me','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('beware, I am coming','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was wrong','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a nincompoop','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, how can you act like this','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise people like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will find you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was highly improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are ridiculous','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody crap, what nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your mindset','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was totally offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('fuck this, what a mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your kind is unbearable','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act is disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a simpleton','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is absurd','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate everyone like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming to destroy your plans','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a rude comment','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dunce','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable behavior','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your actions','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you immediately','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a clown','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell no, nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your entire presence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you severely','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was extremely offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is pathetic','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will ruin your future','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are idiotic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable act','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your behavior is hateful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was extremely rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dumbhead','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, terrible work','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your kind completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was improper conduct','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, can’t believe this mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is vile','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are simple-minded','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, what a disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your presence greatly','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior is offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are pathetic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is intolerable','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your face completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming to destroy you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was an insulting act','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a blockhead','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your kind is awful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will get back at you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are an idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn it, what a mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your behavior','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a nincompoop','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, total disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your style','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to punish you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are completely incompetent','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is absurd','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you regret your choices','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was totally inappropriate','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting like a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is ridiculous','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your presence makes me sick','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to destroy your reputation','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are utterly hopeless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is unbearable','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your entire behavior','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('watch your back carefully','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('this behavior is extremely wrong','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are absurdly dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, this is crazy','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your mindset completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you severely','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a highly offensive act','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop being idiotic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('what the hell are you doing','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('people like you should vanish','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you better be careful','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action crossed the line','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are an absolute dunce','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is intolerable','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will destroy your plans','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was highly offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are hopeless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is crazy','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your ways','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming for you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn it, this is outrageous','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your presence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was very rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a complete idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is chaotic','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you regret it','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, what a disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your presence disgusts me','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('beware, I am coming','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was wrong','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a nincompoop','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, how can you act like this','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise people like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will find you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was highly improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are ridiculous','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody crap, what nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your mindset','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was totally offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('fuck this, what a mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your kind is unbearable','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act is disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a simpleton','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is absurd','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate everyone like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming to destroy your plans','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a rude comment','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dunce','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable behavior','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your actions','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you immediately','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a clown','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell no, nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your entire presence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you severely','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was extremely offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is pathetic','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will ruin your future','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are idiotic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable act','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your behavior is hateful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was extremely rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dumbhead','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, terrible work','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your kind completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was improper conduct','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, can’t believe this mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is vile','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are simple-minded','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, what a disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your presence greatly','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior is offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are completely hopeless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is ridiculous','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you regret your life','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your personality','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was inappropriate','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting like a moron','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is insane','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude disgusts me','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to destroy you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are totally incompetent','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is unbearable','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your kind','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('watch your back','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('this action is unacceptable','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are absurdly stupid','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, this is chaotic','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your mindset','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a highly offensive act','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop being idiotic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('what the hell are you doing','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('people like you should disappear','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you better beware','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action crossed the line','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are an absolute fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, I can’t believe this','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is intolerable','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will destroy your plans','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was highly offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are hopeless','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is insane','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your ways','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming for you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn it, this is outrageous','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your presence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was very rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a complete idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is chaos','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you regret it','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, what a disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your presence disgusts me','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('beware, I am coming','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was wrong','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a nincompoop','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, how can you act like this','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise people like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will find you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was highly improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are ridiculous','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody crap, what nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your mindset','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was totally offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('fuck this, what a mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your kind is unbearable','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act is disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a simpleton','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is absurd','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate everyone like you','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming to destroy your plans','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was a rude comment','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dunce','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable behavior','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your actions','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you immediately','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was improper','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a clown','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell no, nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your entire presence','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you severely','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was extremely offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are foolish','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, this is pathetic','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your attitude','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will ruin your future','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are idiotic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable act','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your behavior is hateful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will harm you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was extremely rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a dumbhead','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('bloody hell, terrible work','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your kind completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was improper conduct','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, can’t believe this mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is vile','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you suffer','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are simple-minded','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, what a disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your presence greatly','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will punish you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior is offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are pathetic','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, this is intolerable','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your face completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming to destroy you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was an insulting act','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a blockhead','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, unbelievable nonsense','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your kind is awful','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will get back at you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that comment was disrespectful','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are an idiot','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn it, what a mess','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise your behavior','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will attack you soon','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that action was offensive','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are a nincompoop','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('crap, total disaster','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I hate your style','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am going to punish you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was rude','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are hopelessly dumb','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('hell, what a catastrophe','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your attitude is disgusting','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you pay dearly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that act was completely wrong','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('stop acting like a fool','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('shit, this is terrible','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I despise you completely','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I am coming to harm you','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that behavior was totally unacceptable','Offence');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('you are ridiculous','Harassment');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('damn, this is pathetic','Profanity');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('your presence annoys me','Hate_Speech');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('I will make you regret it badly','Threat');
REPLACE INTO "dataset" ("s1", "s2") VALUES
	('that was an improper act','Offence');
UNLOCK TABLES;
/*!40000 ALTER TABLE "dataset" ENABLE KEYS;*/
/*!40101 SET SQL_MODE=@OLD_SQL_MODE;*/
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;*/
