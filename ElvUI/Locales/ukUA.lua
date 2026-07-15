-- Ukrainian localization file for ukUA.
local E = unpack(ElvUI)
local L = E.Libs.ACL:NewLocale("ElvUI", "ukUA")

L["Restrict Pings"] = "Обмежити пінги"
L["Player"] = "Гравець"
L["Small"] = "Малий"
L["Medium"] = "Середній"
L["Large"] = "Великий"
L["Countdown"] = "Зворотний відлік"
L["Reset"] = "Скинути"
L["ELVUI_DESC"] = ("*ElvUI|r |cFFffffff— це повноцінний аддон для заміни інтерфейсу користувача для World of Warcraft.|r"):gsub(
	"*",
	E.InfoColor
)
L["UPDATE_REQUEST"] =
	"Схоже, виникла проблема з вашою інсталяцією. Будь ласка, перевстановіть ElvUI."
L[" |cff00ff00bound to |r"] = " |cff00ff00прив'язано до |r"
L["%s frame has a conflicting anchor point. Forcing the Buffs to be attached to the main unitframe."] =
	"Фрейм %s має конфліктну точку прив'язки. Бафи буде примусово прикріплено до головного фрейму юніта."
L["%s is attempting to share the Private Profile (%s) with you. Would you like to accept the request?"] =
	"%s намагається поділитися з вами приватним профілем (%s). Бажаєте прийняти запит?"
L["%s is attempting to share the Global Profile with you. Would you like to accept the request?"] =
	"%s намагається поділитися з вами глобальним профілем. Бажаєте прийняти запит?"
L["%s is attempting to share the Profile (%s) with you. Would you like to accept the request?"] =
	"%s намагається поділитися з вами профілем (%s). Бажаєте прийняти запит?"
L["(Ctrl & Shift Click) Toggle CPU Profiling"] =
	"(Ctrl і Shift клік) Перемкнути профілювання ЦП"
L["(Hold Shift) Memory Usage"] = "(Утримуйте Shift) Використання пам'яті"
L["(Shift Click) Collect Garbage"] = "(Shift клік) Зібрати сміття"
L["A raid marker feature is available by pressing Escape -> Keybinds. Scroll to the bottom -> ElvUI -> Raid Marker."] =
	"Функція рейдових позначок доступна через натискання Escape -> Клавіші. Прокрутіть донизу -> ElvUI -> Рейдова позначка."
L["A setting you have changed will change an option for this character only. This setting that you have changed will be uneffected by changing user profiles. Changing this setting requires that you reload your User Interface."] =
	"Налаштування, яке ви змінили, змінить параметр лише для цього персонажа. На це змінене налаштування не впливатиме зміна профілів користувача. Зміна цього налаштування вимагає перезавантаження інтерфейсу користувача."
L["ABOVE_THREAT_FORMAT"] = "%s: %.0f%% [%.0f%% вище |cff%02x%02x%02x%s|r]"
L["Accepting this will reset the UnitFrame settings for %s. Are you sure?"] =
	"Прийняття цього скине налаштування фрейму юніта для %s. Ви впевнені?"
L["Accepting this will reset your Filter Priority lists for all auras on NamePlates. Are you sure?"] =
	"Прийняття цього скине ваші списки пріоритету фільтрів для всіх аур на табличках імен. Ви впевнені?"
L["Accepting this will reset your Filter Priority lists for all auras on UnitFrames. Are you sure?"] =
	"Прийняття цього скине ваші списки пріоритету фільтрів для всіх аур на фреймах юнітів. Ви впевнені?"
L["Active Output Audio Device"] = "Активний пристрій виведення звуку"
L["AddOn Memory:"] = "Пам'ять аддону:"
L["Adjust the UI Scale to fit your screen."] =
	"Налаштуйте масштаб інтерфейсу відповідно до вашого екрана."
L["Affix"] = "Афікс"
L["AFK"] = true
L["All keybindings cleared for |cff00ff00%s|r."] =
	"Усі прив'язки клавіш очищено для |cff00ff00%s|r."
L["Alliance: "] = "Альянс: "
L["Already Running.. Bailing Out!"] = "Вже виконується.. Виходжу!"
L["Alternative Power"] = "Альтернативна сила"
L["Ammo/Shard Counter"] = "Лічильник набоїв/уламків"
L["AP:"] = true
L["Archeology Progress Bar"] = "Смуга прогресу археології"
L["Are you sure you want to apply this font to all ElvUI elements?"] =
	"Ви впевнені, що хочете застосувати цей шрифт до всіх елементів ElvUI?"
L["Are you sure you want to disband the group?"] =
	"Ви впевнені, що хочете розпустити групу?"
L["Are you sure you want to reset all the settings on this profile?"] =
	"Ви впевнені, що хочете скинути всі налаштування цього профілю?"
L["Are you sure you want to reset every mover back to it's default position?"] =
	"Ви впевнені, що хочете скинути всі рухомі елементи до їхнього стандартного розташування?"
L["Arena Frames"] = "Фрейми арени"
L["Arena"] = "Арена"
L["Aura Bars"] = "Смуги аур"
L["Auras Set"] = "Аури встановлено"
L["Auras"] = "Аури"
L["Auto Scale"] = "Автомасштаб"
L["AVD: "] = true
L["Avoidance Breakdown"] = "Розподіл уникнення"
L["Azerite Bar"] = "Смуга азериту"
L["Bag Bar"] = "Смуга сумок"
L["Bags (Grow Down)"] = "Сумки (Ріст донизу)"
L["Bags (Grow Up)"] = "Сумки (Ріст догори)"
L["Bags"] = "Сумки"
L["Bandwidth"] = "Пропускна здатність"
L["Bank (Grow Down)"] = "Банк (Ріст донизу)"
L["Bank (Grow Up)"] = "Банк (Ріст догори)"
L["Bank"] = "Банк"
L["Bar "] = "Смуга "
L["Bars"] = "Смуги"
L["Battleground datatexts temporarily hidden, to show type /bgstats"] =
	"Тексти даних поля бою тимчасово приховано, щоб показати введіть /bgstats"
L["Battleground datatexts will now show again if you are inside a battleground."] =
	"Тексти даних поля бою тепер знову відображатимуться, коли ви на полі бою."
L["BelowMinimapWidget"] = true
L["Binding"] = "Прив'язка"
L["BINDINGS_HELP"] = ("Наведіть курсор миші на будь-яку кнопку *дії|r, *мікро|r, *макросу|r чи *книги заклять|r, щоб прив'язати її. Це також працює для предметів у вашій *сумці|r. Натисніть клавішу ^ESC|r, щоб ^очистити|r поточні прив'язки.")
	:gsub("*", E.InfoColor)
	:gsub("%^", E.InfoColor2)
L["Binds Discarded"] = "Прив'язки відхилено"
L["Binds Saved"] = "Прив'язки збережено"
L["Blizzard Widgets"] = "Віджети Blizzard"
L["BNet Frame"] = "Фрейм BNet"
L["BoE"] = true
L["BoP"] = true
L["Boss Button"] = "Кнопка боса"
L["Boss Frames"] = "Фрейми босів"
L["Boss"] = "Бос"
L["BossBannerWidget"] = true
L["BoU"] = true
L["Buffs"] = "Бафи"
L["Building(s) Report:"] = "Звіт про будівлі:"
L["Calendar"] = "Календар"
L["Calling Quest(s) available."] = "Доступні завдання-виклики."
L["Can't buy anymore slots!"] = "Більше не можна купити слотів!"
L["Can't Roll"] = "Не можна кидати жереб"
L["Character: "] = "Персонаж: "
L["Chat Set"] = "Чат встановлено"
L["Chat"] = "Чат"
L["Choose a theme layout you wish to use for your initial setup."] =
	"Виберіть компонування теми, яке ви хочете використати для початкового налаштування."
L["Class Bar"] = "Смуга класу"
L["Classic"] = "Класичний"
L["Combat Indicator"] = "Індикатор бою"
L["Combat"] = "Бій"
L["Combat/Arena Time"] = "Час бою/арени"
L["Config Mode:"] = "Режим налаштування:"
L["Confused.. Try Again!"] = "Заплутався.. Спробуйте ще раз!"
L["Continue"] = "Продовжити"
L["Coords"] = "Координати"
L["copperabbrev"] = "|cffeda55fм|r"
L["Current Difficulties:"] = "Поточні складності:"
L["Current Level:"] = "Поточний рівень:"
L["CVars Set"] = "CVars встановлено"
L["CVars"] = true
L["Daily Reset"] = "Щоденне скидання"
L["Dark"] = "Темний"
L["Data From: %s"] = "Дані від: %s"
L["Dead"] = "Мертвий"
L["Debuffs"] = "Дебафи"
L["Deficit:"] = "Дефіцит:"
L["Delete gray items?"] = "Видалити сірі предмети?"
L["Deposit Reagents"] = "Внести реагенти"
L["Deposit Warbound Items"] = "Внести предмети Warbound"
L["Disable Warning"] = "Вимкнути попередження"
L["Disable"] = "Вимкнути"
L["Disabled"] = "Вимкнено"
L["Disband Group"] = "Розпустити групу"
L["Discard"] = "Відхилити"
L["Discord"] = true
L["DND"] = true
L["Do you swear not to post in technical support about something not working without first disabling the addon/module combination first?"] =
	"Чи присягаєте ви не писати в технічну підтримку про те, що щось не працює, попередньо не вимкнувши комбінацію аддонів/модулів?"
L["Don't forget to backup your WTF folder, all your profiles and settings are in there."] =
	"Не забудьте зробити резервну копію папки WTF, там зберігаються всі ваші профілі та налаштування."
L["Download"] = "Завантажити"
L["DPS"] = "ДПС"
L["Durability Frame"] = "Фрейм міцності"
L["Earned:"] = "Зароблено:"
L["Elite"] = "Елітний"
L["ElvUI has a dual spec feature which allows you to load different profiles based on your current spec on the fly. You can enable it in the profiles tab."] =
	"ElvUI має функцію подвійної спеціалізації, яка дозволяє на льоту завантажувати різні профілі залежно від вашої поточної спеціалізації. Ви можете увімкнути її на вкладці профілів."
L["ElvUI Installation"] = "Встановлення ElvUI"
L["ElvUI is five or more revisions out of date. You can download the newest version from tukui.org."] =
	"ElvUI застарів на п'ять або більше версій. Ви можете завантажити найновішу версію з tukui.org."
L["ElvUI is out of date. You can download the newest version from tukui.org."] =
	"ElvUI застарів. Ви можете завантажити найновішу версію з tukui.org."
L["ElvUI Plugin Installation"] = "Встановлення плагіна ElvUI"
L["Status"] = "Стан"
L["ElvUI Version:"] = "Версія ElvUI:"
L["Error resetting UnitFrame."] = "Помилка скидання фрейму юніта."
L["EventToastWidget"] = true
L["Experience Bar"] = "Смуга досвіду"
L["Experience"] = "Досвід"
L["Download complete from %s, would you like to apply changes now?"] =
	"Завантаження з %s завершено, бажаєте застосувати зміни зараз?"
L["Finished"] = "Завершено"
L["Fishy Loot"] = "Рибальська здобич"
L["Focus Aura Bars"] = "Смуги аур фокусу"
L["Focus Castbar"] = "Смуга створення фокусу"
L["Focus Frame"] = "Фрейм фокусу"
L["FocusTarget Frame"] = "Фрейм цілі фокусу"
L["Frame"] = "Фрейм"
L["Friends List"] = "Список друзів"
L["From time to time you should compare your ElvUI version against the most recent version on our website."] =
	"Час від часу вам варто порівнювати вашу версію ElvUI з найновішою версією на нашому вебсайті."
L["G"] = true
L["Ghost"] = "Привид"
L["GM Ticket Frame"] = "Фрейм тікета GM"
L["Gold"] = "Золото"
L["goldabbrev"] = "|cffffd700з|r"
L["Grays"] = "Сірі"
L["Grid Size:"] = "Розмір сітки:"
L["Heal Power"] = "Сила зцілення"
L["Healer"] = "Цілитель"
L["Hold Control + Right Click:"] = "Утримуйте Control + Правий клік:"
L["Hold Shift + Drag:"] = "Утримуйте Shift + Перетягування:"
L["Hold Shift + Right Click:"] = "Утримуйте Shift + Правий клік:"
L["Hold Shift:"] = "Утримуйте Shift:"
L["Home Latency:"] = "Домашня затримка:"
L["Home Protocol:"] = "Домашній протокол:"
L["Honor Bar"] = "Смуга честі"
L["Honor Remaining:"] = "Залишок честі:"
L["Honor XP:"] = "Досвід честі:"
L["Horde: "] = "Орда: "
L["HP"] = true
L["HPS"] = true
L["I Swear"] = "Присягаюся"
L["I"] = true
L["Icons Only"] = "Лише піктограми"
L["If you accidentally removed a default chat tab you can always re-run the chat part of the ElvUI installer."] =
	"Якщо ви випадково видалили стандартну вкладку чату, ви завжди можете повторно запустити частину встановлювача ElvUI, що стосується чату."
L["If you are experiencing issues with ElvUI try disabling all your addons except ElvUI first."] =
	"Якщо у вас виникають проблеми з ElvUI, спробуйте спершу вимкнути всі аддони, окрім ElvUI."
L["If you have an icon or aurabar that you don't want to display simply hold down shift and right click the icon for it to disapear."] =
	"Якщо у вас є піктограма чи смуга аури, яку ви не хочете відображати, просто утримуйте shift і клацніть правою кнопкою по піктограмі, щоб вона зникла."
L["IL"] = true
L["Importance: |cFF33FF33Low|r"] = "Важливість: |cFF33FF33Низька|r"
L["Importance: |cffD3CF00Medium|r"] = "Важливість: |cffD3CF00Середня|r"
L["Importance: |cffFF3333High|r"] = "Важливість: |cffFF3333Висока|r"
L["In Combat"] = "У бою"
L["In Progress"] = "У процесі"
L["Include Reagents"] = "Враховувати реагенти"
L["INCOMPATIBLE_ADDON"] =
	"%s несумісний з %s.\nБудь ласка, виберіть аддон/модуль для використання."
L["Installation Complete"] = "Встановлення завершено"
L["Interrupted %s's |cff71d5ff|Hspell:%d:0|h[%s]|h|r!"] = "Перервано %s: |cff71d5ff|Hspell:%d:0|h[%s]|h|r!"
L["Invalid Target"] = "Неприпустима ціль"
L["is looking for members"] = "шукає учасників"
L["It appears one of your AddOns have disabled the AddOn Blizzard_CompactRaidFrames. This can cause errors and other issues. The AddOn will now be re-enabled."] =
	"Схоже, один з ваших аддонів вимкнув аддон Blizzard_CompactRaidFrames. Це може спричинити помилки та інші проблеми. Аддон буде повторно увімкнено."
L["Item level: %.2f"] = "Рівень предмета: %.2f"
L["Item Level:"] = "Рівень предмета:"
L["joined a group"] = "приєднався до групи"
L["Key"] = "Клавіша"
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
L["Layout Set"] = "Компонування встановлено"
L["Layout"] = "Компонування"
L["Left Chat"] = "Лівий чат"
L["Right Click:"] = "Правий клік:"
L["Left Click:"] = "Лівий клік:"
L["Level %d"] = "Рівень %d"
L["Level"] = "Рівень"
L["List of installations in queue:"] = "Список встановлень у черзі:"
L["Loadouts"] = "Набори"
L["Location"] = "Розташування"
L["Lock"] = "Заблокувати"
L["LOGIN_MSG"] = ("Ласкаво просимо до *ElvUI|r версії *%s|r, введіть */ec|r для доступу до внутрішньоігрового меню налаштувань. Якщо вам потрібна технічна підтримка, ви можете відвідати нас на https://tukui.org або приєднатися до нашого Discord: https://discord.tukui.org"):gsub(
	"*",
	E.InfoColor
)
L["LOGIN_MSG_HELP"] = ("Будь ласка, використовуйте */ehelp|r для перегляду списку доступних команд *ElvUI|r."):gsub(
	"*",
	E.InfoColor
)
L["Loot / Alert Frames"] = "Фрейми здобичі / сповіщень"
L["Loot Frame"] = "Фрейм здобичі"
L["Lord! It's a miracle! The download up and vanished like a fart in the wind! Try Again!"] =
	"Господи! Це диво! Завантаження просто зникло, як пердіж на вітрі! Спробуйте ще раз!"
L["Loss Control Icon"] = "Піктограма втрати контролю"
L["lvl"] = "рів"
L["MA Frames"] = "Фрейми MA"
L["Max Level"] = "Максимальний рівень"
L["Micro Bar"] = "Мікропанель"
L["Minimap Cluster"] = "Кластер мінімапи"
L["Minimap"] = "Мінімапа"
L["MirrorTimer"] = true
L["Mission(s) Report:"] = "Звіт про місії:"
L["Mitigation By Level: "] = "Пом'якшення за рівнем: "
L["Mobile"] = "Мобільний"
L["Mov. Speed"] = "Швид. руху"
L["MT Frames"] = "Фрейми MT"
L["Mythic+ Best Run:"] = "Найкращий забіг Mythic+:"
L["Mythic+ Score:"] = "Рейтинг Mythic+:"
L["Naval Mission(s) Report:"] = "Звіт про морські місії:"
L["Need help? Join our Discord: https://discord.tukui.org"] =
	"Потрібна допомога? Приєднуйтесь до нашого Discord: https://discord.tukui.org"
L["New Mail"] = "Нова пошта"
L["New Profile will create a fresh profile for this character."] =
	"Новий профіль створить свіжий профіль для цього персонажа."
L["New Profile"] = "Новий профіль"
L["No bindings set."] = "Прив'язки не встановлено."
L["No gray items to sell."] = "Немає сірих предметів для продажу."
L["No Guild"] = "Немає гільдії"
L["No Loot"] = "Немає здобичі"
L["No Mail"] = "Немає пошти"
L["None"] = "Немає"
L["Nudge"] = "Підштовхування"
L["O"] = true
L["Objective Frame"] = "Фрейм завдань"
L["Offline"] = "Не в мережі"
L["Oh lord, you have got ElvUI and Tukui both enabled at the same time. Select an addon to disable."] =
	"О боже, у вас одночасно увімкнені ElvUI та Tukui. Виберіть аддон для вимкнення."
L["One or more of the changes you have made require a ReloadUI."] =
	"Одна або декілька внесених вами змін потребують ReloadUI."
L["One or more of the changes you have made will effect all characters using this addon. You will have to reload the user interface to see the changes you have made."] =
	"Одна або декілька внесених вами змін вплинуть на всіх персонажів, які використовують цей аддон. Вам доведеться перезавантажити інтерфейс користувача, щоб побачити внесені зміни."
L["Out of Combat"] = "Поза боєм"
L["Output Audio Device"] = "Пристрій виводу звуку"
L["P"] = true
L["Paragon"] = "Парагон"
L["Party Frames"] = "Фрейми групи"
L["Pending"] = "Очікування"
L["Pet Aura Bars"] = "Смуги аур вихованця"
L["Pet Bar"] = "Панель вихованця"
L["Pet Castbar"] = "Смуга створення вихованця"
L["Pet Experience Bar"] = "Смуга досвіду вихованця"
L["Pet Experience"] = "Досвід вихованця"
L["Pet Frame"] = "Фрейм вихованця"
L["PetTarget Frame"] = "Фрейм цілі вихованця"
L["PL"] = true
L["Player Aura Bars"] = "Смуги аур гравця"
L["Player Buffs"] = "Бафи гравця"
L["Player Castbar"] = "Смуга створення гравця"
L["Player Debuffs"] = "Дебафи гравця"
L["Player Frame"] = "Фрейм гравця"
L["Player NamePlate"] = "Табличка імені гравця"
L["Please click the button below so you can setup variables and ReloadUI."] =
	"Будь ласка, натисніть кнопку нижче, щоб налаштувати змінні та виконати ReloadUI."
L["Please click the button below to setup your CVars."] =
	"Будь ласка, натисніть кнопку нижче, щоб налаштувати ваші CVars."
L["Please click the button below to setup your Profile Settings."] =
	"Будь ласка, натисніть кнопку нижче, щоб налаштувати параметри вашого профілю."
L["Please press the continue button to go onto the next step."] =
	"Будь ласка, натисніть кнопку продовження, щоб перейти до наступного кроку."
L["PowerBarWidget"] = true
L["Profile download complete from %s, but the profile %s already exists. Change the name or else it will overwrite the existing profile."] =
	"Завантаження профілю з %s завершено, але профіль %s вже існує. Змініть ім'я, інакше він перезапише наявний профіль."
L["Profile download complete from %s, would you like to load the profile %s now?"] =
	"Завантаження профілю з %s завершено. Бажаєте завантажити профіль %s зараз?"
L["Profile request sent. Waiting for response from player."] =
	"Запит профілю надіслано. Очікування відповіді від гравця."
L["Profile Settings Setup"] = "Налаштування параметрів профілю"
L["Profit:"] = "Прибуток:"
L["Purchase Bags"] = "Придбати сумки"
L["Purchase"] = "Придбати"
L["Quest Log XP:"] = "Досвід журналу завдань:"
L["Quest Log"] = "Журнал завдань"
L["Quest Objective Frame"] = "Фрейм цілей завдань"
L["Quest Timer Frame"] = "Фрейм таймера завдань"
L["R"] = true
L["Raid %d Frames"] = "Фрейми рейду %d"
L["Raid Menu"] = "Меню рейду"
L["Raid Pet Frames"] = "Фрейми вихованців рейду"
L["Rare Elite"] = "Рідкісний елітний"
L["Rare"] = "Рідкісний"
L["Reagent Bank"] = "Банк реагентів"
L["Remaining:"] = "Залишилось:"
L["Remove Bar %d Action Page"] = "Прибрати сторінку дій панелі %d"
L["Reputation Bar"] = "Смуга репутації"
L["Request was denied by user."] = "Запит відхилено користувачем."
L["Reset Character Data: Hold Shift + Right Click"] =
	"Скинути дані персонажа: утримуйте Shift + права кнопка миші"
L["Reset Position"] = "Скинути розташування"
L["Reset Session Data: Hold Ctrl + Right Click"] =
	"Скинути дані сесії: утримуйте Ctrl + права кнопка миші"
L["Rested:"] = "Відпочинок:"
L["Right Chat"] = "Правий чат"
L["Right Click to Open Menu"] = "Права кнопка миші, щоб відкрити меню"
L["RL"] = true
L["RW"] = true
L["Save"] = "Зберегти"
L["Saved Dungeon(s)"] = "Збережені підземелля"
L["Saved Raid(s)"] = "Збережені рейди"
L["says"] = "каже"
L["Select the type of aura system you want to use with ElvUI's unitframes. Set to Aura Bars to use both aura bars and icons, set to Icons Only to only see icons."] =
	"Виберіть тип системи аур, яку ви хочете використовувати з фреймами юнітів ElvUI. Встановіть Смуги аур, щоб використовувати і смуги аур, і піктограми; встановіть Лише піктограми, щоб бачити тільки піктограми."
L["Select Volume Stream"] = "Вибрати потік гучності"
L["Server: "] = "Сервер: "
L["Session:"] = "Сесія:"
L["Setup Chat"] = "Налаштувати чат"
L["Setup CVars"] = "Налаштувати CVars"
L["Shared Profile will select the default profile."] =
	"Спільний профіль вибере профіль за замовчуванням."
L["Shared Profile"] = "Спільний профіль"
L["Shift + Left Click to Toggle Bag"] = "Shift + ліва кнопка миші, щоб перемкнути сумку"
L["Show/Hide Reagents"] = "Показати/приховати реагенти"
L["Shows a frame with needed info for support."] =
	"Показує фрейм з потрібною інформацією для підтримки."
L["silverabbrev"] = "|cffc7c7cfс|r"
L["Sort Bags"] = "Сортувати сумки"
L["SP"] = true
L["Spec"] = "Спец"
L["Spell Haste"] = "Швидкість заклять"
L["Spell Hit"] = "Влучність заклять"
L["Spell Power"] = "Сила заклять"
L["Spent:"] = "Витрачено:"
L["Stack Items In Bags"] = "Складати предмети у стоси в сумках"
L["Stack Items In Bank"] = "Складати предмети у стоси в банку"
L["Stack Items To Bags"] = "Складати предмети у стоси до сумок"
L["Stack Items To Bank"] = "Складати предмети у стоси до банку"
L["Stack Size"] = "Розмір стосу"
L["Stance Bar"] = "Панель стійок"
L["Steps"] = "Кроки"
L["Sticky Frames"] = "Липкі фрейми"
L["System"] = "Система"
L["Talent/Loot Specialization"] = "Спеціалізація талантів/здобичі"
L["Target Aura Bars"] = "Смуги аур цілі"
L["Target Castbar"] = "Смуга створення цілі"
L["Target Frame"] = "Фрейм цілі"
L["Target Mitigation"] = "Пом'якшення цілі"
L["Targeted By:"] = "Обрали ціллю:"
L["TargetTarget Frame"] = "Фрейм цілі цілі"
L["TargetTargetTarget Frame"] = "Фрейм цілі цілі цілі"
L["Temporary Move"] = "Тимчасове переміщення"
L["The chat windows function the same as Blizzard standard chat windows, you can right click the tabs and drag them around, rename, etc. Please click the button below to setup your chat windows."] =
	"Вікна чату працюють так само, як стандартні вікна чату Blizzard: ви можете клацати правою кнопкою миші по вкладках, перетягувати їх, перейменовувати тощо. Будь ласка, натисніть кнопку нижче, щоб налаштувати ваші вікна чату."
L["The in-game configuration menu can be accessed by typing the /ec command. Press the button below if you wish to skip the installation process."] =
	"Доступ до внутрішньоігрового меню налаштувань можна отримати, ввівши команду /ec. Натисніть кнопку нижче, якщо бажаєте пропустити процес встановлення."
L["The profile you tried to import already exists. Choose a new name or accept to overwrite the existing profile."] =
	"Профіль, який ви намагалися імпортувати, вже існує. Виберіть нове ім'я або підтвердьте, щоб перезаписати наявний профіль."
L["The spell '%s' has been added to the '%s' unitframe aura filter."] =
	"Закляття '%s' додано до фільтра аур фрейму юніта '%s'."
L["Theme Set"] = "Тему встановлено"
L["Theme Setup"] = "Налаштування теми"
L["This install process will help you learn some of the features in ElvUI has to offer and also prepare your user interface for usage."] =
	"Цей процес встановлення допоможе вам ознайомитися з деякими функціями, які пропонує ElvUI, а також підготувати ваш інтерфейс користувача до використання."
L["This part of the installation process sets up your chat windows names, positions and colors."] =
	"Ця частина процесу встановлення налаштовує назви, розташування та кольори ваших вікон чату."
L["This part of the installation process sets up your World of Warcraft default options it is recommended you should do this step for everything to behave properly."] =
	"Ця частина процесу встановлення налаштовує параметри World of Warcraft за замовчуванням; рекомендується виконати цей крок, щоб усе працювало належним чином."
L["This setting caused a conflicting anchor point, where '%s' would be attached to itself. Please check your anchor points. Setting '%s' to be attached to '%s'."] =
	"Цей параметр спричинив конфлікт точки прив'язки, де '%s' було б прив'язано до самого себе. Будь ласка, перевірте ваші точки прив'язки. Встановлюємо прив'язку '%s' до '%s'."
L["This will change the layout of your unitframes and actionbars."] =
	"Це змінить компонування ваших фреймів юнітів та панелей дій."
L["Threat Bar"] = "Смуга загрози"
L["Time Alert Frame"] = "Фрейм сповіщення про час"
L["To list all available ElvUI commands, type in chat /ehelp"] =
	"Щоб переглянути список усіх доступних команд ElvUI, введіть у чат /ehelp"
L["To quickly move around certain elements of the UI, type /emove"] =
	"Щоб швидко переміщати певні елементи інтерфейсу, введіть /emove"
L["To setup chat colors, chat channels and chat font size, right-click the chat tab name."] =
	"Щоб налаштувати кольори чату, канали чату та розмір шрифту чату, клацніть правою кнопкою миші по назві вкладки чату."
L["Toggle Bags"] = "Перемкнути сумки"
L["Toggle Chat Frame"] = "Перемкнути фрейм чату"
L["Toggle Configuration"] = "Перемкнути налаштування"
L["Toggle Mover Mode"] = "Перемкнути режим переміщення"
L["Toggle Volume Stream"] = "Перемкнути потік гучності"
L["Tooltip"] = "Підказка"
L["TopCenterWidget"] = true
L["Torghast Choice Toggle"] = "Перемикач вибору Torghast"
L["Total CPU:"] = "Всього CPU:"
L["Total: "] = "Всього: "
L["Totem Bar"] = "Панель тотемів"
L["Totem Tracker"] = "Відстежувач тотемів"
L["Trigger"] = "Тригер"
L["UI Scale"] = "Масштаб інтерфейсу"
L["Unhittable:"] = "Невлучність:"
L["Vehicle Seat Frame"] = "Фрейм сидіння транспорту"
L["VehicleLeaveButton"] = true
L["Vendor Grays"] = "Продати сірі предмети"
L["Vendored gray items for: %s"] = "Продано сірі предмети за: %s"
L["Vendoring Grays"] = "Продаж сірих"
L["Voice Overlay"] = "Голосове накладення"
L["Volume Streams"] = "Потоки гучності"
L["Volume"] = "Гучність"
L["Welcome to ElvUI version %.2f!"] = "Ласкаво просимо до ElvUI версії %.2f!"
L["whispers"] = "шепоче"
L["World Latency:"] = "Затримка світу:"
L["World Protocol:"] = "Протокол світу:"
L["WoW Token:"] = "Жетон WoW:"
L["XP:"] = "Досвід:"
L["yells"] = "кричить"
L["You are now finished with the installation process. If you are in need of technical support please join our Discord."] =
	"Ви завершили процес встановлення. Якщо вам потрібна технічна підтримка, будь ласка, приєднайтеся до нашого Discord."
L["You are using CPU Profiling. This causes decreased performance. Do you want to disable it or continue?"] =
	"Ви використовуєте профілювання CPU. Це знижує продуктивність. Бажаєте вимкнути його чи продовжити?"
L["You can access the copy chat and chat menu functions by left/right clicking on the icon in the top right corner of the chat panel."] =
	"Ви можете отримати доступ до функцій копіювання чату та меню чату, клацнувши лівою/правою кнопкою миші по піктограмі у верхньому правому куті панелі чату."
L["You can access the microbar by using middle mouse button on the minimap. You can also enable the MicroBar in the actionbar settings."] =
	"Ви можете отримати доступ до мікропанелі, натиснувши середню кнопку миші на мінімапі. Ви також можете увімкнути мікропанель у налаштуваннях панелей дій."
L["You can always change fonts and colors of any element of ElvUI from the in-game configuration."] =
	"Ви завжди можете змінити шрифти та кольори будь-якого елемента ElvUI у внутрішньоігрових налаштуваннях."
L["You can enter the keybind mode by typing /kb"] =
	"Ви можете увійти в режим прив'язки клавіш, ввівши /kb"
L["You can now choose what layout you wish to use based on your combat role."] =
	"Тепер ви можете вибрати компонування, яке хочете використовувати, залежно від вашої бойової ролі."
L["You can quickly change your displayed DataTexts by mousing over them while holding ALT."] =
	"Ви можете швидко змінювати відображувані тексти даних, наводячи на них курсор та утримуючи ALT."
L["You can see someones average item level inside the tooltip by holding shift and mousing over them."] =
	"Ви можете побачити середній рівень предметів когось у підказці, утримуючи shift та наводячи на нього курсор."
L["You don't have enough money to repair."] = "У вас недостатньо грошей для ремонту."
L["You don't have permission to mark targets."] = "У вас немає дозволу позначати цілі."
L["You have imported settings which may require a UI reload to take effect. Reload now?"] =
	"Ви імпортували налаштування, які можуть потребувати перезавантаження інтерфейсу для набуття чинності. Перезавантажити зараз?"
L["You must be at a vendor."] = "Ви повинні бути біля продавця."
L["You must purchase a bank slot first!"] =
	"Спочатку ви повинні придбати комірку банку!"
L["Your items have been repaired for: "] = "Ваші предмети відремонтовано за: "
L["Your items have been repaired using guild bank funds for: "] =
	"Ваші предмети відремонтовано за кошти банку гільдії на суму: "
L["Your profile was successfully recieved by the player."] =
	"Ваш профіль успішно отримано гравцем."
L["Zone Ability"] = "Здатність зони"
L["|cFFE30000Lua error recieved. You can view the error message when you exit combat."] =
	"|cFFE30000Отримано помилку Lua. Ви можете переглянути повідомлення про помилку після виходу з бою."
L["|cffFFFFFFControl + Left Click:|r Change Loadout"] =
	"|cffFFFFFFControl + ліва кнопка миші:|r Змінити набір"
L["|cffFFFFFFLeft Click:|r Change Talent Specialization"] =
	"|cffFFFFFFЛіва кнопка миші:|r Змінити спеціалізацію талантів"
L["|cFFffffffLeft Click:|r Select Volume Stream"] =
	"|cFFffffffЛіва кнопка миші:|r Вибрати потік гучності"
L["|cFFffffffMiddle Click:|r Toggle Mute Master Stream"] =
	"|cFFffffffСередня кнопка миші:|r Перемкнути вимкнення головного потоку"
L["|cffFFFFFFRight Click:|r Change Loot Specialization"] =
	"|cffFFFFFFПрава кнопка миші:|r Змінити спеціалізацію здобичі"
L["|cFFffffffRight Click:|r Toggle Volume Stream"] =
	"|cFFffffffПрава кнопка миші:|r Перемкнути потік гучності"
L["|cFFffffffShift + Left Click:|r Open System Audio Panel"] =
	"|cFFffffffShift + ліва кнопка миші:|r Відкрити системну аудіопанель"
L["|cffFFFFFFShift + Left Click:|r Show Talent Specialization UI"] =
	"|cffFFFFFFShift + ліва кнопка миші:|r Показати інтерфейс спеціалізації талантів"
L["|cFFffffffShift + Right Click:|r Select Output Audio Device"] =
	"|cFFffffffShift + права кнопка миші:|r Вибрати пристрій виводу звуку"

----------------------------------
L["DESC_MOVERCONFIG"] =
	[=[Переміщувачі розблоковано. Перемістіть їх зараз і натисніть Заблокувати, коли завершите.

Опції:
  Ліва кнопка - Перемкнути фрейм підштовхування.
  Права кнопка - Відкрити розділ налаштувань.
  Shift + Права кнопка - Тимчасово приховує переміщувач.
  Ctrl + Права кнопка - Скидає розташування переміщувача до значення за замовчуванням.
]=]

L["EHELP_COMMANDS"] = ([=[Ось список усіх важливих команд *ElvUI|r:
 */ec|r або */elvui|r  -  Перемкнути *Налаштування|r.
 */kb|r  -  Перемкнути режим прив'язки клавіш.
 */emove|r  -  Перемкнути прив'язки для переміщення різних елементів.
 */ereset|r  -  Скинути всі фрейми до початкових позицій.
 */bgstats|r  -  Перемкнути статистику поля бою у ваших текстах даних.
 */estatus|r  -  Важлива інформація для питань підтримки.
 */egrid|r ^64|r або ^128|r або ^256|r  -  Перемкнути піксельну сітку.
 */edebug|r ^on|r або ^off|r  -  Вимкнути всі аддони, крім ElvUI.
  ПРИМІТКА: */edebug|r ^off|r знову увімкне аддони, вимкнені за допомогою */edebug|r ^on|r у межах цієї сесії.
 */guildlist|r ^minPlayers|r  -  Виводить відсортований список гільдій з пошуковика.
 */guildapply|r ^"message"|r  -  Подає заявку до топ-5 нових гільдій з необов'язковим повідомленням.
]=]):gsub("*", E.InfoColor):gsub("%^", E.InfoColor2)
