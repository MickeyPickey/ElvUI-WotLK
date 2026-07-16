-- Italian localization file for enUS and enGB.
local E = unpack(ElvUI)
local L = E.Libs.ACL:NewLocale("ElvUI", "itIT")

L["Restrict Pings"] = "Limita i Ping"
L["Player"] = "Giocatore"
L["Small"] = "Piccolo"
L["Medium"] = "Medio"
L["Large"] = "Grande"
L["Countdown"] = "Conto alla Rovescia"
L["Reset"] = "Reimposta"
L["ELVUI_DESC"] = ("*ElvUI|r |cFFffffffè un componente aggiuntivo di sostituzione dell'interfaccia utente per World of Warcraft.|r"):gsub(
	"*",
	E.InfoColor
)
L["UPDATE_REQUEST"] = "There seems to be an issue with your installation. Please reinstall ElvUI."
L[" |cff00ff00bound to |r"] = " |cff00ff00associato a |r"
L["%s frame has a conflicting anchor point. Forcing the Buffs to be attached to the main unitframe."] =
	"La cornice %s ha un punto di ancoraggio in conflitto. I Buff verranno agganciati forzatamente alla cornice unità principale."
L["%s is attempting to share the Private Profile (%s) with you. Would you like to accept the request?"] =
	"%s sta tentando di condividere con te il Profilo Privato (%s). Vuoi accettare la richiesta?"
L["%s is attempting to share the Global Profile with you. Would you like to accept the request?"] =
	"%s sta tentando di condividere con te il Profilo Globale. Vuoi accettare la richiesta?"
L["%s is attempting to share the Profile (%s) with you. Would you like to accept the request?"] =
	"%s sta tentando di condividere con te il Profilo (%s). Vuoi accettare la richiesta?"
L["(Ctrl & Shift Click) Toggle CPU Profiling"] = "(Ctrl e Shift Clic) Attiva/Disattiva Profilazione CPU"
L["(Hold Shift) Memory Usage"] = "(Tieni premuto Shift) Utilizzo Memoria"
L["(Shift Click) Collect Garbage"] = "(Shift Clic) Libera Memoria"
L["A raid marker feature is available by pressing Escape -> Keybinds. Scroll to the bottom -> ElvUI -> Raid Marker."] =
	"È disponibile una funzione di marcatore raid premendo Escape -> Scorciatoie. Scorri fino in fondo -> ElvUI -> Raid Marker."
L["A setting you have changed will change an option for this character only. This setting that you have changed will be uneffected by changing user profiles. Changing this setting requires that you reload your User Interface."] =
	"Un'impostazione che hai modificato cambierà un'opzione solo per questo personaggio. Questa impostazione che hai modificato non verrà influenzata dal cambio dei profili utente. Modificare questa impostazione richiede il ricaricamento dell'Interfaccia Utente."
L["ABOVE_THREAT_FORMAT"] = "%s: %.0f%% [%.0f%% above |cff%02x%02x%02x%s|r]"
L["Accepting this will reset the UnitFrame settings for %s. Are you sure?"] =
	"Accettando ciò verranno resettate le impostazioni dei Riquadri Unità per %s. Sei sicur*?"
L["Accepting this will reset your Filter Priority lists for all auras on NamePlates. Are you sure?"] =
	"Accettando ciò verranno resettate le tue liste di Priorità dei Filtri per tutte le auras sulle NamePlates. Sei sicur*?"
L["Accepting this will reset your Filter Priority lists for all auras on UnitFrames. Are you sure?"] =
	"Accettando ciò verranno resettate le tue liste di Priorità dei Filtri per tutte le aure sui Riquadri Unità. Sei sicur*?"
L["Active Output Audio Device"] = "Dispositivo Audio di Uscita Attivo"
L["AddOn Memory:"] = "Memoria AddOn:"
L["Adjust the UI Scale to fit your screen."] = "Regola la scala dell'interfaccia per adattarla al tuo schermo."
L["Affix"] = "Affisso"
L["AFK"] = true
L["All keybindings cleared for |cff00ff00%s|r."] = "Tutte le assegnazioni dei tasti cancellate per |cff00ff00%s|r."
L["Alliance: "] = "Alleanza: "
L["Already Running.. Bailing Out!"] = "Già in esecuzione.. Annullamento in corso!"
L["Alternative Power"] = "Potere Alternativo"
L["Ammo/Shard Counter"] = "Contatore Munizioni/Frammenti"
L["AP:"] = true
L["Archeology Progress Bar"] = "Barra di Progresso Archeologia"
L["Are you sure you want to apply this font to all ElvUI elements?"] =
	"Sei sicur* di voler applicare questo carattere a tutti gli elementi di ElvUI?"
L["Are you sure you want to disband the group?"] = "Sei sicur* di voler sciogliere il gruppo?"
L["Are you sure you want to reset all the settings on this profile?"] =
	"Sei sicur* di voler resettare tutte le impostazioni di questo profilo?"
L["Are you sure you want to reset every mover back to it's default position?"] =
	"Sei sicur* di voler riportare ogni mover alla sua posizione predefinita?"
L["Arena Frames"] = "Riquadri Arena"
L["Arena"] = true
L["Aura Bars"] = "Barre delle Aure"
L["Auras Set"] = "Set di Aure"
L["Auras"] = "Aure"
L["Auto Scale"] = "Scala Automatica"
L["AVD: "] = true
L["Avoidance Breakdown"] = "Dettaglio Elusione"
L["Azerite Bar"] = "Barra Azerite"
L["Bag Bar"] = "Barra Borse"
L["Bags (Grow Down)"] = "Borse (Espandi Giù)"
L["Bags (Grow Up)"] = "Borse (Espandi Su)"
L["Bags"] = "Borse"
L["Bandwidth"] = "Larghezza di Banda"
L["Bank (Grow Down)"] = "Banca (Espandi Giù)"
L["Bank (Grow Up)"] = "Banca (Espandi Su)"
L["Bank"] = "Banca"
L["Bar "] = "Barra "
L["Bars"] = "Barre"
L["Battleground datatexts temporarily hidden, to show type /bgstats"] =
	"Datatext del campo di battaglia temporaneamente nascosti, per mostrarli digita /bgstats"
L["Battleground datatexts will now show again if you are inside a battleground."] =
	"I datatext del campo di battaglia verranno mostrati di nuovo quando sei dentro un campo di battaglia."
L["BelowMinimapWidget"] = true
L["Binding"] = "Associazione"
L["BINDINGS_HELP"] = ("Hover your mouse over any *action|r, *micro|r, *macro|r, or *spellbook|r button to bind it. This also works for items in your *bag|r. Press the ^ESC|r key to ^clear|r the current bindings.")
	:gsub("*", E.InfoColor)
	:gsub("%^", E.InfoColor2)
L["Binds Discarded"] = "Associazioni Scartate"
L["Binds Saved"] = "Associazioni Salvate"
L["Blizzard Widgets"] = "Widget Blizzard"
L["BNet Frame"] = "Cornice BNet"
L["BoE"] = true
L["BoP"] = true
L["Boss Button"] = "Pulsante Boss"
L["Boss Frames"] = "Riquadri dei Boss"
L["Boss"] = true
L["BossBannerWidget"] = true
L["BoU"] = true
L["Buffs"] = "Buff"
L["Building(s) Report:"] = "Rapporto Edifici:"
L["Calendar"] = "Calendario"
L["Calling Quest(s) available."] = "Missioni di Chiamata disponibili."
L["Can't buy anymore slots!"] = "Impossibile acquistare altri slot!"
L["Can't Roll"] = "Impossibile Tirare"
L["Character: "] = "Personaggio: "
L["Chat Set"] = "Chat Impostata"
L["Chat"] = true
L["Choose a theme layout you wish to use for your initial setup."] =
	"Scegli un layout del tema che desideri usare per la configurazione iniziale."
L["Class Bar"] = "Barra Classe"
L["Classic"] = "Classico"
L["Combat Indicator"] = "Indicatore di Combattimento"
L["Combat"] = "Combattimento"
L["Combat/Arena Time"] = "Tempo Combattimento/Arena"
L["Config Mode:"] = "Modalità Configurazione:"
L["Confused.. Try Again!"] = "Confuso.. Riprova!"
L["Continue"] = "Continua"
L["Coords"] = "Coordinate"
L["copperabbrev"] = "|cffeda55fc|r"
L["Current Difficulties:"] = "Difficoltà Attuali:"
L["Current Level:"] = "Livello Attuale:"
L["CVars Set"] = "CVars Impostate"
L["CVars"] = true
L["Daily Reset"] = "Ripristino Giornaliero"
L["Dark"] = "Scuro"
L["Data From: %s"] = "Dati Da: %s"
L["Dead"] = "Morto"
L["Debuffs"] = "Debuff"
L["Deficit:"] = true
L["Delete gray items?"] = "Eliminare gli oggetti grigi?"
L["Deposit Reagents"] = "Deposita Reagenti"
L["Deposit Warbound Items"] = "Deposita Oggetti Warbound"
L["Disable Warning"] = "Disabilita Avviso"
L["Disable"] = "Disabilita"
L["Disabled"] = "Disabilitato"
L["Disband Group"] = "Sciogli Gruppo"
L["Discard"] = "Scarta"
L["Discord"] = true
L["DND"] = true
L["Do you swear not to post in technical support about something not working without first disabling the addon/module combination first?"] =
	"Giuri di non scrivere al supporto tecnico riguardo a qualcosa che non funziona senza prima disattivare la combinazione addon/modulo?"
L["Don't forget to backup your WTF folder, all your profiles and settings are in there."] =
	"Non dimenticare di fare un backup della cartella WTF, tutti i tuoi profili e le tue impostazioni si trovano lì."
L["Download"] = "Scarica"
L["DPS"] = true
L["Durability Frame"] = "Cornice Durabilità"
L["Earned:"] = "Guadagnato:"
L["Elite"] = true
L["ElvUI has a dual spec feature which allows you to load different profiles based on your current spec on the fly. You can enable it in the profiles tab."] =
	"ElvUI ha una funzione di doppia specializzazione che ti permette di caricare profili diversi in base alla tua specializzazione attuale al volo. Puoi attivarla nella scheda dei profili."
L["ElvUI Installation"] = "Installazione ElvUI"
L["ElvUI is five or more revisions out of date. You can download the newest version from tukui.org."] =
	"ElvUI è obsoleto di cinque o più revisioni. Puoi scaricare la versione più recente da tukui.org."
L["ElvUI is out of date. You can download the newest version from tukui.org."] =
	"ElvUI è obsoleto. Puoi scaricare la versione più recente da tukui.org."
L["ElvUI Plugin Installation"] = "Installazione Plugin ElvUI"
L["Status"] = "Stato"
L["ElvUI Version:"] = "Versione ElvUI:"
L["Error resetting UnitFrame."] = "Errore nel ripristino di UnitFrame."
L["EventToastWidget"] = true
L["Experience Bar"] = "Barra dell'Esperienza"
L["Experience"] = "Esperienza"
L["Download complete from %s, would you like to apply changes now?"] =
	"Download completato da %s, vuoi applicare le modifiche ora?"
L["Finished"] = "Terminato"
L["Fishy Loot"] = "Bottino da Pesca"
L["Focus Aura Bars"] = "Barre delle Aure del Focus"
L["Focus Castbar"] = "Castbar Focus"
L["Focus Frame"] = "Cornice Focus"
L["FocusTarget Frame"] = "Cornice FocusTarget"
L["Frame"] = "Cornice"
L["Friends List"] = "Lista Amici"
L["From time to time you should compare your ElvUI version against the most recent version on our website."] =
	"Di tanto in tanto dovresti confrontare la tua versione di ElvUI con la versione più recente sul nostro sito web."
L["G"] = true
L["Ghost"] = "Fantasma"
L["GM Ticket Frame"] = "Cornice Ticket GM"
L["Gold"] = "Oro"
L["goldabbrev"] = "|cffffd700g|r"
L["Grays"] = "Grigi"
L["Grid Size:"] = "Dimensione Griglia:"
L["Heal Power"] = "Potere di Cura"
L["Healer"] = "Healer"
L["Hold Control + Right Click:"] = "Tieni premuto Control + Clic Destro:"
L["Hold Shift + Drag:"] = "Tieni premuto Shift + Trascina:"
L["Hold Shift + Right Click:"] = "Tieni premuto Shift + Clic Destro:"
L["Hold Shift:"] = "Tieni premuto Shift:"
L["Home Latency:"] = "Latenza Casa:"
L["Home Protocol:"] = "Protocollo Casa:"
L["Honor Bar"] = "Barra dell'Onore"
L["Honor Remaining:"] = "Onore Rimanente:"
L["Honor XP:"] = "XP Onore:"
L["Horde: "] = "Orda: "
L["HP"] = true
L["HPS"] = true
L["I Swear"] = "Lo Giuro"
L["I"] = true
L["Icons Only"] = "Solo Icone"
L["If you accidentally removed a default chat tab you can always re-run the chat part of the ElvUI installer."] =
	"Se hai rimosso accidentalmente una scheda di chat predefinita puoi sempre rieseguire la parte relativa alla chat dell'installazione di ElvUI."
L["If you are experiencing issues with ElvUI try disabling all your addons except ElvUI first."] =
	"Se stai riscontrando problemi con ElvUI prova prima a disabilitare tutti i tuoi addon tranne ElvUI."
L["If you have an icon or aurabar that you don't want to display simply hold down shift and right click the icon for it to disapear."] =
	"Se hai un'icona o una barra dell'aura che non vuoi mostrare tieni semplicemente premuto shift e fai clic destro sull'icona per farla scomparire."
L["IL"] = true
L["Importance: |cFF33FF33Low|r"] = "Importanza: |cFF33FF33Basso|r"
L["Importance: |cffD3CF00Medium|r"] = "Importanza: |cffD3CF00Medio|r"
L["Importance: |cffFF3333High|r"] = "Importanza: |cffFF3333Alto|r"
L["In Progress"] = "In Corso"
L["Include Reagents"] = "Includi Reagenti"
L["INCOMPATIBLE_ADDON"] = "%s is not compatible with %s.\nPlease select the addon/module to use."
L["Installation Complete"] = "Installazione Completata"
L["Interrupted %s's |cff71d5ff|Hspell:%d:0|h[%s]|h|r!"] = "Interruzione di %s: |cff71d5ff|Hspell:%d:0|h[%s]|h|r!"
L["Invalid Target"] = "Obbiettivo Invalido"
L["is looking for members"] = "sta cercando membri"
L["It appears one of your AddOns have disabled the AddOn Blizzard_CompactRaidFrames. This can cause errors and other issues. The AddOn will now be re-enabled."] =
	"Sembra che uno dei tuoi AddOn abbia disabilitato l'AddOn Blizzard_CompactRaidFrames. Questo può causare errori e altri problemi. L'AddOn verrà ora riabilitato."
L["Item level: %.2f"] = "Livello Oggetto: %.2f"
L["Item Level:"] = "Livello Oggetto:"
L["joined a group"] = "si è unito a un gruppo"
L["Key"] = "Tasto"
L["KEY_ALT"] = "A"
L["KEY_CTRL"] = "C"
L["KEY_META"] = "M"
L["KEY_DELETE"] = "Del"
L["KEY_HOME"] = "Hm"
L["KEY_INSERT"] = "Ins"
L["KEY_MOUSEBUTTON"] = "M"
L["KEY_MOUSEWHEELDOWN"] = "MwD"
L["KEY_MOUSEWHEELUP"] = "MwU"
L["KEY_NDIVIDE"] = "N/"
L["KEY_NEQUALS"] = "N="
L["KEY_NMINUS"] = "N-"
L["KEY_NMULTIPLY"] = "N*"
L["KEY_NPLUS"] = "N+"
L["KEY_NUMPAD"] = "N"
L["KEY_PAGEDOWN"] = "PD"
L["KEY_PAGEUP"] = "PU"
L["KEY_SHIFT"] = "S"
L["KEY_SPACE"] = "SpB"
L["Layout Set"] = "Set di Layout"
L["Layout"] = true
L["Left Chat"] = "Chat Sinistra"
L["Right Click:"] = "Clic Destro:"
L["Left Click:"] = "Clic Sinistro:"
L["Level %d"] = "Livello %d"
L["Level"] = "Livello"
L["List of installations in queue:"] = "Elenco delle installazioni in coda:"
L["Loadouts"] = "Loadout"
L["Location"] = "Località"
L["Lock"] = "Blocca"
L["LOGIN_MSG"] = ("Welcome to *ElvUI|r version *%s|r, type */ec|r to access the in-game configuration menu. If you are in need of technical support you can visit us at https://tukui.org or join our Discord: https://discord.tukui.org"):gsub(
	"*",
	E.InfoColor
)
L["LOGIN_MSG_HELP"] = ("Please use */ehelp|r for a list of available *ElvUI|r commands."):gsub("*", E.InfoColor)
L["Loot / Alert Frames"] = "Cornici Bottino / Avvisi"
L["Loot Frame"] = "Cornice Bottino"
L["Lord! It's a miracle! The download up and vanished like a fart in the wind! Try Again!"] =
	"Signore! È un miracolo! Il download è svanito come una scoreggia nel vento! Riprova!"
L["Loss Control Icon"] = "Icona Perdita di Controllo"
L["lvl"] = "liv"
L["MA Frames"] = "Cornici MA"
L["Max Level"] = "Livello Massimo"
L["Micro Bar"] = "Barra Micro"
L["Minimap Cluster"] = "Cluster Minimappa"
L["Minimap"] = "Minimappa"
L["MirrorTimer"] = true
L["Mission(s) Report:"] = "Rapporto Missione/i:"
L["Mitigation By Level: "] = "Mitigazione Per Livello: "
L["Mobile"] = true
L["Mov. Speed"] = "Vel. Mov."
L["MT Frames"] = "Cornici MT"
L["Mythic+ Best Run:"] = "Miglior Corsa Mitico+:"
L["Mythic+ Score:"] = "Punteggio Mitico+:"
L["Naval Mission(s) Report:"] = "Rapporto Missioni Navali:"
L["Need help? Join our Discord: https://discord.tukui.org"] =
	"Serve aiuto? Unisciti al nostro Discord: https://discord.tukui.org"
L["New Profile will create a fresh profile for this character."] =
	"Nuovo Profilo creerà un profilo nuovo per questo personaggio."
L["New Profile"] = "Nuovo Profilo"
L["No bindings set."] = "Nessuna assegnazione impostata."
L["No gray items to sell."] = "Nessun oggetto grigio da vendere."
L["No Guild"] = "Nessuna Gilda"
L["No Loot"] = "Nessun Bottino"
L["None"] = "Nessuno"
L["Nudge"] = "Sposta"
L["O"] = true
L["Objective Frame"] = "Cornice Obbiettivo"
L["Offline"] = true
L["Oh lord, you have got ElvUI and Tukui both enabled at the same time. Select an addon to disable."] =
	"Oh cielo, hai sia ElvUI che Tukui abilitati contemporaneamente. Seleziona un addon da disabilitare."
L["One or more of the changes you have made require a ReloadUI."] =
	"Una o più modifiche apportate richiedono un ReloadUI."
L["One or more of the changes you have made will effect all characters using this addon. You will have to reload the user interface to see the changes you have made."] =
	"Una o più modifiche apportate influenzeranno tutti i personaggi che usano questo addon. Dovrai ricaricare l'interfaccia utente per vedere le modifiche apportate."
L["Output Audio Device"] = "Dispositivo Audio di Uscita"
L["P"] = true
L["Paragon"] = true
L["Party Frames"] = "Riquadri del Gruppo"
L["Pending"] = "In Attesa"
L["Pet Aura Bars"] = "Barre Aura del Famiglio"
L["Pet Bar"] = "Barra del Famiglio"
L["Pet Castbar"] = "Castbar del Famiglio"
L["Pet Experience Bar"] = "Barra Esperienza Famiglio"
L["Pet Experience"] = "Esperienza Famiglio"
L["Pet Frame"] = "Cornice del Famiglio"
L["PetTarget Frame"] = "Cornice Bersaglio del Famiglio"
L["PL"] = true
L["Player Aura Bars"] = "Barre Aura del Giocatore"
L["Player Buffs"] = "Buff del Giocatore"
L["Player Castbar"] = "Castbar del Giocatore"
L["Player Debuffs"] = "Debuff del Giocatore"
L["Player Frame"] = "Cornice del Giocatore"
L["Player NamePlate"] = "NamePlate del Giocatore"
L["Please click the button below so you can setup variables and ReloadUI."] =
	"Fai clic sul pulsante qui sotto per poter impostare le variabili ed eseguire il ReloadUI."
L["Please click the button below to setup your CVars."] = "Fai clic sul pulsante qui sotto per configurare le tue CVar."
L["Please click the button below to setup your Profile Settings."] =
	"Fai clic sul pulsante qui sotto per configurare le impostazioni del tuo profilo."
L["Please press the continue button to go onto the next step."] =
	"Premi il pulsante Continua per passare al passaggio successivo."
L["PowerBarWidget"] = true
L["Profile download complete from %s, but the profile %s already exists. Change the name or else it will overwrite the existing profile."] =
	"Download del profilo completato da %s, ma il profilo %s esiste già. Cambia il nome, altrimenti sovrascriverà il profilo esistente."
L["Profile download complete from %s, would you like to load the profile %s now?"] =
	"Download del profilo completato da %s. Vuoi caricare ora il profilo %s?"
L["Profile request sent. Waiting for response from player."] =
	"Richiesta del profilo inviata. In attesa di risposta dal giocatore."
L["Profile Settings Setup"] = "Configurazione Impostazioni Profilo"
L["Profit:"] = "Profitto:"
L["Purchase Bags"] = "Acquista Borse"
L["Purchase"] = "Acquista"
L["Quest Log XP:"] = "XP Registro Missioni:"
L["Quest Log"] = "Registro Missioni"
L["Quest Objective Frame"] = "Cornice Obbiettivi Missione"
L["Quest Timer Frame"] = "Cornice Timer Missione"
L["R"] = true
L["Raid %d Frames"] = "Cornici Raid %d"
L["Raid Menu"] = "Menu Raid"
L["Raid Pet Frames"] = "Cornici Pet Raid"
L["Rare Elite"] = true
L["Rare"] = true
L["Reagent Bank"] = "Banca Reagenti"
L["Remaining:"] = "Rimanente:"
L["Remove Bar %d Action Page"] = "Rimuovi Pagina Azioni Barra %d"
L["Reputation Bar"] = "Barra Reputazione"
L["Request was denied by user."] = "La richiesta è stata rifiutata dall'utente."
L["Reset Character Data: Hold Shift + Right Click"] = "Reimposta Dati Personaggio: Tieni premuto Shift + Clic Destro"
L["Reset Position"] = "Reimposta Posizione"
L["Reset Session Data: Hold Ctrl + Right Click"] = "Reimposta Dati Sessione: Tieni premuto Ctrl + Clic Destro"
L["Rested:"] = "Riposato:"
L["Right Chat"] = "Chat Destra"
L["Right Click to Open Menu"] = "Clic Destro per Aprire il Menu"
L["RL"] = true
L["RW"] = true
L["Save"] = "Salva"
L["Saved Dungeon(s)"] = "Dungeon Salvati"
L["Saved Raid(s)"] = "Raid Salvati"
L["says"] = "dice"
L["Select the type of aura system you want to use with ElvUI's unitframes. Set to Aura Bars to use both aura bars and icons, set to Icons Only to only see icons."] =
	"Seleziona il tipo di sistema di aure da usare con le cornici unità di ElvUI. Imposta su Barre Aura per usare sia le barre che le icone delle aure, imposta su Solo Icone per vedere solo le icone."
L["Select Volume Stream"] = "Seleziona Flusso Audio"
L["Server: "] = true
L["Session:"] = "Sessione:"
L["Setup Chat"] = "Configura Chat"
L["Setup CVars"] = "Configura CVar"
L["Shared Profile will select the default profile."] = "Profilo Condiviso selezionerà il profilo predefinito."
L["Shared Profile"] = "Profilo Condiviso"
L["Shift + Left Click to Toggle Bag"] = "Shift + Click Sinistro per Attivare/Disattivare la Borsa"
L["Show/Hide Reagents"] = "Mostra/Nascondi Reagenti"
L["Shows a frame with needed info for support."] = "Mostra una cornice con le informazioni necessarie per il supporto."
L["silverabbrev"] = "|cffc7c7cfs|r"
L["Sort Bags"] = "Ordina Borse"
L["SP"] = true
L["Spec"] = true
L["Spell Haste"] = "Celerità Incantesimi"
L["Spell Hit"] = "Colpo Incantesimi"
L["Spell Power"] = "Potere Incantesimi"
L["Spent:"] = "Speso:"
L["Stack Items In Bags"] = "Impila Oggetti nelle Borse"
L["Stack Items In Bank"] = "Impila Oggetti nella Banca"
L["Stack Items To Bags"] = "Impila Oggetti verso le Borse"
L["Stack Items To Bank"] = "Impila Oggetti verso la Banca"
L["Stack Size"] = "Dimensione Pila"
L["Stance Bar"] = "Barra delle Posture"
L["Steps"] = "Passi"
L["Sticky Frames"] = "Cornici Magnetiche"
L["System"] = "Sistema"
L["Talent/Loot Specialization"] = "Specializzazione Talenti/Bottino"
L["Target Aura Bars"] = "Barre Aura del Bersaglio"
L["Target Castbar"] = "Castbar del Bersaglio"
L["Target Frame"] = "Cornice del Bersaglio"
L["Target Mitigation"] = "Mitigazione del Bersaglio"
L["Targeted By:"] = "Bersagliato Da:"
L["TargetTarget Frame"] = "Cornice Bersaglio del Bersaglio"
L["TargetTargetTarget Frame"] = "Cornice Bersaglio del Bersaglio del Bersaglio"
L["Temporary Move"] = "Spostamento Temporaneo"
L["The chat windows function the same as Blizzard standard chat windows, you can right click the tabs and drag them around, rename, etc. Please click the button below to setup your chat windows."] =
	"Le finestre della chat funzionano come le finestre della chat standard di Blizzard: puoi fare clic destro sulle schede e trascinarle, rinominarle, ecc. Fai clic sul pulsante qui sotto per configurare le finestre della chat."
L["The in-game configuration menu can be accessed by typing the /ec command. Press the button below if you wish to skip the installation process."] =
	"È possibile accedere al menu di configurazione in gioco digitando il comando /ec. Premi il pulsante qui sotto se desideri saltare il processo di installazione."
L["The profile you tried to import already exists. Choose a new name or accept to overwrite the existing profile."] =
	"Il profilo che hai provato a importare esiste già. Scegli un nuovo nome o accetta per sovrascrivere il profilo esistente."
L["The spell '%s' has been added to the '%s' unitframe aura filter."] =
	"L'incantesimo '%s' è stato aggiunto al filtro delle aure della cornice dell'unità '%s'."
L["Theme Set"] = "Tema Impostato"
L["Theme Setup"] = "Configurazione Tema"
L["This install process will help you learn some of the features in ElvUI has to offer and also prepare your user interface for usage."] =
	"Questo processo di installazione ti aiuterà a scoprire alcune delle funzioni che ElvUI ha da offrire e preparerà anche la tua interfaccia utente all'uso."
L["This part of the installation process sets up your chat windows names, positions and colors."] =
	"Questa parte del processo di installazione configura nomi, posizioni e colori delle finestre della chat."
L["This part of the installation process sets up your World of Warcraft default options it is recommended you should do this step for everything to behave properly."] =
	"Questa parte del processo di installazione configura le opzioni predefinite di World of Warcraft; è consigliato eseguire questo passaggio affinché tutto funzioni correttamente."
L["This setting caused a conflicting anchor point, where '%s' would be attached to itself. Please check your anchor points. Setting '%s' to be attached to '%s'."] =
	"Questa impostazione ha causato un punto di ancoraggio in conflitto, dove '%s' sarebbe agganciato a se stesso. Controlla i tuoi punti di ancoraggio. Imposto '%s' per essere agganciato a '%s'."
L["This will change the layout of your unitframes and actionbars."] =
	"Questo cambierà il layout delle tue cornici delle unità e delle barre delle azioni."
L["Threat Bar"] = "Barra della Minaccia"
L["Time Alert Frame"] = "Cornice Avviso Orario"
L["To list all available ElvUI commands, type in chat /ehelp"] =
	"Per elencare tutti i comandi ElvUI disponibili, digita in chat /ehelp"
L["To quickly move around certain elements of the UI, type /emove"] =
	"Per spostare rapidamente determinati elementi dell'interfaccia, digita /emove"
L["To setup chat colors, chat channels and chat font size, right-click the chat tab name."] =
	"Per configurare i colori della chat, i canali della chat e la dimensione del carattere della chat, fai clic destro sul nome della scheda della chat."
L["Toggle Bags"] = "Attiva/Disattiva Borse"
L["Toggle Chat Frame"] = "Attiva/Disattiva Cornice della Chat"
L["Toggle Configuration"] = "Attiva/Disattiva Configurazione"
L["Toggle Mover Mode"] = "Attiva/Disattiva Modalità Mover"
L["Toggle Volume Stream"] = "Attiva/Disattiva Flusso Volume"
L["Tooltip"] = true
L["TopCenterWidget"] = true
L["Torghast Choice Toggle"] = "Attiva/Disattiva Scelta di Torghast"
L["Total CPU:"] = "CPU Totale:"
L["Total: "] = "Totale: "
L["Totem Bar"] = "Barra dei Totem"
L["Totem Tracker"] = "Tracciatore Totem"
L["Trigger"] = "Attivatore"
L["UI Scale"] = "Scala Interfaccia"
L["Unhittable:"] = "Non Colpibile:"
L["Vehicle Seat Frame"] = "Cornice Sedile Veicolo"
L["VehicleLeaveButton"] = true
L["Vendor Grays"] = "Vendi Grigi"
L["Vendored gray items for: %s"] = "Oggetti grigi venduti per: %s"
L["Vendoring Grays"] = "Vendita Grigi in corso"
L["Voice Overlay"] = "Overlay Vocale"
L["Volume Streams"] = "Flussi del Volume"
L["Volume"] = true
L["Welcome to ElvUI version %.2f!"] = "Benvenuto in ElvUI versione %.2f!"
L["whispers"] = "sussurra"
L["World Latency:"] = "Latenza Mondo:"
L["World Protocol:"] = "Protocollo Mondo:"
L["WoW Token:"] = true
L["XP:"] = true
L["yells"] = "urla"
L["You are now finished with the installation process. If you are in need of technical support please join our Discord."] =
	"Hai completato il processo di installazione. Se hai bisogno di supporto tecnico, unisciti al nostro Discord."
L["You are using CPU Profiling. This causes decreased performance. Do you want to disable it or continue?"] =
	"Stai usando il Profiling della CPU. Questo riduce le prestazioni. Vuoi disabilitarlo o continuare?"
L["You can access the copy chat and chat menu functions by left/right clicking on the icon in the top right corner of the chat panel."] =
	"Puoi accedere alle funzioni di copia chat e menu chat facendo clic con il tasto sinistro/destro sull'icona nell'angolo in alto a destra del pannello della chat."
L["You can access the microbar by using middle mouse button on the minimap. You can also enable the MicroBar in the actionbar settings."] =
	"Puoi accedere alla microbarra usando il tasto centrale del mouse sulla minimappa. Puoi anche abilitare la MicroBar nelle impostazioni delle barre delle azioni."
L["You can always change fonts and colors of any element of ElvUI from the in-game configuration."] =
	"Puoi sempre cambiare i caratteri e i colori di qualsiasi elemento di ElvUI dalla configurazione in gioco."
L["You can enter the keybind mode by typing /kb"] = "Puoi entrare nella modalità di associazione tasti digitando /kb"
L["You can now choose what layout you wish to use based on your combat role."] =
	"Ora puoi scegliere quale layout usare in base al tuo ruolo di combattimento."
L["You can quickly change your displayed DataTexts by mousing over them while holding ALT."] =
	"Puoi cambiare rapidamente i DataText visualizzati passandoci sopra il mouse mentre tieni premuto ALT."
L["You can see someones average item level inside the tooltip by holding shift and mousing over them."] =
	"Puoi vedere il livello oggetti medio di qualcuno nel suggerimento tenendo premuto shift e passandoci sopra il mouse."
L["You don't have enough money to repair."] = "Non hai abbastanza denaro per riparare."
L["You don't have permission to mark targets."] = "Non hai il permesso di contrassegnare i bersagli."
L["You have imported settings which may require a UI reload to take effect. Reload now?"] =
	"Hai importato impostazioni che potrebbero richiedere un ricaricamento dell'interfaccia per avere effetto. Ricaricare ora?"
L["You must be at a vendor."] = "Devi essere presso un mercante."
L["You must purchase a bank slot first!"] = "Devi prima acquistare uno slot della banca!"
L["Your items have been repaired for: "] = "I tuoi oggetti sono stati riparati per: "
L["Your items have been repaired using guild bank funds for: "] =
	"I tuoi oggetti sono stati riparati usando i fondi della banca di gilda per: "
L["Your profile was successfully recieved by the player."] =
	"Il tuo profilo è stato ricevuto correttamente dal giocatore."
L["Zone Ability"] = "Abilità di Zona"
L["|cFFE30000Lua error recieved. You can view the error message when you exit combat."] =
	"|cFFE30000Errore Lua ricevuto. Puoi visualizzare il messaggio di errore quando esci dal combattimento."
L["|cffFFFFFFControl + Left Click:|r Change Loadout"] = "|cffFFFFFFControl + Clic Sinistro:|r Cambia Loadout"
L["|cffFFFFFFLeft Click:|r Change Talent Specialization"] = "|cffFFFFFFClic Sinistro:|r Cambia Specializzazione Talenti"
L["|cFFffffffLeft Click:|r Select Volume Stream"] = "|cFFffffffClic Sinistro:|r Seleziona Flusso Volume"
L["|cFFffffffMiddle Click:|r Toggle Mute Master Stream"] =
	"|cFFffffffClic Centrale:|r Attiva/Disattiva Muto Flusso Principale"
L["|cffFFFFFFRight Click:|r Change Loot Specialization"] = "|cffFFFFFFClic Destro:|r Cambia Specializzazione Bottino"
L["|cFFffffffRight Click:|r Toggle Volume Stream"] = "|cFFffffffClic Destro:|r Attiva/Disattiva Flusso Volume"
L["|cFFffffffShift + Left Click:|r Open System Audio Panel"] =
	"|cFFffffffShift + Clic Sinistro:|r Apri Pannello Audio di Sistema"
L["|cffFFFFFFShift + Left Click:|r Show Talent Specialization UI"] =
	"|cffFFFFFFShift + Clic Sinistro:|r Mostra Interfaccia Specializzazione Talenti"
L["|cFFffffffShift + Right Click:|r Select Output Audio Device"] =
	"|cFFffffffShift + Clic Destro:|r Seleziona Dispositivo Audio di Uscita"

----------------------------------
L["DESC_MOVERCONFIG"] = [=[Movers unlocked. Move them now and click Lock when you are done.

Options:
  LeftClick - Toggle Nudge Frame.
  RightClick - Open Config Section.
  Shift + RightClick - Hides mover temporarily.
  Ctrl + RightClick - Resets mover position to default.
]=]

L["EHELP_COMMANDS"] = ([=[Here is a list of all important *ElvUI|r commands:
 */ec|r or */elvui|r  -  Toggle the *Options|r.
 */kb|r  -  Toggle the keybind mode.
 */emove|r  -  Toggle anchors to reposition various elements.
 */ereset|r  -  Reset all frames to their original positions.
 */bgstats|r  -  Toggle Battleground stats on your DataTexts.
 */estatus|r  -  Important informations for support questions.
 */egrid|r ^64|r or ^128|r or ^256|r  -  Toggle a pixel grid.
 */edebug|r ^on|r or ^off|r  -  Disable all AddOns except ElvUI.
  NOTE: */edebug|r ^off|r will re-enable the addons disabled from using */edebug|r ^on|r within that session.
 */guildlist|r ^minPlayers|r  -  Dumps the sorted list of guilds from the finder.
 */guildapply|r ^"message"|r  -  Applies to the top 5 new guilds with an optional message.
]=]):gsub("*", E.InfoColor):gsub("%^", E.InfoColor2)
L["In Combat"] = "In Combattimento"
L["Out of Combat"] = "Fuori Combattimento"
L["New Mail"] = "Nuova Posta"
L["No Mail"] = "Nessuna Posta"
