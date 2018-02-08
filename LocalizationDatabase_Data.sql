-- Add so that language is at the top of the list --
UPDATE "Languages" SET Locale = 'fi_FI', Name = 'Suomi' WHERE Locale = 'en_US';
INSERT INTO "Languages" VALUES('en_US','English',null,2,1);

INSERT INTO "DefaultAudioLanguages" VALUES('fi_FI','English(US)');
INSERT INTO "SteamLanguages" VALUES('finnish','fi_FI');
INSERT INTO "LanguagePriorities" VALUES('fi_FI','fi_FI',100);
INSERT INTO "LanguagePriorities" VALUES('fi_FI','en_US',90);
INSERT INTO "FontStyleSheets" VALUES('fi_FI','Civ6_FontStyles_EFIGS.xml', 'MinionPro-Medium.otf');
