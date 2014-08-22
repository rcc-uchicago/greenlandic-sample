BEGIN TRANSACTION;

CREATE TABLE "FileGenre" (
    "Filename" TEXT NOT NULL, 
    "Genre" TEXT NOT NULL, 
    PRIMARY KEY ("Filename", "Genre")
);

CREATE TABLE "FileKeywords" (
    "Filename" TEXT NOT NULL, 
    "Keyword" TEXT NOT NULL, 
    PRIMARY KEY ("Filename", "Keyword")
);

CREATE TABLE "FileSpeaker" (
    "Filename" TEXT NOT NULL, 
    "SpeakerId" TEXT NOT NULL, 
    PRIMARY KEY ("Filename", "SpeakerId")
);

CREATE TABLE "Languages" (
    "LanguageId" TEXT PRIMARY KEY NOT NULL UNIQUE, 
    "Language" TEXT, 
    "Branch" TEXT,
	"Family" TEXT,
	"AltName" TEXT,
	"ISO-code" TEXT,
	"Region" TEXT
);

CREATE TABLE "Metadata" (
    "Filename" TEXT PRIMARY KEY  NOT NULL  UNIQUE,
	"Place" TEXT,
	"Elicitors" TEXT,
	"Length" INTEGER,
	"Task" TEXT,
	"Notes" TEXT,
	"Date" DATE,
	"Type" TEXT,
	"Content" TEXT
);

CREATE TABLE "SpaceLexKeywords" (
    "TermId" INTEGER NOT NULL,
	"Keyword" TEXT NOT NULL, 
    PRIMARY KEY ("TermId", "Keyword")
);

CREATE TABLE "SpaceLexicon" (
    "TermId" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL UNIQUE,
	"Term" TEXT,
	"Morphemes" TEXT,
	"Gloss" TEXT,
	"Translation" TEXT,
	"AltMeaning1" TEXT,
	"AltMeaning2" TEXT,
	"Usage" TEXT,
	"LanguageId" TEXT,
	"Notes" TEXT
);

CREATE TABLE "Speakers" (
    "SpeakerId" TEXT PRIMARY KEY NOT NULL UNIQUE,
	"Name" TEXT,
	"BirthDate" DATE,
	"BirthPlace" TEXT
);

CREATE TABLE "TextSpeakers" (
    "TextId" NOT NULL,
	"SpeakerId" NOT NULL, 
    PRIMARY KEY ("TextId", "SpeakerId")
);

CREATE TABLE "Texts" (
    "TextId",
	"Text",
	"Filename",
	"Lines" INTEGER
);

CREATE TABLE "Toponyms" (
    "ToponymId" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL UNIQUE,
	"Toponym" TEXT,
	"Morphemes" TEXT,
	"Gloss" TEXT,
	"Translation" TEXT,
	"SecMeaning" TEXT,
	"Region" TEXT,
	"Referent" TEXT,
	"Latitude" REAL,
	"Longitude" REAL
);

CREATE TABLE "UtteranceKeywords" (
    "UtteranceId" TEXT NOT NULL, 
    "Keyword" TEXT NOT NULL, 
    PRIMARY KEY ("UtteranceId", "Keyword")
);

CREATE TABLE "UtteranceLanguage" (
    "UtteranceId" TEXT NOT NULL, 
    "LanguageId" TEXT NOT NULL, 
    PRIMARY KEY ("UtteranceId", "LanguageId")
);

CREATE TABLE "Utterances" (
    "UtteranceId" TEXT PRIMARY KEY NOT NULL UNIQUE, 
    "Utterance" TEXT NOT NULL, 
    "Morphemes" TEXT, 
    "Gloss" TEXT, 
    "Translation" TEXT, 
    "SpeakerId" TEXT, 
    "Location" TEXT, 
    "AudioFile" TEXT, 
    "TextId" TEXT NOT NULL, 
    "LineNumber" INTEGER
);

CREATE VIEW "MetadataSummary" AS SELECT Filename, Place, Speakers, Elicitors, (Length / 60) AS Minutes, (Length % 60) AS Seconds, Date, Keywords
    FROM Metadata
    JOIN (SELECT Filename, GROUP_CONCAT(Keyword, ', ') AS Keywords 
        FROM FileKeywords GROUP BY Filename) USING(Filename)
    JOIN (SELECT Filename, GROUP_CONCAT(SpeakerId, ', ') AS Speakers 
        FROM FileSpeaker GROUP BY Filename) USING(Filename);

CREATE VIEW "TermsByKeyword" AS SELECT Keyword, Term, Gloss
    FROM SpaceLexicon
    JOIN SpaceLexKeywords USING (TermId)
    ORDER BY Keyword, Term;

CREATE VIEW "TermsWithKeywords" AS SELECT Term, Morphemes, Gloss, Translation, GROUP_CONCAT(Keyword, ", ") AS Keywords
    FROM SpaceLexicon
    LEFT OUTER JOIN SpaceLexKeywords USING (TermId)
    GROUP BY TermId
    ORDER BY Term;

COMMIT;
