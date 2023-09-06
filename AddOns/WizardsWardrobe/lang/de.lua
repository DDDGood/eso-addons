local language = {

	-- MESSAGES
	WW_MSG_FIRSTSTART =
	"Wenn du zum ersten Mal Wizard's Wardrobe benutzt, sieh dir bitte das FAQ und die Liste der Funktionen auf %s an. Dort werden die meisten Fragen schon beantwortet.",
	WW_MSG_ENOENT = "Ein solcher Eintrag existiert nicht.",
	WW_MSG_ERROR = "FEHLER!",
	WW_MSG_LOADSETUP = "Lade Setup [%s] aus [%s].",
	WW_MSG_LOADINFIGHT = "Lade Setup [%s] aus [%s] nach dem Kampf.",
	WW_MSG_SAVESETUP = "Speichere Setup [%s].",
	WW_MSG_DELETESETUP = "Lösche Setup [%s].",
	WW_MSG_EMPTYSETUP = "Das Setup ist leer.",
	WW_MSG_FOODENOENT = "Kein passendes Bufffood im Inventar gefunden!",
	WW_MSG_NOFOODRUNNING =
	"Es läuft kein Bufffood. Iss etwas und versuche es erneut oder ziehe Bufffood per Drag & Drop auf diesen Button.",
	WW_MSG_NOTFOOD = "Dieser Gegenstand ist kein Bufffood oder wird aktuell noch nicht unterstützt.",
	WW_MSG_LOADSKILLS = "Lade Skills [%s] aus [%s].",
	WW_MSG_SAVESKILLS = "Speichere Skills in Setup %s.",
	WW_MSG_SKILLENOENT = "Skill [%s] nicht freigeschaltet.",
	WW_MSG_SKILLSTUCK = "Skill [%s] konnte nicht ausgerüstet werden.",
	WW_MSG_LOADGEAR = "Lade Rüstung [%s] aus [%s].",
	WW_MSG_SAVEGEAR = "Speichere Rüstung in Setup %s.",
	WW_MSG_GEARENOENT = "Gegenstand %s nicht im Inventar gefunden!",
	WW_MSG_GEARSTUCK = "Gegenstand %s konnte nicht verschoben werden.",
	WW_MSG_FULLINV = "Dein Inventar ist voll. Ausrüstung wurde eventuell nicht korrekt verschoben.",
	WW_MSG_LOADCP = "Lade CP [%s] aus [%s].",
	WW_MSG_SAVECP = "Speichere CP in Setup %s.",
	WW_MSG_CPENOENT = "Stern [%s] ist nicht freigeschaltet.",
	WW_MSG_CPCOOLDOWN = "Champion Punkte werden in %ss gewechselt.",
	WW_MSG_CPCOOLDOWNOVER = "Champion Punkte gewechselt.",
	WW_MSG_TELEPORT_PLAYER = "Teleportiere zu %s.",
	WW_MSG_TELEPORT_WAYSHRINE = "Teleportiere zu Wegschrein.",
	WW_MSG_TELEPORT_WAYSHRINE_ERROR = "Wegschrein noch nicht erkundet.",
	WW_MSG_TELEPORT_HOUSE = "Teleportiere ins Haus.",
	WW_MSG_TOGGLEAUTOEQUIP = "Automatisches Laden %s",
	WW_MSG_TOGGLEAUTOEQUIP_ON = "aktiviert.",
	WW_MSG_TOGGLEAUTOEQUIP_OFF = "deaktiviert.",
	WW_MSG_CLEARQUEUE = "%d Einträge aus der Warteschlange gelöscht.",
	WW_MSG_NOREPKITS = "Keine Reparaturmaterialien im Beutel gefunden!",
	WW_MSG_NOTENOUGHREPKITS = "Nicht genügend Reparaturmaterialien im Beutel gefunden!",
	WW_MSG_NOSOULGEMS = "Keine Seelensteine im Beutel gefunden!",
	WW_MSG_NOTENOUGHSOULGEMS = "Nicht genügend Seelensteine im Beutel gefunden!",
	WW_MSG_NOPOISONS = "Keine Gifte im Beutel gefunden!",
	WW_MSG_IMPORTSUCCESS = "Alle Gegenstände erfolgreich importiert.",
	WW_MSG_IMPORTGEARENOENT =
	"Es konnten nicht alle Gegenstände importiert werden. Sorge dafür, dass du alle Items im Inventar oder in der Bank hast. Der Trait spielt keine Rolle.",
	WW_MSG_WITHDRAW_SETUP = "Nehme Setup [%s] aus der Bank.",
	WW_MSG_WITHDRAW_PAGE = "Nehme Setups der Seite [%s] aus der Bank.",
	WW_MSG_WITHDRAW_FULL = "Item konnte nicht verschoben werden. Bitte sorge für genügend Platz im Beutel.",
	WW_MSG_WITHDRAW_ENOENT = "Nicht alle Items konnten in der Bank gefunden werden.",
	WW_MSG_DEPOSIT_SETUP = "Räume Setup [%s] in die Bank.",
	WW_MSG_DEPOSIT_PAGE = "Räume Setups der Seite [%s] in die Bank.",
	WW_MSG_DEPOSIT_FULL = "Item konnte nicht in die Bank geräumt werden. Bitte sorge für genügend Platz.",
	WW_MSG_TRANSFER_FINISHED = "Alle Items wurden erfolgreich verschoben.",
	WW_MSG_TRANSFER_TIMEOUT = "Mindestens ein Item steckt fest. Bitte erneut versuchen.",
	WW_MSG_FOOD_FADED = "Dein Bufffood ist ausgelaufen. Genieße dein %s!",
	WW_MSG_FOOD_COMBAT =
	"Dein Bufffood ist im Kampf ausgelaufen. Wenn nötig wird dich der Zauberer nach dem Kampf mit %s versorgen.",
	WW_MSG_NOFOOD = "Kein passendes Bufffood im Inventar gefunden!",


	-- ADDON MENU
	WW_MENU_GENERAL = "Allgemein",
	WW_MENU_PRINTCHAT = "Meldungen",
	WW_MENU_PRINTCHAT_TT = "Gibt Meldungen über geladene Setups im Chat oder Benachrichtigungsfenster aus.",
	WW_MENU_PRINTCHAT_OFF = "Deaktiviert",
	WW_MENU_PRINTCHAT_CHAT = "Chat",
	WW_MENU_PRINTCHAT_ALERT = "Benachrichtigung",
	WW_MENU_OVERWRITEWARNING = "Warnung beim Überschreiben",
	WW_MENU_OVERWRITEWARNING_TT = "Zeigt eine Warnung wenn ein bereits gespeichertes Setup überschrieben wird.",
	WW_MENU_INVENTORYMARKER = "Inventarmarker",
	WW_MENU_INVENTORYMARKER_TT = "Zeigt ein kleines Symbol über Items im Inventar, die in Setups gespeichert sind.",
	WW_MENU_UNEQUIPEMPTY = "Leere Slots ablegen",
	WW_MENU_UNEQUIPEMPTY_TT =
	"Wenn im Setup etwas als leer gespeichert ist wird der Gegenstand/Champion Punkt/Skill abgelegt.",
	WW_MENU_IGNORE_TABARDS = "Leere Wappenröcke-Slots ignorieren",
	WW_MENU_IGNORE_TABARDS_TT =
	"Wenn ein Outfit ohne Wappenrock gespeichert wird, entfernen Sie keinen aktuell ausgerüsteten Wappenrock.",
	WW_MENU_RESETUI = "UI zurücksetzen",
	WW_MENU_RESETUI_TT =
	"|cFF0000Dies setzt das Fenster und alle seine Positionen auf den Scenes zurück.|r\nEs muss dann erneut mit /wizard oder dem Hotkey geöffnet werden.",
	WW_MENU_AUTOEQUIP = "Automatisches Laden",
	WW_MENU_AUTOEQUIP_DESC = "Diese Einstellungen steuern, was genau aus dem Setup geladen/gespeichert wird",
	WW_MENU_AUTOEQUIP_GEAR = "Ausrüsrung",
	WW_MENU_AUTOEQUIP_SKILLS = "Skills",
	WW_MENU_AUTOEQUIP_CP = "Championpunkte",
	WW_MENU_AUTOEQUIP_BUFFFOOD = "Bufffood",
	WW_MENU_SUBSTITUTE = "Ersatzsetups",
	WW_MENU_SUBSTITUTE_OVERLAND = "Offene Welt",
	WW_MENU_SUBSTITUTE_OVERLAND_TT = "Umfasst auch Gewölbe und öffentliche Verliese.",
	WW_MENU_SUBSTITUTE_DUNGEONS = "Verliese",
	WW_MENU_SUBSTITUTE_WARNING =
	"Diese Optionen aktivieren das Laden von Ersatzsetups außerhalb der unterstützten Zonen. Es ist |cFF0000experimentell|r und wird nicht überall zu 100% funktionieren. Neue Dungeons funktionieren in der Regel besser als alte.",
	WW_MENU_PANEL = "Info Panel",
	WW_MENU_PANEL_ENABLE = "Panel aktivieren",
	WW_MENU_PANEL_ENABLE_TT =
	"Zeigt den aktuellen Set- und Seitenname sowie die Zone.\nEin |cF8FF70gelber|r Setname weißt auf ein verzögertes Laden des Setups hin. Ein |cFF7070roter|r Setname bedeutet, dass das aktuelle Setup nicht mehr dem gespeicherten entspricht.",
	WW_MENU_PANEL_MINI = "Panel verkleinern",
	WW_MENU_PANEL_MINI_TT = "Blendet Icon und Schriftzug aus und verkleinert die Anzeige.",
	WW_MENU_PANEL_LOCK = "Anpinnen",
	WW_MENU_MODULES = "Module",
	WW_MENU_CHARGEWEAPONS = "Waffen automatisch aufladen",
	WW_MENU_REPAIRARMOR = "Rüstung automatisch reparieren",
	WW_MENU_REPAIRARMOR_TT = "Am Händler und mit Reparaturmaterialien.",
	WW_MENU_FILLPOISONS = "Gifte automatisch nachlegen",
	WW_MENU_FILLPOISONS_TT =
	"Versucht automatisch Gifte aus dem Inventar nachzulegen.\n|H1:item:76827:308:50:0:0:0:0:0:0:0:0:0:0:0:0:36:1:0:0:0:138240|h|h wird auch mit |H1:item:79690:6:1:0:0:0:0:0:0:0:0:0:0:0:1:36:0:1:0:0:0|h|h ausgetauscht (und andersrum) wenn sonst nicht vorhanden.",
	WW_MENU_BUFFFOOD = "Bufffood automatisch verlängern",
	WW_MENU_BUFFFOOD_TT =
	"Isst automatisch wieder das passende Bufffood, wenn es ausläuft. Funktioniert nur in Raids und Dungeons.\nSchau in \"WizardsWardrobeConst.lua\" nach welche Bufffoods aktuell supported werden.",
	WW_MENU_FIXES_FIXSURFINGWEAPONS = "Fix surfing on weapons",
	WW_MENU_FIXES_FIXSURFINGWEAPONS_TT =
	"This will toggle \"Hide Your Helm\" twice every zone swap in order to fix the weapon surf bug.",


	-- USER INTERFACE
	WW_CHANGELOG =
	"Achtung! Dieses Update enthält einige große Änderungen. Bitte lies dir das aktuelle Änderungsprotokoll durch, da manche Dinge vielleicht nun anders funktionieren als gewohnt.",
	WW_BUTTON_HELP = "|cFFFFFF[Klick]|r um Wiki zu öffnen",
	WW_BUTTON_SETTINGS = "Einstellungen",
	WW_BUTTON_CLEARQUEUE =
	"Warteschlange zurücksetzen\n(Kann eingesetzt werden, falls zu viele Setwechsel eingereiht wurden.)",
	WW_BUTTON_UNDRESS = "Ausrüstung ablegen",
	WW_BUTTON_PREBUFF = "Prebuff",
	WW_BUTTON_LABEL = "|cFFFFFF[Klick]|r um Setup zu laden",
	WW_BUTTON_BANKING = "|cFFFFFF[Klick]|r um Ausrüstung zu entnehmen,\n|cFFFFFF[Shift + Klick]|r zum Einlagern",
	WW_BUTTON_PREVIEW = "Vorschau",
	WW_BUTTON_SAVE = "Speichern",
	WW_BUTTON_MODIFY = "Ändern",
	WW_BUTTON_RENAME = "Umbenennen",
	WW_BUTTON_REARRANGE = "Anordnen",
	WW_BUTTON_TELEPORT = "Teleportieren",
	WW_BUTTON_TOGGLEAUTOEQUIP = "Automatisches Laden\nein-/ausschalten",
	WW_BUTTON_ADDPAGE = "Seite hinzufügen",
	WW_BUTTON_ADDSETUP = "Setup hinzufügen",
	WW_BUTTON_GEAR =
	"Keine Rüstung gespeichert!\n|cFFFFFF[Shift + Klick]|r drücken um ausgerüstete Gegenstände abzuspeichern oder Items per Drag & Drop auf diesen Button ziehen.",
	WW_BUTTON_SKILLS =
	"Keine Skills gespeichert!\n|cFFFFFF[Shift + Klick]|r drücken um ausgerüstete Skills abzuspeichern oder per Drag & Drop auf die Hotbars ziehen.",
	WW_BUTTON_CP = "Keine CPs gespeichert!\n|cFFFFFF[Shift + Klick]|r drücken um ausgerüstete Sterne abzuspeichern.",
	WW_BUTTON_BUFFFOOD =
	"Kein Bufffood gespeichert!\n|cFFFFFF[Shift + Klick]|r drücken um das aktuelle Bufffood abzuspeichern oder Bufffood per Drag & Drop auf diesen Button ziehen.",
	WW_RENAME_PAGE = "Neuer Name für die Seite:",
	WW_DELETEPAGE_WARNING = "Seite [%s] wirklich löschen?",
	WW_OVERWRITESETUP_WARNING = "Setup [%s] wirklich überschreiben?",
	WW_DELETE = "Löschen",
	WW_ENABLE = "Aktivieren",
	WW_DISABLE = "Deaktivieren",
	WW_MISSING_GEAR_TT = "Folgende Gegenstände fehlen:\n\n%s\n\n|cFFFFFF[Klick]|r zum Aktualisieren",
	WW_SUBSTITUTE_EXPLAIN =
	"Diese Setups werden geladen, wenn auf der jeweiligen Raidseite kein Setup gespeichert ist.\nWenn du diese Funktion nicht nutzen willst, lasse es einfach leer.",
	WW_CONDITION_NAME = "Name",
	WW_CONDITION_BOSS = "Boss",
	WW_CONDITION_AFTER = "Nach",
	WW_CONDITION_NONE = "Kein Boss",
	WW_CONDITION_EVERYWHERE = "Überall",
	WW_IMPORT = "Importieren",
	WW_IMPORT_HELP =
	"Füge hier den exportierten Text mit |cFFFFFF[STRG + V]|r ein. Bitte beachte, dass der Text nicht manipuliert werden darf, da der Import ansonsten fehlschlagen könnte.\nDu benötigst alle Items im Inventar. Die Traits aus dem exportierten Setup werden priorisiert, falls der Gegenstand im Inventar jedoch nicht den richtigen Trait hat werden auch Items mit einem \"falschen\" Trait verwendet.",
	WW_IMPORT_TT = "|cFF0000Achtung! Diese Aktion wird das ausgewählte Setup überschreiben.|r",
	WW_EXPORT = "Exportieren",
	WW_EXPORT_HELP =
	"Kopiere den ausgewählten Text mit |cFFFFFF[STRG + C]|r und teile ihn mit anderen.\nEr enthält Ausrüstung, Skills und CP in einem kompakten Format um ihn an einer anderen Stelle wieder zu importieren.",
	WW_CUSTOMCODE = "Lua Code",
	WW_CUSTOMCODE_HELP = "Dieser Code wird ausgeführt nachdem das Setup geladen wurde.",
	WW_DUPLICATE = "Duplizieren",
	WW_DUPLICATE_NAME = "Kopie von %s",
	WW_LINK_IMPORT = "Zur Garderobe hinzufügen",
	WW_PREBUFF_HELP =
	"Spells per Drag and Drop auf die Prebuff Hotbars ziehen.\nWenn Toggle aktiviert ist werden die Spells erst zurückgewechselt, wenn der entsprechende Hotkey erneut gedrückt wird. Ansonsten wird nach dem Casten gewechselt.\nDelay für \"normale\" Spells liegt bei ~500ms, kanalisierende Spells brauchen eventuell mehr.",


	-- BOSS & TRIAL NAMES
	WW_PAGE                    = "Seite %s",
	WW_EMPTY                   = "Leer",
	WW_UNNAMED                 = "Unbenannt",
	WW_TRASH                   = "Trash",

	WW_GENERAL                 = "Allgemein",

	WW_SUB_NAME                = "Ersatzsetups",
	WW_SUB_BOSS                = "Boss",
	WW_SUB_TRASH               = "Trash",

	WW_PVP_NAME                = "Spieler gegen Spieler",

	WW_AA_NAME                 = "Ätherisches Archiv",
	WW_AA_STORMATRO            = "Gewitteratronach",
	WW_AA_STONEATRO            = "Grundsteinatronach",
	WW_AA_VARLARIEL            = "Varlariel",
	WW_AA_MAGE                 = "Die Magierin",

	WW_SO_NAME                 = "Sanctum Ophidia",
	WW_SO_MANTIKORA            = "Besessener Mantikor",
	WW_SO_TROLL                = "Steinbrecher",
	WW_SO_OZARA                = "Ozara",
	WW_SO_SERPENT              = "Die Schlange",

	WW_HRC_NAME                = "Zitadelle von Hel Ra",
	WW_HRC_RAKOTU              = "Ra Kotu",
	WW_HRC_LOWER               = "Yokeda Rok'dun",
	WW_HRC_UPPER               = "Yokeda Kai",
	WW_HRC_WARRIOR             = "Der Krieger",

	WW_MOL_NAME                = "Schlund von Lorkhaj",
	WW_MOL_ZHAJHASSA           = "Zhaj'hassa der Vergessene",
	WW_MOL_TWINS               = "Zwillinge",
	WW_MOL_RAKKHAT             = "Rakkhat",

	WW_HOF_NAME                = "Hallen der Fertigung",
	WW_HOF_HUNTERKILLER        = "Abfänger Negatrix",
	WW_HOF_HUNTERKILLER_DN     = "Negatrix & Positrox",
	WW_HOF_FACTOTUM            = "Perfektioniertes Faktotum",
	WW_HOF_SPIDER              = "Erzaufseher",
	WW_HOF_COMMITEE            = "Reaktor",
	WW_HOF_COMMITEE_DN         = "Komitee",
	WW_HOF_GENERAL             = "Montagegeneral",

	WW_AS_NAME                 = "Anstalt Sanctorium",
	WW_AS_OLMS                 = "Heiliger Olms der Gerechte",
	WW_AS_FELMS                = "Heiliger Felms der Tapfere",
	WW_AS_LLOTHIS              = "Heiliger Llothis der Fromme",

	WW_CR_NAME                 = "Wolkenruh",
	WW_CR_GALENWE              = "Schatten von Galenwe",
	WW_CR_RELEQUEN             = "Schatten von Relequen",
	WW_CR_SIRORIA              = "Schatten von Siroria",
	WW_CR_ZMAJA                = "Z'Maja",

	WW_SS_NAME                 = "Sonnspitz",
	WW_SS_LOKKESTIIZ           = "Lokkestiiz",
	WW_SS_YOLNAHKRIIN          = "Yolnahkriin",
	WW_SS_NAHVIINTAAS          = "Nahviintaas",

	WW_KA_NAME                 = "Kynes Ägis",
	WW_KA_YANDIR               = "Yandir der Ausweider",
	WW_KA_VROL                 = "Kapitän Vrol",
	WW_KA_FALGRAVN             = "Fürst Falgravn",

	WW_RG_NAME                 = "Felshain",
	WW_RG_OAXILTSO             = "Oaxiltso",
	WW_RG_BAHSEI               = "Flammenheroldin Bahsei",
	WW_RG_XALVAKKA             = "Xalvakka",
	WW_RG_SNAKE                = "Sonnt-in-Schlangen",
	WW_RG_ASHTITAN             = "Aschtitan",

	WW_DSR_NAME                = "Grauenssegelriff",
	WW_DSR_LYLANARTURLASSIL    = "Lylanar",
	WW_DSR_LYLANARTURLASSIL_DN = "Lylanar und Turlassil",
	WW_DSR_GUARDIAN            = "Riffwächter",
	WW_DSR_TALERIA             = "Gezeitengeborene Taleria",
	WW_DSR_SAILRIPPER          = "Segelreißerin",
	WW_DSR_BOWBREAKER          = "Bogenbrecher",

	WW_SE_NAME                 = "Rand des Wahnsinns",
	WW_SE_DESCENDER            = "Gewundender Herablasser",
	WW_SE_YASEYLA              = "Exarchanikerin Yaseyla",
	WW_SE_TWELVANE             = "Erzzaubermeisterin Twelvane",
	WW_SE_ANSUUL               = "Ansuul die Quälende",

	WW_MSA_NAME                = "Mahlstrom-Arena",

	WW_VH_NAME                 = "Grund des Vateshran",

	WW_DSA_NAME                = "Drachenstern-Arena",

	WW_BRP_NAME                = "Schwarzrosengefängnis",
	WW_BRP_FIRST               = "Kampfmagierin Ennodius",
	WW_BRP_SECOND              = "Zähmt-die-Bestien",
	WW_BRP_THIRD               = "Fürstin Minara",
	WW_BRP_FOURTH              = "Alle zusammen",
	WW_BRP_FIFTH               = "Drakeeh der Entfesselte",
	WW_BRP_FINALROUND          = "Letzte Runde",


	-- KEYBINDS
	SI_BINDING_NAME_WW_HOTKEY_SHOW_UI = "Wizard's Wardrobe öffnen",
	SI_BINDING_NAME_WW_HOTKEY_FIXES_FLIP_SHOULDERS = "Schulter reparieren",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_1 = "Setup 1 (Trash)",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_2 = "Setup 2",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_3 = "Setup 3",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_4 = "Setup 4",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_5 = "Setup 5",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_6 = "Setup 6",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_7 = "Setup 7",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_8 = "Setup 8",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_9 = "Setup 9",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_10 = "Setup 10",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_11 = "Setup 11",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_12 = "Setup 12",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_13 = "Setup 13",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_14 = "Setup 14",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_15 = "Setup 15",
	SI_BINDING_NAME_WW_HOTKEY_PREBUFF_1 = "Prebuff 1",
	SI_BINDING_NAME_WW_HOTKEY_PREBUFF_2 = "Prebuff 2",
	SI_BINDING_NAME_WW_HOTKEY_PREBUFF_3 = "Prebuff 3",
	SI_BINDING_NAME_WW_HOTKEY_PREBUFF_4 = "Prebuff 4",
	SI_BINDING_NAME_WW_HOTKEY_PREBUFF_5 = "Prebuff 5",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_PREVIOUS = "Vorheriges Setup",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_NEXT = "Nächstes Setup",
	SI_BINDING_NAME_WW_HOTKEY_UNDRESS = "Ausziehen"
}

for key, value in pairs( language ) do
	SafeAddVersion( key, 1 )
	ZO_CreateStringId( key, value )
end
