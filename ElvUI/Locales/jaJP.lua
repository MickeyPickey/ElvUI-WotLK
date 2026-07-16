-- Japanese localization file for jaJP.
local E = unpack(ElvUI)
local L = E.Libs.ACL:NewLocale("ElvUI", "jaJP")

L["Restrict Pings"] = "ピングを制限"
L["Player"] = "プレイヤー"
L["Small"] = "小"
L["Medium"] = "中"
L["Large"] = "大"
L["Countdown"] = "カウントダウン"
L["Reset"] = "リセット"
L["ELVUI_DESC"] = ("*ElvUI|r |cFFffffffはWorld of Warcraftのユーザーインターフェースをまるごと置き換えるアドオンです。|r"):gsub(
	"*",
	E.InfoColor
)
L["UPDATE_REQUEST"] =
	"インストールに問題があるようです。ElvUIを再インストールしてください。"
L[" |cff00ff00bound to |r"] = " |cff00ff00にバインド： |r"
L["%s frame has a conflicting anchor point. Forcing the Buffs to be attached to the main unitframe."] =
	"%s フレームのアンカーポイントが競合しています。バフをメインのユニットフレームに強制的に取り付けます。"
L["%s is attempting to share the Private Profile (%s) with you. Would you like to accept the request?"] =
	"%s があなたとプライベートプロファイル (%s) を共有しようとしています。リクエストを承認しますか？"
L["%s is attempting to share the Global Profile with you. Would you like to accept the request?"] =
	"%s があなたとグローバルプロファイルを共有しようとしています。リクエストを承認しますか？"
L["%s is attempting to share the Profile (%s) with you. Would you like to accept the request?"] =
	"%s があなたとプロファイル (%s) を共有しようとしています。リクエストを承認しますか？"
L["(Ctrl & Shift Click) Toggle CPU Profiling"] =
	"(Ctrl & Shift クリック) CPUプロファイリングの切り替え"
L["(Hold Shift) Memory Usage"] = "(Shift 長押し) メモリ使用量"
L["(Shift Click) Collect Garbage"] = "(Shift クリック) ガベージコレクション"
L["A raid marker feature is available by pressing Escape -> Keybinds. Scroll to the bottom -> ElvUI -> Raid Marker."] =
	"Escape -> キーバインド を押すとレイドマーカー機能を利用できます。一番下までスクロール -> ElvUI -> レイドマーカー。"
L["A setting you have changed will change an option for this character only. This setting that you have changed will be uneffected by changing user profiles. Changing this setting requires that you reload your User Interface."] =
	"変更した設定は、このキャラクターのみのオプションを変更します。この設定はユーザープロファイルを切り替えても影響を受けません。この設定の変更にはユーザーインターフェースのリロードが必要です。"
L["ABOVE_THREAT_FORMAT"] = "%s: %.0f%% [%.0f%% |cff%02x%02x%02x%s|r より上]"
L["Accepting this will reset the UnitFrame settings for %s. Are you sure?"] =
	"これを承認すると %s のユニットフレーム設定がリセットされます。よろしいですか？"
L["Accepting this will reset your Filter Priority lists for all auras on NamePlates. Are you sure?"] =
	"これを承認するとネームプレートの全オーラのフィルター優先度リストがリセットされます。よろしいですか？"
L["Accepting this will reset your Filter Priority lists for all auras on UnitFrames. Are you sure?"] =
	"これを承認するとユニットフレームの全オーラのフィルター優先度リストがリセットされます。よろしいですか？"
L["Active Output Audio Device"] = "有効な出力オーディオデバイス"
L["AddOn Memory:"] = "アドオンメモリ："
L["Adjust the UI Scale to fit your screen."] = "画面に合わせてUIスケールを調整します。"
L["Affix"] = "アフィックス"
L["AFK"] = "AFK"
L["All keybindings cleared for |cff00ff00%s|r."] = "|cff00ff00%s|r の全キーバインドをクリアしました。"
L["Alliance: "] = "アライアンス： "
L["Already Running.. Bailing Out!"] = "既に実行中です.. 中止します！"
L["Alternative Power"] = "代替パワー"
L["Ammo/Shard Counter"] = "弾薬/シャードカウンター"
L["AP:"] = "AP:"
L["Archeology Progress Bar"] = "考古学プログレスバー"
L["Are you sure you want to apply this font to all ElvUI elements?"] =
	"このフォントをElvUIの全要素に適用してもよろしいですか？"
L["Are you sure you want to disband the group?"] = "グループを解散してもよろしいですか？"
L["Are you sure you want to reset all the settings on this profile?"] =
	"このプロファイルの全設定をリセットしてもよろしいですか？"
L["Are you sure you want to reset every mover back to it's default position?"] =
	"全てのムーバーをデフォルト位置にリセットしてもよろしいですか？"
L["Arena Frames"] = "アリーナフレーム"
L["Arena"] = "アリーナ"
L["Aura Bars"] = "オーラバー"
L["Auras Set"] = "オーラ設定完了"
L["Auras"] = "オーラ"
L["Auto Scale"] = "自動スケール"
L["AVD: "] = "AVD: "
L["Avoidance Breakdown"] = "回避の内訳"
L["Azerite Bar"] = "アゼライトバー"
L["Bag Bar"] = "バッグバー"
L["Bags (Grow Down)"] = "バッグ（下方向に展開）"
L["Bags (Grow Up)"] = "バッグ（上方向に展開）"
L["Bags"] = "バッグ"
L["Bandwidth"] = "帯域幅"
L["Bank (Grow Down)"] = "銀行（下方向に展開）"
L["Bank (Grow Up)"] = "銀行（上方向に展開）"
L["Bank"] = "銀行"
L["Bar "] = "バー "
L["Bars"] = "バー"
L["Battleground datatexts temporarily hidden, to show type /bgstats"] =
	"バトルグラウンドのデータテキストを一時的に非表示にしました。表示するには /bgstats と入力してください"
L["Battleground datatexts will now show again if you are inside a battleground."] =
	"バトルグラウンド内にいる場合、データテキストが再び表示されます。"
L["BelowMinimapWidget"] = "BelowMinimapWidget"
L["Binding"] = "バインド"
L["BINDINGS_HELP"] = ("任意の *アクション|r、*マイクロ|r、*マクロ|r、または *スペルブック|r ボタンにマウスカーソルを合わせるとバインドできます。*バッグ|r 内のアイテムにも使えます。^ESC|r キーを押すと現在のバインドを ^クリア|r します。")
	:gsub("*", E.InfoColor)
	:gsub("%^", E.InfoColor2)
L["Binds Discarded"] = "バインドを破棄しました"
L["Binds Saved"] = "バインドを保存しました"
L["Blizzard Widgets"] = "Blizzardウィジェット"
L["BNet Frame"] = "BNetフレーム"
L["BoE"] = "BoE"
L["BoP"] = "BoP"
L["Boss Button"] = "ボスボタン"
L["Boss Frames"] = "ボスフレーム"
L["Boss"] = "ボス"
L["BossBannerWidget"] = "BossBannerWidget"
L["BoU"] = "BoU"
L["Buffs"] = "バフ"
L["Building(s) Report:"] = "建物レポート："
L["Calendar"] = "カレンダー"
L["Calling Quest(s) available."] = "コーリングクエストが利用可能です。"
L["Can't buy anymore slots!"] = "これ以上スロットを購入できません！"
L["Can't Roll"] = "ロールできません"
L["Character: "] = "キャラクター： "
L["Chat Set"] = "チャット設定完了"
L["Chat"] = "チャット"
L["Choose a theme layout you wish to use for your initial setup."] =
	"初期セットアップで使用するテーマレイアウトを選択してください。"
L["Class Bar"] = "クラスバー"
L["Classic"] = "クラシック"
L["Combat Indicator"] = "戦闘インジケーター"
L["Combat"] = "戦闘"
L["Combat/Arena Time"] = "戦闘/アリーナ時間"
L["Config Mode:"] = "設定モード："
L["Confused.. Try Again!"] = "混乱しました.. もう一度お試しください！"
L["Continue"] = "続行"
L["Coords"] = "座標"
L["copperabbrev"] = "|cffeda55fc|r"
L["Current Difficulties:"] = "現在の難易度："
L["Current Level:"] = "現在のレベル："
L["CVars Set"] = "CVar設定完了"
L["CVars"] = "CVar"
L["Daily Reset"] = "デイリーリセット"
L["Dark"] = "ダーク"
L["Data From: %s"] = "データ元： %s"
L["Dead"] = "死亡"
L["Debuffs"] = "デバフ"
L["Deficit:"] = "不足："
L["Delete gray items?"] = "グレーアイテムを削除しますか？"
L["Deposit Reagents"] = "リージェントを預ける"
L["Deposit Warbound Items"] = "ウォーバウンドアイテムを預ける"
L["Disable Warning"] = "警告を無効化"
L["Disable"] = "無効"
L["Disabled"] = "無効"
L["Disband Group"] = "グループを解散"
L["Discard"] = "破棄"
L["Discord"] = "Discord"
L["DND"] = "DND"
L["Do you swear not to post in technical support about something not working without first disabling the addon/module combination first?"] =
	"問題が発生した際、まずアドオン/モジュールの組み合わせを無効化して確認する前に、テクニカルサポートに投稿しないと誓いますか？"
L["Don't forget to backup your WTF folder, all your profiles and settings are in there."] =
	"WTFフォルダのバックアップを忘れないでください。全てのプロファイルと設定がそこに保存されています。"
L["Download"] = "ダウンロード"
L["DPS"] = "DPS"
L["Durability Frame"] = "耐久度フレーム"
L["Earned:"] = "獲得："
L["Elite"] = "エリート"
L["ElvUI has a dual spec feature which allows you to load different profiles based on your current spec on the fly. You can enable it in the profiles tab."] =
	"ElvUIにはデュアルスペック機能があり、現在のスペックに応じて異なるプロファイルをその場で読み込むことができます。プロファイルタブで有効にできます。"
L["ElvUI Installation"] = "ElvUIインストール"
L["ElvUI is five or more revisions out of date. You can download the newest version from tukui.org."] =
	"ElvUIが5リビジョン以上古くなっています。tukui.org から最新バージョンをダウンロードできます。"
L["ElvUI is out of date. You can download the newest version from tukui.org."] =
	"ElvUIが古くなっています。tukui.org から最新バージョンをダウンロードできます。"
L["ElvUI Plugin Installation"] = "ElvUIプラグインインストール"
L["Status"] = "ステータス"
L["ElvUI Version:"] = "ElvUIバージョン："
L["Error resetting UnitFrame."] = "ユニットフレームのリセット中にエラーが発生しました。"
L["EventToastWidget"] = "EventToastWidget"
L["Experience Bar"] = "経験値バー"
L["Experience"] = "経験値"
L["Download complete from %s, would you like to apply changes now?"] =
	"%s からのダウンロードが完了しました。今すぐ変更を適用しますか？"
L["Finished"] = "完了"
L["Fishy Loot"] = "釣りの戦利品"
L["Focus Aura Bars"] = "フォーカスのオーラバー"
L["Focus Castbar"] = "フォーカスのキャストバー"
L["Focus Frame"] = "フォーカスフレーム"
L["FocusTarget Frame"] = "フォーカスターゲットフレーム"
L["Frame"] = "フレーム"
L["Friends List"] = "フレンドリスト"
L["From time to time you should compare your ElvUI version against the most recent version on our website."] =
	"時々、お使いのElvUIのバージョンを当ウェブサイトの最新バージョンと比較することをおすすめします。"
L["G"] = "G"
L["Ghost"] = "ゴースト"
L["GM Ticket Frame"] = "GMチケットフレーム"
L["Gold"] = "ゴールド"
L["goldabbrev"] = "|cffffd700g|r"
L["Grays"] = "グレー"
L["Grid Size:"] = "グリッドサイズ："
L["Heal Power"] = "ヒールパワー"
L["Healer"] = "ヒーラー"
L["Hold Control + Right Click:"] = "Control + 右クリック長押し："
L["Hold Shift + Drag:"] = "Shift + ドラッグ長押し："
L["Hold Shift + Right Click:"] = "Shift + 右クリック長押し："
L["Hold Shift:"] = "Shift長押し："
L["Home Latency:"] = "ホームレイテンシ："
L["Home Protocol:"] = "ホームプロトコル："
L["Honor Bar"] = "名誉バー"
L["Honor Remaining:"] = "残り名誉："
L["Honor XP:"] = "名誉XP："
L["Horde: "] = "ホード： "
L["HP"] = "HP"
L["HPS"] = "HPS"
L["I Swear"] = "誓います"
L["I"] = "I"
L["Icons Only"] = "アイコンのみ"
L["If you accidentally removed a default chat tab you can always re-run the chat part of the ElvUI installer."] =
	"デフォルトのチャットタブを誤って削除した場合は、いつでもElvUIインストーラーのチャット部分を再実行できます。"
L["If you are experiencing issues with ElvUI try disabling all your addons except ElvUI first."] =
	"ElvUIで問題が発生している場合は、まずElvUI以外の全アドオンを無効化してみてください。"
L["If you have an icon or aurabar that you don't want to display simply hold down shift and right click the icon for it to disapear."] =
	"表示したくないアイコンやオーラバーがある場合は、Shiftを押しながらそのアイコンを右クリックすると消えます。"
L["IL"] = "IL"
L["Importance: |cFF33FF33Low|r"] = "重要度： |cFF33FF33低|r"
L["Importance: |cffD3CF00Medium|r"] = "重要度： |cffD3CF00中|r"
L["Importance: |cffFF3333High|r"] = "重要度： |cffFF3333高|r"
L["In Combat"] = "戦闘中"
L["In Progress"] = "進行中"
L["Include Reagents"] = "リージェントを含む"
L["INCOMPATIBLE_ADDON"] =
	"%s は %s と互換性がありません。\n使用するアドオン/モジュールを選択してください。"
L["Installation Complete"] = "インストール完了"
L["Interrupted %s's |cff71d5ff|Hspell:%d:0|h[%s]|h|r!"] =
	"%s の |cff71d5ff|Hspell:%d:0|h[%s]|h|r を中断しました！"
L["Invalid Target"] = "無効なターゲット"
L["is looking for members"] = "がメンバーを募集しています"
L["It appears one of your AddOns have disabled the AddOn Blizzard_CompactRaidFrames. This can cause errors and other issues. The AddOn will now be re-enabled."] =
	"お使いのアドオンの一つが Blizzard_CompactRaidFrames アドオンを無効化しているようです。これはエラーやその他の問題を引き起こす可能性があります。このアドオンを再度有効化します。"
L["Item level: %.2f"] = "アイテムレベル： %.2f"
L["Item Level:"] = "アイテムレベル："
L["joined a group"] = "がグループに参加しました"
L["Key"] = "キー"
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
L["Layout Set"] = "レイアウト設定完了"
L["Layout"] = "レイアウト"
L["Left Chat"] = "左チャット"
L["Right Click:"] = "右クリック："
L["Left Click:"] = "左クリック："
L["Level %d"] = "レベル %d"
L["Level"] = "レベル"
L["List of installations in queue:"] = "キュー内のインストール一覧："
L["Loadouts"] = "ロードアウト"
L["Location"] = "場所"
L["Lock"] = "ロック"
L["LOGIN_MSG"] = ("*ElvUI|r バージョン *%s|r へようこそ。ゲーム内設定メニューを開くには */ec|r と入力してください。テクニカルサポートが必要な場合は https://tukui.org にアクセスするか、Discord に参加してください: https://discord.tukui.org"):gsub(
	"*",
	E.InfoColor
)
L["LOGIN_MSG_HELP"] = ("利用可能な *ElvUI|r コマンドの一覧は */ehelp|r をご利用ください。"):gsub(
	"*",
	E.InfoColor
)
L["Loot / Alert Frames"] = "戦利品 / アラートフレーム"
L["Loot Frame"] = "戦利品フレーム"
L["Lord! It's a miracle! The download up and vanished like a fart in the wind! Try Again!"] =
	"なんてこった！奇跡だ！ダウンロードが風に舞うおならのように消え去りました！もう一度お試しください！"
L["Loss Control Icon"] = "行動不能アイコン"
L["lvl"] = "Lv"
L["MA Frames"] = "MAフレーム"
L["Max Level"] = "最大レベル"
L["Micro Bar"] = "マイクロバー"
L["Minimap Cluster"] = "ミニマップクラスター"
L["Minimap"] = "ミニマップ"
L["MirrorTimer"] = "MirrorTimer"
L["Mission(s) Report:"] = "ミッションレポート："
L["Mitigation By Level: "] = "レベル別軽減： "
L["Mobile"] = "モバイル"
L["Mov. Speed"] = "移動速度"
L["MT Frames"] = "MTフレーム"
L["Mythic+ Best Run:"] = "ミシック+ ベストラン："
L["Mythic+ Score:"] = "ミシック+ スコア："
L["Naval Mission(s) Report:"] = "海軍ミッションレポート："
L["Need help? Join our Discord: https://discord.tukui.org"] =
	"サポートが必要ですか？ Discord にご参加ください： https://discord.tukui.org"
L["New Mail"] = "新着メール"
L["New Profile will create a fresh profile for this character."] =
	"新規プロファイルは、このキャラクター用の新しいプロファイルを作成します。"
L["New Profile"] = "新規プロファイル"
L["No bindings set."] = "バインドが設定されていません。"
L["No gray items to sell."] = "売却するグレーアイテムがありません。"
L["No Guild"] = "ギルドなし"
L["No Loot"] = "戦利品なし"
L["No Mail"] = "メールなし"
L["None"] = "なし"
L["Nudge"] = "微調整"
L["O"] = "O"
L["Objective Frame"] = "目標フレーム"
L["Offline"] = "オフライン"
L["Oh lord, you have got ElvUI and Tukui both enabled at the same time. Select an addon to disable."] =
	"なんと、ElvUIとTukuiの両方が同時に有効になっています。無効化するアドオンを選択してください。"
L["One or more of the changes you have made require a ReloadUI."] =
	"行った変更の一つ以上にUIのリロードが必要です。"
L["One or more of the changes you have made will effect all characters using this addon. You will have to reload the user interface to see the changes you have made."] =
	"行った変更の一つ以上が、このアドオンを使用する全キャラクターに影響します。変更を反映するにはユーザーインターフェースをリロードする必要があります。"
L["Out of Combat"] = "非戦闘中"
L["Output Audio Device"] = "出力オーディオデバイス"
L["P"] = "P"
L["Paragon"] = "パラゴン"
L["Party Frames"] = "パーティフレーム"
L["Pending"] = "保留中"
L["Pet Aura Bars"] = "ペットのオーラバー"
L["Pet Bar"] = "ペットバー"
L["Pet Castbar"] = "ペットのキャストバー"
L["Pet Experience Bar"] = "ペットの経験値バー"
L["Pet Experience"] = "ペットの経験値"
L["Pet Frame"] = "ペットフレーム"
L["PetTarget Frame"] = "ペットターゲットフレーム"
L["PL"] = "PL"
L["Player Aura Bars"] = "プレイヤーのオーラバー"
L["Player Buffs"] = "プレイヤーのバフ"
L["Player Castbar"] = "プレイヤーのキャストバー"
L["Player Debuffs"] = "プレイヤーのデバフ"
L["Player Frame"] = "プレイヤーフレーム"
L["Player NamePlate"] = "プレイヤーのネームプレート"
L["Please click the button below so you can setup variables and ReloadUI."] =
	"下のボタンをクリックすると、変数を設定してUIをリロードできます。"
L["Please click the button below to setup your CVars."] =
	"CVarを設定するには、下のボタンをクリックしてください。"
L["Please click the button below to setup your Profile Settings."] =
	"プロファイル設定を行うには、下のボタンをクリックしてください。"
L["Please press the continue button to go onto the next step."] =
	"次のステップに進むには、続行ボタンを押してください。"
L["PowerBarWidget"] = "PowerBarWidget"
L["Profile download complete from %s, but the profile %s already exists. Change the name or else it will overwrite the existing profile."] =
	"%s からのプロファイルのダウンロードが完了しましたが、プロファイル %s は既に存在します。名前を変更しないと、既存のプロファイルが上書きされます。"
L["Profile download complete from %s, would you like to load the profile %s now?"] =
	"%s からのプロファイルのダウンロードが完了しました。今すぐプロファイル %s を読み込みますか？"
L["Profile request sent. Waiting for response from player."] =
	"プロファイルリクエストを送信しました。プレイヤーからの応答を待っています。"
L["Profile Settings Setup"] = "プロファイル設定のセットアップ"
L["Profit:"] = "利益："
L["Purchase Bags"] = "バッグを購入"
L["Purchase"] = "購入"
L["Quest Log XP:"] = "クエストログXP："
L["Quest Log"] = "クエストログ"
L["Quest Objective Frame"] = "クエスト目標フレーム"
L["Quest Timer Frame"] = "クエストタイマーフレーム"
L["R"] = "R"
L["Raid %d Frames"] = "レイド %d フレーム"
L["Raid Menu"] = "レイドメニュー"
L["Raid Pet Frames"] = "レイドペットフレーム"
L["Rare Elite"] = "レアエリート"
L["Rare"] = "レア"
L["Reagent Bank"] = "リージェント銀行"
L["Remaining:"] = "残り："
L["Remove Bar %d Action Page"] = "バー %d のアクションページを削除"
L["Reputation Bar"] = "評判バー"
L["Request was denied by user."] = "リクエストはユーザーによって拒否されました。"
L["Reset Character Data: Hold Shift + Right Click"] =
	"キャラクターデータをリセット： Shift + 右クリック長押し"
L["Reset Position"] = "位置をリセット"
L["Reset Session Data: Hold Ctrl + Right Click"] =
	"セッションデータをリセット： Ctrl + 右クリック長押し"
L["Rested:"] = "休息："
L["Right Chat"] = "右チャット"
L["Right Click to Open Menu"] = "右クリックでメニューを開く"
L["RL"] = "RL"
L["RW"] = "RW"
L["Save"] = "保存"
L["Saved Dungeon(s)"] = "保存されたダンジョン"
L["Saved Raid(s)"] = "保存されたレイド"
L["says"] = "が言う"
L["Select the type of aura system you want to use with ElvUI's unitframes. Set to Aura Bars to use both aura bars and icons, set to Icons Only to only see icons."] =
	"ElvUIのユニットフレームで使用するオーラシステムの種類を選択します。オーラバーとアイコンの両方を使用するには「オーラバー」に、アイコンのみを表示するには「アイコンのみ」に設定してください。"
L["Select Volume Stream"] = "音量ストリームを選択"
L["Server: "] = "サーバー： "
L["Session:"] = "セッション："
L["Setup Chat"] = "チャットをセットアップ"
L["Setup CVars"] = "CVarをセットアップ"
L["Shared Profile will select the default profile."] =
	"共有プロファイルは、デフォルトのプロファイルを選択します。"
L["Shared Profile"] = "共有プロファイル"
L["Shift + Left Click to Toggle Bag"] = "Shift + 左クリックでバッグを切り替え"
L["Show/Hide Reagents"] = "リージェントの表示/非表示"
L["Shows a frame with needed info for support."] =
	"サポートに必要な情報を表示するフレームを表示します。"
L["silverabbrev"] = "|cffc7c7cfs|r"
L["Sort Bags"] = "バッグを整理"
L["SP"] = "SP"
L["Spec"] = "スペック"
L["Spell Haste"] = "呪文ヘイスト"
L["Spell Hit"] = "呪文ヒット"
L["Spell Power"] = "呪文パワー"
L["Spent:"] = "消費："
L["Stack Items In Bags"] = "バッグ内のアイテムをスタック"
L["Stack Items In Bank"] = "銀行内のアイテムをスタック"
L["Stack Items To Bags"] = "アイテムをバッグにスタック"
L["Stack Items To Bank"] = "アイテムを銀行にスタック"
L["Stack Size"] = "スタックサイズ"
L["Stance Bar"] = "スタンスバー"
L["Steps"] = "ステップ"
L["Sticky Frames"] = "スティッキーフレーム"
L["System"] = "システム"
L["Talent/Loot Specialization"] = "タレント/戦利品スペシャライゼーション"
L["Target Aura Bars"] = "ターゲットのオーラバー"
L["Target Castbar"] = "ターゲットのキャストバー"
L["Target Frame"] = "ターゲットフレーム"
L["Target Mitigation"] = "ターゲットの軽減"
L["Targeted By:"] = "ターゲットしている："
L["TargetTarget Frame"] = "ターゲットのターゲットフレーム"
L["TargetTargetTarget Frame"] = "ターゲットのターゲットのターゲットフレーム"
L["Temporary Move"] = "一時的な移動"
L["The chat windows function the same as Blizzard standard chat windows, you can right click the tabs and drag them around, rename, etc. Please click the button below to setup your chat windows."] =
	"チャットウィンドウはBlizzard標準のチャットウィンドウと同じように機能します。タブを右クリックしてドラッグしたり、名前を変更したりできます。チャットウィンドウを設定するには、下のボタンをクリックしてください。"
L["The in-game configuration menu can be accessed by typing the /ec command. Press the button below if you wish to skip the installation process."] =
	"ゲーム内の設定メニューには /ec コマンドを入力してアクセスできます。インストールプロセスをスキップしたい場合は、下のボタンを押してください。"
L["The profile you tried to import already exists. Choose a new name or accept to overwrite the existing profile."] =
	"インポートしようとしたプロファイルは既に存在します。新しい名前を選択するか、承認して既存のプロファイルを上書きしてください。"
L["The spell '%s' has been added to the '%s' unitframe aura filter."] =
	"呪文「%s」が「%s」ユニットフレームのオーラフィルターに追加されました。"
L["Theme Set"] = "テーマ設定完了"
L["Theme Setup"] = "テーマセットアップ"
L["This install process will help you learn some of the features in ElvUI has to offer and also prepare your user interface for usage."] =
	"このインストールプロセスは、ElvUIが提供する機能の一部を学び、ユーザーインターフェースを使用できるよう準備するのに役立ちます。"
L["This part of the installation process sets up your chat windows names, positions and colors."] =
	"インストールプロセスのこの部分では、チャットウィンドウの名前、位置、色を設定します。"
L["This part of the installation process sets up your World of Warcraft default options it is recommended you should do this step for everything to behave properly."] =
	"インストールプロセスのこの部分では、World of Warcraftのデフォルトオプションを設定します。全てが正しく動作するよう、このステップを実行することをおすすめします。"
L["This setting caused a conflicting anchor point, where '%s' would be attached to itself. Please check your anchor points. Setting '%s' to be attached to '%s'."] =
	"この設定はアンカーポイントの競合を引き起こしました。「%s」が自分自身に取り付けられてしまいます。アンカーポイントを確認してください。「%s」を「%s」に取り付けるよう設定します。"
L["This will change the layout of your unitframes and actionbars."] =
	"これにより、ユニットフレームとアクションバーのレイアウトが変更されます。"
L["Threat Bar"] = "ヘイトバー"
L["Time Alert Frame"] = "タイムアラートフレーム"
L["To list all available ElvUI commands, type in chat /ehelp"] =
	"利用可能な全ElvUIコマンドを一覧表示するには、チャットで /ehelp と入力してください"
L["To quickly move around certain elements of the UI, type /emove"] =
	"UIの特定の要素を素早く移動するには、/emove と入力してください"
L["To setup chat colors, chat channels and chat font size, right-click the chat tab name."] =
	"チャットの色、チャンネル、フォントサイズを設定するには、チャットタブの名前を右クリックしてください。"
L["Toggle Bags"] = "バッグを切り替え"
L["Toggle Chat Frame"] = "チャットフレームを切り替え"
L["Toggle Configuration"] = "設定を切り替え"
L["Toggle Mover Mode"] = "ムーバーモードを切り替え"
L["Toggle Volume Stream"] = "音量ストリームを切り替え"
L["Tooltip"] = "ツールチップ"
L["TopCenterWidget"] = "TopCenterWidget"
L["Torghast Choice Toggle"] = "トーガストの選択切り替え"
L["Total CPU:"] = "合計CPU："
L["Total: "] = "合計： "
L["Totem Bar"] = "トーテムバー"
L["Totem Tracker"] = "トーテムトラッカー"
L["Trigger"] = "トリガー"
L["UI Scale"] = "UIスケール"
L["Unhittable:"] = "被弾不能："
L["Vehicle Seat Frame"] = "乗り物シートフレーム"
L["VehicleLeaveButton"] = "VehicleLeaveButton"
L["Vendor Grays"] = "グレーを売却"
L["Vendored gray items for: %s"] = "グレーアイテムを売却しました： %s"
L["Vendoring Grays"] = "グレーを売却中"
L["Voice Overlay"] = "ボイスオーバーレイ"
L["Volume Streams"] = "音量ストリーム"
L["Volume"] = "音量"
L["Welcome to ElvUI version %.2f!"] = "ElvUI バージョン %.2f へようこそ！"
L["whispers"] = "がささやく"
L["World Latency:"] = "ワールドレイテンシ："
L["World Protocol:"] = "ワールドプロトコル："
L["WoW Token:"] = "WoWトークン："
L["XP:"] = "XP:"
L["yells"] = "が叫ぶ"
L["You are now finished with the installation process. If you are in need of technical support please join our Discord."] =
	"インストールプロセスが完了しました。テクニカルサポートが必要な場合は、Discord にご参加ください。"
L["You are using CPU Profiling. This causes decreased performance. Do you want to disable it or continue?"] =
	"CPUプロファイリングを使用しています。これによりパフォーマンスが低下します。無効化しますか、それとも続行しますか？"
L["You can access the copy chat and chat menu functions by left/right clicking on the icon in the top right corner of the chat panel."] =
	"チャットパネルの右上隅にあるアイコンを左/右クリックすると、チャットのコピーやチャットメニュー機能にアクセスできます。"
L["You can access the microbar by using middle mouse button on the minimap. You can also enable the MicroBar in the actionbar settings."] =
	"ミニマップ上でマウスの中ボタンを使用すると、マイクロバーにアクセスできます。アクションバー設定でマイクロバーを有効化することもできます。"
L["You can always change fonts and colors of any element of ElvUI from the in-game configuration."] =
	"ElvUIのあらゆる要素のフォントや色は、ゲーム内の設定からいつでも変更できます。"
L["You can enter the keybind mode by typing /kb"] =
	"/kb と入力すると、キーバインドモードに入ることができます"
L["You can now choose what layout you wish to use based on your combat role."] =
	"戦闘での役割に応じて、使用するレイアウトを選択できるようになりました。"
L["You can quickly change your displayed DataTexts by mousing over them while holding ALT."] =
	"ALTを押しながらデータテキストの上にマウスを乗せると、表示するデータテキストを素早く変更できます。"
L["You can see someones average item level inside the tooltip by holding shift and mousing over them."] =
	"Shiftを押しながら相手にマウスを乗せると、ツールチップ内に相手の平均アイテムレベルが表示されます。"
L["You don't have enough money to repair."] = "修理するのに十分な所持金がありません。"
L["You don't have permission to mark targets."] = "ターゲットにマークを付ける権限がありません。"
L["You have imported settings which may require a UI reload to take effect. Reload now?"] =
	"反映にUIのリロードが必要な設定をインポートしました。今すぐリロードしますか？"
L["You must be at a vendor."] = "ベンダーの近くにいる必要があります。"
L["You must purchase a bank slot first!"] = "先に銀行スロットを購入する必要があります！"
L["Your items have been repaired for: "] = "アイテムを修理しました： "
L["Your items have been repaired using guild bank funds for: "] =
	"ギルド銀行の資金を使ってアイテムを修理しました： "
L["Your profile was successfully recieved by the player."] =
	"プロファイルはプレイヤーに正常に受信されました。"
L["Zone Ability"] = "ゾーンアビリティ"
L["|cFFE30000Lua error recieved. You can view the error message when you exit combat."] =
	"|cFFE30000Luaエラーを受信しました。戦闘を終了するとエラーメッセージを確認できます。"
L["|cffFFFFFFControl + Left Click:|r Change Loadout"] =
	"|cffFFFFFFControl + 左クリック：|r ロードアウトを変更"
L["|cffFFFFFFLeft Click:|r Change Talent Specialization"] =
	"|cffFFFFFF左クリック：|r タレントスペシャライゼーションを変更"
L["|cFFffffffLeft Click:|r Select Volume Stream"] = "|cFFffffff左クリック：|r 音量ストリームを選択"
L["|cFFffffffMiddle Click:|r Toggle Mute Master Stream"] =
	"|cFFffffff中クリック：|r マスターストリームのミュートを切り替え"
L["|cffFFFFFFRight Click:|r Change Loot Specialization"] =
	"|cffFFFFFF右クリック：|r 戦利品スペシャライゼーションを変更"
L["|cFFffffffRight Click:|r Toggle Volume Stream"] =
	"|cFFffffff右クリック：|r 音量ストリームを切り替え"
L["|cFFffffffShift + Left Click:|r Open System Audio Panel"] =
	"|cFFffffffShift + 左クリック：|r システムオーディオパネルを開く"
L["|cffFFFFFFShift + Left Click:|r Show Talent Specialization UI"] =
	"|cffFFFFFFShift + 左クリック：|r タレントスペシャライゼーションUIを表示"
L["|cFFffffffShift + Right Click:|r Select Output Audio Device"] =
	"|cFFffffffShift + 右クリック：|r 出力オーディオデバイスを選択"

----------------------------------
L["DESC_MOVERCONFIG"] =
	[=[ムーバーのロックを解除しました。今のうちに移動し、完了したらロックをクリックしてください。

オプション:
  左クリック - 微調整フレームを切り替え。
  右クリック - 設定セクションを開く。
  Shift + 右クリック - ムーバーを一時的に非表示。
  Ctrl + 右クリック - ムーバーの位置をデフォルトにリセット。
]=]

L["EHELP_COMMANDS"] = ([=[重要な *ElvUI|r コマンドの一覧です:
 */ec|r または */elvui|r  -  *オプション|r を切り替え。
 */kb|r  -  キーバインドモードを切り替え。
 */emove|r  -  各種要素を再配置するアンカーを切り替え。
 */ereset|r  -  全フレームを元の位置にリセット。
 */bgstats|r  -  データテキストのバトルグラウンド統計を切り替え。
 */estatus|r  -  サポート質問用の重要な情報。
 */egrid|r ^64|r または ^128|r または ^256|r  -  ピクセルグリッドを切り替え。
 */edebug|r ^on|r または ^off|r  -  ElvUI以外の全アドオンを無効化。
  NOTE: */edebug|r ^off|r は、そのセッション中に */edebug|r ^on|r で無効化されたアドオンを再度有効化します。
 */guildlist|r ^minPlayers|r  -  ファインダーからソートされたギルド一覧をダンプ。
 */guildapply|r ^"message"|r  -  上位5つの新規ギルドに任意のメッセージ付きで応募。
]=]):gsub("*", E.InfoColor):gsub("%^", E.InfoColor2)
