INSERT INTO "Languages" VALUES('fi_FI','Suomi',null,2);
INSERT INTO "DefaultAudioLanguages" VALUES('fi_FI','English(US)');
INSERT INTO "SteamLanguages" VALUES('finnish','fi_FI');
INSERT INTO "LanguagePriorities" VALUES('fi_FI','fi_FI',100);
INSERT INTO "FontStyleSheets" VALUES('fi_FI','Civ6_FontStyles_EFIGS.xml', 'MinionPro-Medium.otf');

# German becomes the default fallback so remove it
DELETE FROM "Languages" WHERE Locale = 'de_DE';
DELETE FROM "AudioLanguages" WHERE Locale = 'de_DE';
DELETE FROM "DefaultAudioLanguages" WHERE Locale = 'de_DE';
DELETE FROM "SteamLanguages" WHERE Locale = 'de_DE';
DELETE FROM "LanguagePriorities" WHERE PrimaryLanguage = 'de_DE';
DELETE FROM "FontStyleSheets" WHERE Language = 'de_DE';
DELETE FROM "LocalizedText" WHERE Language = 'de_DE';
