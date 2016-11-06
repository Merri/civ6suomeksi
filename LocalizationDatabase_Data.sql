-- Other languages become the default fallback so remove (what is the point of priorities if they have no effect?) --
DELETE FROM "Languages" WHERE Locale != 'en_US';
DELETE FROM "AudioLanguages" WHERE Locale != 'en_US';
DELETE FROM "DefaultAudioLanguages" WHERE Locale != 'en_US';
DELETE FROM "SteamLanguages" WHERE Locale != 'en_US';
DELETE FROM "LanguagePriorities" WHERE PrimaryLanguage != 'en_US';
DELETE FROM "FontStyleSheets" WHERE Language != 'en_US';
DELETE FROM "LocalizedText" WHERE Language != 'en_US';

INSERT INTO "Languages" VALUES('fi_FI','Suomi',null,2);
INSERT INTO "DefaultAudioLanguages" VALUES('fi_FI','English(US)');
INSERT INTO "SteamLanguages" VALUES('finnish','fi_FI');
INSERT INTO "LanguagePriorities" VALUES('fi_FI','fi_FI',100);
INSERT INTO "FontStyleSheets" VALUES('fi_FI','Civ6_FontStyles_EFIGS.xml', 'MinionPro-Medium.otf');
