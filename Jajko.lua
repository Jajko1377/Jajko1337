local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Script Hub Jajko1337",
    LoadingTitle = "Script Hub",
    LoadingSubtitle = "by _cykaaaa",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil,
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = true,
       Invite = "discord.gg/U3mYTmqdcB", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Jajko1337",
       Subtitle = "Key System",
       Note = "discord.gg/U3mYTmqdcB",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"p3nmhtu8al2ulxwf44l5et7lehk2ebp"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

Rayfield:Notify({
   Title = "Hub Jajko1337",
   Content = "discord.gg/U3mYTmqdcB",
   Duration = 6.5,
   Image = "119578730668589",
})

local MainlTab = Window:CreateTab("Main", 119578730668589)
 local GeneralTab = Window:CreateTab("General", 119578730668589)
 local EmoteTab = Window:CreateTab("Emote", 119578730668589)
 local ShooterTab = Window:CreateTab("Shooter", 119578730668589)
 local OtherTab = Window:CreateTab("Other", 119578730668589)

 local Paragraph = MainlTab:CreateParagraph({Title = "--Discord", Content = "discord.gg/c7UfkMmnEs"})
 local Paragraph = MainlTab:CreateParagraph({Title = "--If you need help DM Ticket", Content = "discord.gg/c7UfkMmnEs"})
 local Paragraph = MainlTab:CreateParagraph({Title = "--Credit To Everyone", Content = ""})

 local Button = GeneralTab:CreateButton({
    Name = "Inf Yield",
    Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
 })

 local Button = GeneralTab:CreateButton({
    Name = "CTRL+CLICK=TP",
    Callback = function()
     loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Click%20Teleport.txt"))()
    end,
 })

 local Button = GeneralTab:CreateButton({
    Name = "Dex",
    Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
    end,
 })

 local Button = GeneralTab:CreateButton({
    Name = "Other Game Scripts",
    Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
    end,
 })

 local Button = EmoteTab:CreateButton({
    Name = "EmoteAll",
    Callback = function()
    local a=game:GetService("Players").LocalPlayer;repeat task.wait()until game:IsLoaded()and game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Animate")and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")and game:GetService("Players").LocalPlayer.Character.Humanoid:FindFirstChild("Animator")local b=game:GetService("Players").LocalPlayer.Character.Animate;local c="http://www.roblox.com/asset/?id="local d;if not getgenv().OrigLighting then getgenv().OrigLighting=game.Lighting.ClockTime end;getgenv().AlreadyLoaded=false;game.StarterPlayer.AllowCustomAnimations=true;workspace:SetAttribute("RbxLegacyAnimationBlending",true)if not getgenv().OriginalAnimations then getgenv().OriginalAnimations={}if b:FindFirstChild("pose")then local e=game:GetService("Players").LocalPlayer.Character.Animate.pose:FindFirstChildOfClass("Animation")if e then OriginalAnimations[3]=e.AnimationId end end;OriginalAnimations[1]=b.idle.Animation1.AnimationId;OriginalAnimations[2]=b.idle.Animation2.AnimationId;OriginalAnimations[4]=b.walk:FindFirstChildOfClass("Animation").AnimationId;OriginalAnimations[5]=b.run:FindFirstChildOfClass("Animation").AnimationId;OriginalAnimations[6]=b.jump:FindFirstChildOfClass("Animation").AnimationId;OriginalAnimations[7]=b.climb:FindFirstChildOfClass("Animation").AnimationId;OriginalAnimations[8]=b.fall:FindFirstChildOfClass("Animation").AnimationId;if b:FindFirstChild("swim")then OriginalAnimations[9]=b.swim:FindFirstChildOfClass("Animation").AnimationId;OriginalAnimations[10]=b.swimidle:FindFirstChildOfClass("Animation").AnimationId end end;local function f(g)return getgenv().OriginalAnimations[g]end;if syn and syn.queue_on_teleport and not getgenv().AlreadyLoaded then syn.queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/Eazvy/public-scripts/main/Universal_Animations_Emotes.lua'))()")elseif queue_on_teleport and not getgenv().AlreadyLoaded then queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/Eazvy/public-scripts/main/Universal_Animations_Emotes.lua'))()")end;local h=game:GetService("VirtualUser")game:GetService("Players").LocalPlayer.Idled:connect(function()h:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)wait(1)h:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end)local i=0;local j=0;getgenv().Settings={Favorite={},Custom={Name=nil,Idle=nil,Idle2=nil,Idle3=nil,Walk=nil,Run=nil,Jump=nil,Climb=nil,Fall=nil,Swim=nil,SwimIdle=nil,Wave=9527883498,Laugh=507770818,Cheer=507770677,Point=507770453,Sit=2506281703,Dance=507771019,Dance2=507776043,Dance3=507777268,Weight=9,Weight2=1},Chat=false,Day=false,Spy=false,Player,EmoteChat=false,Animate=false,RandomAnim=false,Refresh=false,DeathPosition,Noclip=false,RapePlayer=false,TwerkAss=false,TwerkAss2=false,RandomEmote=false,Goto=false,Annoy=false,CopyMovement=false,SyncAnimations=false,PlayAlways=false,Platform=false,FlySpeed=50,InfJump=false,ClickTeleport=false,ClickToSelect=false,SyncEmote=false,PlayerSync,AnimationSpeedToggle=false,CurrentAnimation="",FreezeAnimation=false,FreezeEmote=false,EmotePrefix="/em",AnimationPrefix="/a",EmoteSpeed=1,AnimationSpeed=1,ReverseSpeed=-1,SelectedAnimation="",LastEmote="",Looped=false,Reversed=false,Time=false,TimePosition=1}if makefolder and not isfile("Eazvy-Hub")then makefolder("Eazvy-Hub")end;if isfile and not isfile("Eazvy-Hub/Animations_Settings.txt")and writefile then writefile('Eazvy-Hub/Animations_Settings.txt',game:GetService('HttpService'):JSONEncode(getgenv().Settings))end;function UpdateFile()if writefile then writefile('Eazvy-Hub/Animations_Settings.txt',game:GetService('HttpService'):JSONEncode(getgenv().Settings))end end;if readfile and isfile("Eazvy-Hub/Animations_Settings.txt")then getgenv().Settings=game:GetService('HttpService'):JSONDecode(readfile('Eazvy-Hub/Animations_Settings.txt'))if Settings.EmotePrefix and Settings.EmotePrefix=="/e"then Settings.EmotePrefix="/em"UpdateFile()end end;local k=syn and syn.request or http and http.request or http_request or fluxus and fluxus.request or request;local l=game:GetService('HttpService')local function m()local n={}local o=k({Url="https://games.roblox.com/v1/games/"..tostring(game.PlaceId).."/servers/Public?sortOrder=Desc&limit=100"})local p=l:JSONDecode(o.Body)if p and p.data then for q,r in next,p.data do if type(r)=="table"and tonumber(r.playing)and tonumber(r.maxPlayers)and r.playing<r.maxPlayers then table.insert(n,1,r.id)end end end;if#n>0 then game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId,n[math.random(1,#n)],game.Players.LocalPlayer)end;game:GetService("TeleportService").TeleportInitFailed:Connect(function()game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId,n[math.random(1,#n)],game.Players.LocalPlayer)end)end;function getPlayersByName(s)local s,t,u=string.lower(s),#s,{}for v,r in pairs(game:GetService('Players'):GetPlayers())do if r.Name~=game:GetService('Players').LocalPlayer then if s:sub(0,1)=='@'then if string.sub(string.lower(r.Name),1,t-1)==s:sub(2)then return r end else if string.sub(string.lower(r.Name),1,t)==s or string.sub(string.lower(r.DisplayName),1,t)==s then return r end end end end end;local w=loadstring(game:HttpGet('https://raw.githubusercontent.com/Eazvy/Eazvy-Hub/main/Content/UILibrary.lua'))()local function x(y,z)w:MakeNotification({Name="Animation - Error",Content=y.."\n"..z,Image="rbxassetid://161551681",Time=4})end;local function A(y,z)w:MakeNotification({Name="Animation - Success",Content=y.."\n"..z,Image="rbxassetid://4914902889",Time=4})end;local function B(y,z,C)w:MakeNotification({Name="Animation - Success",Content=y.."\n"..z,Image="rbxassetid://4914902889",Time=C})end;task.spawn(function()if getgenv().Teleported and game.CoreGui:FindFirstChild("Orion")then game.CoreGui.Orion.Enabled=false;A("Successfully Loaded Animations Script","Press Q to Toggle UI we've minimized it because you're coming from a different server.")end end)local D={['Fashion']=3333331310,["Baby Dance"]=4265725525,["Cha-Cha"]=6862001787,['Monkey']=3333499508,['Shuffle']=4349242221,["Top Rock"]=3361276673,["Around Town"]=3303391864,["Fancy Feet"]=3333432454,["Hype Dance"]=3695333486,['Bodybuilder']=3333387824,['Idol']=4101966434,['Curtsy']=4555816777,['Happy']=4841405708,["Quiet Waves"]=7465981288,['Sleep']=4686925579,["Floss Dance"]=5917459365,['Shy']=3337978742,['Godlike']=3337994105,["Hero Landing"]=5104344710,["High Wave"]=5915690960,['Cower']=4940563117,['Bored']=5230599789,["Show Dem Wrists -KSI"]=7198989668,['Celebrate']=3338097973,['Dash']=582855105,['Beckon']=5230598276,['Haha']=3337966527,["Lasso Turn - Tai Verdes"]=7942896991,["Line Dance"]=4049037604,['Shrug']=3334392772,['Point2']=3344585679,['Stadium']=3338055167,['Confused']=4940561610,['Side to Side']=3333136415,['Old Town Road Dance - Lil Nas X"']=5937560570,['Hello']=3344650532,['Dolphin Dance']=5918726674,['Samba']=6869766175,['Break Dance']=5915648917,["Hips Poppin' - Zara Larsson"]=6797888062,['Wake Up Call - KSI']=7199000883,['Greatest']=3338042785,['On The Outside - Twenty One']=7422779536,['Boxing Punch - KSI']=7202863182,['Sad']=4841407203,['Flowing Breeze']=7465946930,['Twirl']=3334968680,['Jumping Wave']=4940564896,['HOLIDAY Dance - Lil Nas X (LNX)']=5937558680,['Take Me Under - Zara Larsson']=6797890377,['Shuffle']=4349242221,['Dizzy']=3361426436,["Dancing' Shoes - Twenty One"]=7404878500,['Fashionable']=3333331310,['Fast Hands']=4265701731,['Tree']=4049551434,['Agree']=4841397952,['Power Blast']=4841403964,['Swoosh']=3361481910,['Jumping Cheer']=5895324424,['Disagree']=4841401869,['Rodeo Dance - Lil Nas X (LNX)']=5918728267,["It Ain't My Fault - Zara Larsson"]=6797891807,['Rock On']=5915714366,['Block Partier']=6862022283,['Dorky Dance']=4212455378,['Zombie']=4210116953,['AOK - Tai Verdes']=7942885103,['T']=3338010159,['Cobra Arms - Tai   Verdes']=7942890105,['Panini Dance - Lil Nas X (LNX)']=5915713518,['Fishing']=3334832150,['Robot']=3338025566,['Around Town']=3303391864,['Saturday Dance - Twenty One']=7422807549,['Top Rock']=3361276673,['Keeping Time']=4555808220,['Air Dance']=4555782893,['Fancy Feet']=3333432454,['Rock Guitar - Royal Blood']=6532134724,["Borock's Rage"]=3236842542,["Ud'zal's Summoning"]=3303161675,['Y']=4349285876,['Swan Dance']=7465997989,['Louder']=3338083565,['Up and Down - Twenty One']=7422797678,['Swish']=3361481910,['Drummer Moves - Twenty One']=7422527690,['Sneaky']=3334424322,['Heisman Pose']=3695263073,['Jacks']=3338066331,['Cha-Cha 2']=3695322025,['BURBERRY LOLA ATTITUDE - NIMBUS']=10147821284,['BURBERRY LOLA  ATTITUDE - GEM']=10147815602,['BURBERRY LOLA ATTITUDE - HYDRO']=10147823318,['BURBERRY LOLA ATTITUDE - BLOOM']=10147817997,['Superhero Reveal']=3695373233,['Air Guitar']=3695300085,['Dismissive Wave']=3333272779,['Country Line  Dance - Lil Nas X']=5915712534,['Salute']=3333474484,['Applaud']=5915693819,['Get Out']=3333272779,['Hwaiting (화이팅)']=9527885267,['Annyeong (안녕)']=9527883498,['Bunny Hop']=4641985101,['Sandwich Dance']=4406555273,['Hyperfast  5G Dance Move']=9408617181,['Victory - 24kGoldn']=9178377686,['Tantrum']=5104341999,['Rock Star - Royal Blood']=10714400171,['Drum Solo - Royal Blood']=6532839007,['Drum Master - Royal Blood']=6531483720,['High Hands']=9710985298,['Tilt']=3334538554,['Gashina - SUNMI']=9527886709,['Chicken Dance']=4841399916,["You can't sit with us - Sunmi"]=9983520970,["Frosty Flair - Tommy Hilfiger"]=10214311282,["Floor Rock Freeze - Tommy Hilfiger"]=10214314957,['Boom Boom Clap - George Ezra']=10370346995,['Cartwheel - George Ezra']=10370351535,['Chill Vibes - George Ezra']=10370353969,['Sidekicks - George Ezra']=10370362157,['The Conductor - George Ezra']=10370359115,['Super Charge']=10478338114,['Swag Walk']=10478341260,['Mean Mug - Tommy Hilfiger']=10214317325,['V Pose - Tommy Hilfiger']=10214319518,['Uprise - Tommy Hilfiger']=10275008655,['2 Baddies Dance Move - NCT 127']=12259828678,['Kick It Dance Move - NCT 127']=12259826609,['Sticker Dance Move - NCT 127']=12259825026,['Elton John - Rock Out']=11753474067,['Elton John - Heart Skip']=11309255148,['Elton John - Still Standing']=11444443576,['Elton John - Elevate']=11394033602,['Elton John - Cat Man']=11444441914,['Elton John - Piano Jump']=11453082181,['Alo Yoga Pose - Triangle']=12507084541,['Alo Yoga Pose - Warrior II']=12507083048,['Alo Yoga Pose - Lotus Position']=12507085924,['Alo Yoga Pose - Warrior II']=12507083048,['Alo Yoga Pose - Triangle']=12507084541,['TWICE-Moonlight-Sunrise']=12714233242,['TWICE-Set-Me-Free-Dance-1']=12714228341,['TWICE-Set-Me-Free-Dance-2']=12714231087,['Ay-Yo-Dance-Move-NCT-127']=12804157977,['TWICE-The-Feels']=12874447851,['Zombie']=10714089137,['Rise-Above-The-Chainsmokers']=12992262118,['TWICE-What-Is-Love']=13327655243,['Man-City-Bicycle-Kick']=13421057998,['TWICE-Fancy']=13520524517,['TWICE Pop by Nayeon']=13768941455,['Tommy - Archer']=13823324057,['TWICE-Pop-by-Nayeon']=13768941455,['Man City Backflip']=13694100677,['Man-City-Scorpion-Kick']=13694096724,['Arm Twist']=10713968716,['Tommy - Archer']=13823324057,['YUNGBLUD – HIGH KICK']=14022936101,['TWICE Like Ooh-Ahh']=14123781004,['Baby Queen - Air Guitar & Knee Slide']=14352335202,['Baby Queen - Dramatic Bow']=14352337694,['Baby Queen - Face Frame']=14352340648,['Baby Queen - Bouncy Twirl']=14352343065,['Baby Queen - Strut']=14352362059,['BLACKPINK Pink Venom - Get em Get em Get em']=14548619594,['BLACKPINK Pink Venom - I Bring the Pain Like…']=14548620495,['BLACKPINK Pink Venom - Straight to Ya Dome']=14548621256,['TWICE LIKEY']=14899979575,['TWICE Feel Special']=14899980745,['BLACKPINK Shut Down - Part 1']=14901306096,['BLACKPINK Shut Down - Part 2']=14901308987,["Bone Chillin' Bop"]=15122972413,['Paris Hilton - Sliving For The Groove']=15392759696,['Paris Hilton - Iconic IT-Grrrl']=15392756794,['Paris Hilton - Checking My Angles']=15392752812,['BLACKPINK JISOO Flower']=15439354020,['BLACKPINK JENNIE You and Me']=15439356296,['Rock n Roll']=15505458452,['Air Guitar']=15505454268,['Victory Dance']=15505456446,['Flex Walk']=15505459811,['Olivia Rodrigo Head Bop']=15517864808,['Olivia Rodrigo good 4 u']=15517862739,['Olivia Rodrigo Fall Back to Float']=15549124879,["Nicki Minaj That's That Super Bass"]=15571446961,['Nicki Minaj Boom Boom Boom']=15571448688,['Nicki Minaj Anaconda']=15571450952,['Nicki Minaj Starships']=15571453761,['Yungblud Happier Jump']=15609995579,['Festive Dance']=15679621440,['BLACKPINK LISA Money']=15679623052,['BLACKPINK ROSÉ On The Ground']=15679624464,['Imagine Dragons - “Bones” Dance']=15689279687,['GloRilla - "Tomorrow" Dance']=15689278184,['d4vd - Backflip']=15693621070,['ericdoa - dance']=15698402762,['Cuco - Levitate']=15698404340,['Mean Girls Dance Break']=15963314052,['Paris Hilton Sanasa']=16126469463,['BLACKPINK Ice Cream']=16181797368,['BLACKPINK Kill This Love']=16181798319,['TWICE I GOT YOU part 1']=16215030041,['TWICE I GOT YOU part 2']=16256203246,["Dave's Spin Move - Glass Animals"]=16272432203,['Sol de Janeiro - Samba']=16270690701,['Beauty Touchdown']=16302968986,['Skadoosh Emote - Kung Fu Panda 4']=16371217304,['Jawny - Stomp']=16392075853,['Mae Stephens - Piano Hands']=16553163212,['BLACKPINK Boombayah Emote']=16553164850,['BLACKPINK DDU-DU DDU-DU']=16553170471,['HIPMOTION - Amaarae']=16572740012,['Mae Stephens – Arm Wave']=16584481352,['Wanna play?']=16646423316,['BLACKPINK-How-You-Like-That']=16874470507,['BLACKPINK - Lovesick Girls']=16874472321,['Mini Kong']=17000021306,["HUGO Let's Drive!"]=17360699557,['Wisp - air guitar']=17370775305,['Vans Ollie']=18305395285,['Sturdy Dance - Ice Spice']=17746180844,['Shuffle']=17748314784,['Rolling Stones Guitar Strum']=18148804340,['Rock Out - Bebe Rexha']=18225053113,['SpongeBob Imaginaaation 🌈']=18443237526,['SpongeBob Dance']=18443245017,['Shrek Roar']=18524313628,['Team USA Breaking Emote']=18526288497,['NBA WNBA Fadeaway']=18526362841,['Vroom Vroom']=18526397037,['TMNT Dance']=18665811005,['Olympic Dismount']=18665825805}local E={Emotes={Weight=9,Weight2=1},Stylish={Idle=616136790,Idle2=616138447,Idle3=886888594,Walk=616146177,Run=616140816,Jump=616139451,Climb=616133594,Fall=616134815,Swim=616143378,SwimIdle=616144772,Weight=9,Weight2=1},Zombie={Idle=616158929,Idle2=616160636,Idle3=885545458,Walk=616168032,Run=616163682,Jump=616161997,Climb=616156119,Fall=616157476,Swim=616165109,SwimIdle=616166655,Weight=9,Weight2=1},Robot={Idle=616088211,Idle2=616089559,Idle3=885531463,Walk=616095330,Run=616091570,Jump=616090535,Climb=616086039,Fall=616087089,Swim=616092998,SwimIdle=616094091,Weight=9,Weight2=1},Toy={Idle=782841498,Idle2=782845736,Idle3=980952228,Walk=782843345,Run=782842708,Jump=782847020,Climb=782843869,Fall=782846423,Swim=782844582,SwimIdle=782845186,Weight=9,Weight2=1},Cartoony={Idle=742637544,Idle2=742638445,Idle3=885477856,Walk=742640026,Run=742638842,Jump=742637942,Climb=742636889,Fall=742637151,Swim=742639220,SwimIdle=742639812,Weight=9,Weight2=1},Superhero={Idle=616111295,Idle2=616113536,Idle3=885535855,Walk=616122287,Run=616117076,Jump=616115533,Climb=616104706,Fall=616108001,Swim=616119360,SwimIdle=616120861,Weight=9,Weight2=1},Mage={Idle=707742142,Idle2=707855907,Idle3=885508740,Walk=707897309,Run=707861613,Jump=707853694,Climb=707826056,Fall=707829716,Swim=707876443,SwimIdle=707894699,Weight=9,Weight2=1},Levitation={Idle=616006778,Idle2=616008087,Idle3=886862142,Walk=616013216,Run=616010382,Jump=616008936,Climb=616003713,Fall=616005863,Swim=616011509,SwimIdle=616012453,Weight=9,Weight2=1},Vampire={Idle=1083445855,Idle2=1083450166,Idle3=1088037547,Walk=1083473930,Run=1083462077,Jump=1083455352,Climb=1083439238,Fall=1083443587,Swim=1083464683,SwimIdle=1083467779,Weight=9,Weight2=1},Elder={Idle=845397899,Idle2=845400520,Idle3=901160519,Walk=845403856,Run=845386501,Jump=845398858,Climb=845392038,Fall=845396048,Swim=845401742,SwimIdle=845403127,Weight=9,Weight2=1},Werewolf={Idle=1083195517,Idle2=1083214717,Idle3=1099492820,Walk=1083178339,Run=1083216690,Jump=1083218792,Climb=1083182000,Fall=1083189019,Swim=1083222527,SwimIdle=1083225406,Weight=9,Weight2=1},Knight={Idle=657595757,Idle2=657568135,Idle3=885499184,Walk=657552124,Run=657564596,Jump=658409194,Climb=658360781,Fall=657600338,Swim=657560551,SwimIdle=657557095,Weight=9,Weight2=1},Bold={Idle=16738333868,Idle2=16738334710,Idle3=16738335517,Walk=16738340646,Run=16738337225,Jump=16738336650,Climb=16738332169,Fall=16738333171,Swim=16738339158,SwimIdle=16738339817,Weight=9,Weight2=1},Astronaut={Idle=891621366,Idle2=891633237,Idle3=1047759695,Walk=891667138,Run=891636393,Jump=891627522,Climb=891609353,Fall=891617961,Swim=891639666,SwimIdle=891663592,Weight=9,Weight2=1},Bubbly={Idle=910004836,Idle2=910009958,Idle3=1018536639,Walk=910034870,Run=910025107,Jump=910016857,Climb=909997997,Fall=910001910,Swim=910028158,SwimIdle=910030921,Weight=9,Weight2=1},Pirate={Idle=750781874,Idle2=750782770,Idle3=885515365,Walk=750785693,Run=750783738,Jump=750782230,Climb=750779899,Fall=750780242,Swim=750784579,SwimIdle=750785176,Weight=9,Weight2=1},Rthro={Idle=2510196951,Idle2=2510197257,Idle3=3711062489,Walk=2510202577,Run=2510198475,Jump=2510197830,Climb=2510192778,Fall=2510195892,Swim=2510199791,SwimIdle=2510201162,Weight=9,Weight2=1},Ninja={Idle=656117400,Idle2=656118341,Idle3=886742569,Walk=656121766,Run=656118852,Jump=656117878,Climb=656114359,Fall=656115606,Swim=656119721,SwimIdle=656121397,Weight=9,Weight2=1},Oldschool={Idle=5319828216,Idle2=5319831086,Idle3=5392107832,Walk=5319847204,Run=5319844329,Jump=5319841935,Climb=5319816685,Fall=5319839762,Swim=5319850266,SwimIdle=5319852613,Weight=9,Weight2=1},['No Boundaries']={Idle=18747067405,Idle2=18747063918,Idle3=18747063918,Walk=18747074203,Run=18747070484,Jump=18747069148,Climb=18747060903,Fall=18747062535,Swim=18747073181,SwimIdle=18747071682,Weight=9,Weight2=1},['Adidas Sports']={Idle=18537376492,Idle2=18537371272,Idle3=18537374150,Walk=18537392113,Run=18537384940,Jump=18537380791,Climb=18537363391,Fall=18537367238,Swim=18537389531,SwimIdle=18537387180,Weight=9,Weight2=1},Princess={Idle=941003647,Idle2=941013098,Idle3=1159195712,Walk=941028902,Run=941015281,Jump=0941008832,Climb=940996062,Fall=941000007,Swim=941018893,SwimIdle=941025398,Weight=9,Weight2=1},Confident={Idle=1069977950,Idle2=1069987858,Idle3=1116160740,Walk=1070017263,Run=1070001516,Jump=1069984524,Climb=1069946257,Fall=1069973677,Swim=1070009914,SwimIdle=1070012133,Weight=9,Weight2=1},Popstar={Idle=1212900985,Idle2=1150842221,Idle3=1239733474,Walk=1212980338,Run=1212980348,Jump=1212954642,Climb=1213044953,Fall=1212900995,Swim=1212852603,SwimIdle=1212998578,Weight=9,Weight2=1},Patrol={Idle=1149612882,Idle2=1150842221,Idle3=1159573567,Walk=1151231493,Run=1150967949,Jump=1150944216,Climb=1148811837,Fall=1148863382,Swim=1151204998,SwimIdle=1151221899,Weight=9,Weight2=1},Sneaky={Idle=1132473842,Idle2=1132477671,Idle3="None",Walk=1132510133,Run=1132494274,Jump=1132489853,Climb=1132461372,Fall=1132469004,Swim=1132500520,SwimIdle=1132506407,Weight=9,Weight2=1},Cowboy={Idle=1014390418,Idle2=1014398616,Idle3=1159487651,Walk=1014421541,Run=1014401683,Jump=1014394726,Climb=1014380606,Fall=1014384571,Swim=1014406523,SwimIdle=1014411816,Weight=9,Weight2=1},Ghost={Idle=616006778,Idle2=616008087,Idle3=616008087,Walk=616013216,Run=616013216,Jump=616008936,Climb=0,Fall=616005863,Swim=616011509,SwimIdle=616012453,Weight=9,Weight2=1},['Ghost 2']={Idle=1151221899,Idle2=1151221899,Idle3="None",Walk=1151221899,Run=1151221899,Jump=1151221899,Climb=0,Fall=1151221899,Swim=16738339158,SwimIdle=1151221899,Weight=9,Weight2=1},['Mr. Toilet']={Idle=4417977954,Idle2=4417978624,Idle3=4441285342,Walk=2510202577,Run=4417979645,Jump=2510197830,Climb=2510192778,Fall=2510195892,Swim=2510199791,SwimIdle=2510201162,Weight=9,Weight2=1},Udzal={Idle=3303162274,Idle2=3303162549,Idle3=3710161342,Walk=3303162967,Run=3236836670,Jump=2510197830,Climb=2510192778,Fall=2510195892,Swim=2510199791,SwimIdle=2510201162,Weight=9,Weight2=1},['Oinan Thickhoof']={Idle=657595757,Idle2=657568135,Idle3=885499184,Walk=2510202577,Run=3236836670,Jump=2510197830,Climb=2510192778,Fall=2510195892,Swim=2510199791,SwimIdle=2510201162,Weight=9,Weight2=1},Borock={Idle=3293641938,Idle2=3293642554,Idle3=3710131919,Walk=2510202577,Run=3236836670,Jump=2510197830,Climb=2510192778,Fall=2510195892,Swim=2510199791,SwimIdle=2510201162,Weight=9,Weight2=1},['Blocky Mech']={Idle=4417977954,Idle2=4417978624,Idle3=4441285342,Walk=2510202577,Run=4417979645,Jump=2510197830,Climb=2510192778,Fall=2510195892,Swim=2510199791,SwimIdle=2510201162,Weight=9,Weight2=1},['Stylized Female']={Idle=4708191566,Idle2=4708192150,Idle3=121221,Walk=4708193840,Run=4708192705,Jump=4708188025,Climb=4708184253,Fall=4708186162,Swim=4708189360,SwimIdle=4708190607,Weight=9,Weight2=1},R15={Idle=4211217646,Idle2=4211218409,Idle3="None",Walk=4211223236,Run=4211220381,Jump=4211219390,Climb=4211214992,Fall=4211216152,Swim=4211221314,SwimIdle=4374694239,Weight=9,Weight2=1},Mocap={Idle=913367814,Idle2=913373430,Idle3="None",Walk=913402848,Run=913376220,Jump=913370268,Climb=913362637,Fall=913365531,Swim=913384386,SwimIdle=913389285,Weight=9,Weight2=1}}local F={"/e dance3","/e dance2","/e dance","/e cheer","/e wave","/e laugh","/e point"}local function G(string)if table.find(F,string)then return true else return false end end;local H={['Balloon Float']={Emote=148840371,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Idle']={Emote=180435571,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Arm Turbine']={Emote=259438880,Speed=1.5,Time=0,Weight=1,Loop=true,Priority=2},['Floating Head']={Emote=121572214,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Insane Rotation']={Emote=121572214,Speed=99,Time=0,Weight=1,Loop=true,Priority=2},['Scream']={Emote=180611870,Speed=1.5,Time=0,Weight=1,Loop=true,Priority=2},['Party Time']={Emote=33796059,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Chop']={Emote=33169596,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Weird Sway']={Emote=248336677,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Goal!']={Emote=28488254,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Rotation']={Emote=136801964,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Spin']={Emote=188632011,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Weird Float']={Emote=248336459,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Pinch Nose']={Emote=30235165,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Cry']={Emote=180612465,Speed=1.5,Time=0,Weight=1,Loop=true,Priority=2},['Penguin Slide']={Emote=282574440,Speed=0,Time=0,Weight=1,Loop=true,R6=true,Priority=2},['Zombie Arms']={Emote=183294396,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Flying']={Emote=46196309,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Stab']={Emote=66703241,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Dance']={Emote=35654637,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Random']={Emote=48977286,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Hmmm']={Emote=33855276,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Sword']={Emote=35978879,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Arms Out']={Emote=27432691,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Kick']={Emote=45737360,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Insane Legs']={Emote=87986341,Speed=99,Time=0,Weight=1,Loop=true,Priority=2},['Head Detach']={Emote=35154961,Speed=0,Time=3,Weight=1,Loop=true,Priority=2},['Moon Walk']={Emote=30196114,Speed=0,Time=3,Weight=1,Loop=true,Priority=2},['Crouch']={Emote=287325678,Speed=0,Time=3,Weight=1,Loop=true,Priority=2},['Beat Box']={Emote=45504977,Speed=0,Time=3,Weight=1,Loop=true,Priority=2},['Big Guns']={Emote=161268368,Speed=0,Time=3,Weight=1,Loop=true,Priority=2},['Bigger Guns']={Emote=225975820,Speed=0,Time=3,Weight=1,Loop=true,Priority=2},['Charleston']={Emote=429703734,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Moon Dance']={Emote=27789359,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Roar']={Emote=163209885,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Weird Pose']={Emote=248336163,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Spin Dance 2']={Emote=186934910,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Bow Down']={Emote=204292303,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Sword Slam']={Emote=204295235,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Glitch Levitate']={Emote=313762630,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Full Swing']={Emote=218504594,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Full Punch']={Emote=204062532,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Faint']={Emote=181526230,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Floor Faint']={Emote=181525546,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Crouch']={Emote=182724289,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Jumping Jacks']={Emote=429681631,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Spin Dance']={Emote=429730430,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Arm Detach']={Emote=33169583,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Mega Insane']={Emote=184574340,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Dino Walk']={Emote=204328711,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Tilt Head']={Emote=283545583,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Dab']={Emote=183412246,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Float Sit']={Emote=179224234,Speed=1,Time=0,Weight=1,Loop=true,Priority=2},['Clone Illusion']={Emote=215384594,Speed=1e7,Time=.5,Weight=1,Loop=true,Priority=2},['Hero Jump']={Emote=184574340,Speed=1,Time=0,Weight=1,Loop=true,Priority=2}}local I={}for q,r in pairs(H)do table.insert(I,q)end;local J={}for q,r in pairs(E)do if q~="Weight"and q~="Weight2"and q~="Custom"and q~="Emotes"then table.insert(J,q)j=j+1 end end;local K={}for q,r in pairs(D)do table.insert(K,q)i=i+1 end;task.spawn(function()B("Eazvy | Emotes & Animations","Loaded "..j.." Animations and "..i.." Emotes!",9)end)table.sort(J,function(L,M)return L:lower()<M:lower()end)table.sort(K,function(L,M)return L:lower()<M:lower()end)table.sort(I,function(L,M)return L:lower()<M:lower()end)local function N()do if not getgenv().AlreadyLoaded then return end;repeat wait()until game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Animate")and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")and game:GetService("Players").LocalPlayer.Character.Humanoid:FindFirstChild("Animator")local O=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):FindFirstChildOfClass("Animator")for q,r in ipairs(O:GetPlayingAnimationTracks())do r:Stop()end end end;local function P()do if not getgenv().AlreadyLoaded then return end;repeat wait()until game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Animate")and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")and game:GetService("Players").LocalPlayer.Character.Humanoid:FindFirstChild("Animator")local O=game:GetService("Players").LocalPlayer.Character:WaitForChild("Animate")O.Disabled=true;for q,r in ipairs(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):GetPlayingAnimationTracks())do r:AdjustSpeed(Settings.AnimationSpeed)r:Stop()end;O.Disabled=false end end;local function Q(R,S,T,U,V,W,X,Y,Z,_,a0,a1)do repeat wait()until game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Animate")local b=game:GetService("Players").LocalPlayer.Character.Animate;if b:FindFirstChild("idle")then b.idle.Animation1.AnimationId=c..R;b.idle.Animation1.Weight.Value=tostring(a0)b.idle.Animation2.Weight.Value=tostring(a1)b.idle.Animation2.AnimationId=c..S end;if T and b:FindFirstChild("pose")then b.pose:FindFirstChildOfClass("Animation").AnimationId=c..T end;b.walk:FindFirstChildOfClass("Animation").AnimationId=c..U;b.run:FindFirstChildOfClass("Animation").AnimationId=c..V;b.jump:FindFirstChildOfClass("Animation").AnimationId=c..W;b.climb:FindFirstChildOfClass("Animation").AnimationId=c..X;b.fall:FindFirstChildOfClass("Animation").AnimationId=c..Y;if b:FindFirstChild("swim")then b.swim:FindFirstChildOfClass("Animation").AnimationId=c..Z;b.swimidle:FindFirstChildOfClass("Animation").AnimationId=c.._ end end end;local function a2(a3,a4)repeat wait()until game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Animate")local b=game:GetService("Players").LocalPlayer.Character.Animate;if a3:match("idle")then if b:FindFirstChild("pose")then b.pose:FindFirstChildOfClass("Animation").AnimationId=c..a4 end end;if a3=="idle1"then b.idle.Animation1.AnimationId=c..a4 elseif a3=="idle2"then b.idle.Animation2.AnimationId=c..a4 elseif a3:match("dance")then for v,r in pairs(b[a3]:GetChildren())do if r:IsA("Animation")then r.AnimationId=c..a4 end end else local a5;for v,r in pairs(b:GetChildren())do if r.Name==a3 then a5=r;break end end;if a5 then a5:FindFirstChildOfClass("Animation").AnimationId=c..a4 end end;P()end;local function a6(a4)local a7=Instance.new("Animation")a7.AnimationId="rbxassetid://"..a4;_G.LoadAnim=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(a7)_G.LoadAnim.Priority=Enum.AnimationPriority.Idle;if not Settings.PlayAlways then _G.LoadAnim:Stop()end;if Settings.Reversed then _G.LoadAnim:Play(0)_G.LoadAnim:AdjustSpeed(Settings.ReverseSpeed)else _G.LoadAnim:Play(0)_G.LoadAnim:AdjustSpeed(Settings.EmoteSpeed)end;if Settings.Looped then _G.LoadAnim.Looped=Settings.Looped end;if Settings.Time then _G.LoadAnim.TimePosition=_G.LoadAnim.TimePosition-Settings.TimePosition end;if not game:GetService("Players").LocalPlayer.Character.Animate.Disabled then game:GetService("Players").LocalPlayer.Character.Animate.Disabled=true end end;local function a8()local a9=game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")if a9 and a9.RigType==Enum.HumanoidRigType.R15 then return"R15"else return"R6"end end;local function aa(ab)a6(D[ab])end;local function ac(ad)for q,r in pairs(E)do lower_string=string.lower(q)lower_emote=string.lower(ad)if string.find(q,ad)or string.find(lower_string,lower_emote)then return q end end end;local function ae(ad)local af={}for q,r in pairs(D)do upper_string=string.upper(q)upper_emote=string.upper(ad)if upper_string==upper_emote then if not table.find(af,q)then table.insert(af,q)end end end;for q,r in pairs(D)do lower_string=string.lower(q)lower_emote=string.lower(ad)if string.find(q,ad)or string.find(lower_string,lower_emote)then if not table.find(af,q)then table.insert(af,q)end end end;return af end;local function ag(ad)for q,r in pairs(D)do upper_string=string.upper(q)upper_emote=string.upper(ad)if upper_string==upper_emote then return q end end;for q,r in pairs(D)do lower_string=string.lower(q)lower_emote=string.lower(ad)if string.find(q,ad)or string.find(lower_string,lower_emote)then return q end end end;if Settings.SelectedAnimation and Settings.SelectedAnimation~=""then repeat wait()until game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Animate")if Settings.SelectedAnimation=="Custom"and a8()=="R15"then N()Q(Settings.Custom.Idle or f(1),Settings.Custom.Idle2 or f(2),Settings.Custom.Idle3 or f(3),Settings.Custom.Walk or f(4),Settings.Custom.Run or f(5),Settings.Custom.Jump or f(6),Settings.Custom.Climb or f(7),Settings.Custom.Fall or f(8),Settings.Custom.Swim or f(9),Settings.Custom.SwimIdle or f(10),Settings.Custom.Weight,Settings.Custom.Weight2)if Settings.Custom.Wave then a2("wave",Settings.Custom.Wave)end;if Settings.Custom.Laugh then a2("laugh",Settings.Custom.Laugh)end;if Settings.Custom.Cheer then a2("cheer",Settings.Custom.Cheer)end;if Settings.Custom.Point then a2("point",Settings.Custom.Point)end;if Settings.Custom.Sit then a2("sit",Settings.Custom.Sit)end;if Settings.Custom.Dance then a2("dance",Settings.Custom.Dance)end;if Settings.Custom.Dance2 then a2("dance2",Settings.Custom.Dance2)end;if Settings.Custom.Dance3 then a2("dance3",Settings.Custom.Dance3)end elseif a8()=="R15"then N()Q(E[Settings.SelectedAnimation].Idle,E[Settings.SelectedAnimation].Idle2,E[Settings.SelectedAnimation].Idle3,E[Settings.SelectedAnimation].Walk,E[Settings.SelectedAnimation].Run,E[Settings.SelectedAnimation].Jump,E[Settings.SelectedAnimation].Climb,E[Settings.SelectedAnimation].Fall,E[Settings.SelectedAnimation].Swim,E[Settings.SelectedAnimation].SwimIdle,E[Settings.SelectedAnimation].Weight,E[Settings.SelectedAnimation].Weight2)if Settings.Custom.Wave then a2("wave",Settings.Custom.Wave)end;if Settings.Custom.Laugh then a2("laugh",Settings.Custom.Laugh)end;if Settings.Custom.Cheer then a2("cheer",Settings.Custom.Cheer)end;if Settings.Custom.Point then a2("point",Settings.Custom.Point)end;if Settings.Custom.Sit then a2("sit",Settings.Custom.Sit)end;if Settings.Custom.Dance then a2("dance",Settings.Custom.Dance)end;if Settings.Custom.Dance2 then a2("dance2",Settings.Custom.Dance2)end;if Settings.Custom.Dance3 then a2("dance3",Settings.Custom.Dance3)end;P()local a9=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")or game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("AnimationController")local ah=a9:GetPlayingAnimationTracks()for v,r in pairs(ah)do r:AdjustSpeed(Settings.AnimationSpeed)end end end;game.TextChatService.OnIncomingMessage=function(y)local ai=tostring(y.TextSource)local aj=tostring(y.Text)if ai==game.Players.LocalPlayer.Name and Settings.Chat and aj:match(Settings.EmotePrefix)or ai==game.Players.LocalPlayer.Name and Settings.Animate and aj:match(Settings.AnimationPrefix)then y.Status=Enum.TextChatMessageStatus.InvalidTextChannelPermissions end end;local function ak()if _G.LoadAnim and _G.LoadAnim.TimePosition then return tostring(math.floor(_G.LoadAnim.TimePosition))end;return"0"end;local function al()if _G.LoadAnim and _G.LoadAnim.Looped then return tostring(_G.LoadAnim.Looped)end;return"false"end;if game.TextChatService:FindFirstChild("TextChannels")and not getgenv().AlreadyLoaded then game.TextChatService.TextChannels.RBXGeneral.MessageReceived:Connect(function(y)local ai=tostring(y.TextSource)local aj=tostring(y.Text)if Settings.Player and ai==Settings.Player.Name and Settings.CopyMovement then game.TextChatService.TextChannels.RBXGeneral:SendAsync(aj)end end)end;if game.ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents")and not getgenv().AlreadyLoaded then local am=game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents;am.OnMessageDoneFiltering.OnClientEvent:Connect(function(an)local ai=an.FromSpeaker;local aj=an.Message or""if Settings.Player and ai==Settings.Player.Name and Settings.CopyMovement then game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(aj,"All")end end)end;local ao=w:MakeWindow({Name="Eazvy Hub | Animations & Emotes",HidePremium=true,SaveConfig=false,ConfigFolder="EazvyHub",IntroEnabled=false,IntroText="Eazvy Hub - Animations/Emotes",IntroIcon="rbxassetid://10932910166",Icon="rbxassetid://4914902889"})game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(ap)if ap==Enum.TeleportState.Started and queue_on_teleport then queue_on_teleport("repeat task.wait() until game:IsLoaded() getgenv().Teleported = true")end end)local aq=ao:MakeTab({Name="Main",Icon="rbxassetid://10507357657",PremiumOnly=false})if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("UpperTorso")then local ar=ao:MakeTab({Name="Trolling",Icon="rbxassetid://8855392706",PremiumOnly=false})if a8()=="R15"then local as=ar:AddSection({Name=" // Player Section"})ar:AddTextbox({Name="Enter Player (Name)",Default="",TextDisappear=true,Callback=function(at)Settings.Player=getPlayersByName(at)end})ar:AddButton({Name="Goto",Callback=function()if not Settings.Player then return end;w:MakeNotification({Name="Eazvy Hub - Success",Content="Teleported to "..Settings.Player.DisplayName.." @"..Settings.Player.Name,Image="rbxassetid://4914902889",Time=3})game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=Settings.Player.Character.HumanoidRootPart.CFrame;return end})ar:AddButton({Name="Inspect",Callback=function()if not Settings.Player then return end;w:MakeNotification({Name="Eazvy Hub - Success",Content="Inspecting "..Settings.Player.DisplayName.." @"..Settings.Player.Name,Image="rbxassetid://4914902889",Time=3})game:GetService("GuiService"):CloseInspectMenu()game:GetService("GuiService"):InspectPlayerFromUserId(Settings.Player.UserId)return end})ar:AddToggle({Name="Annoy",Default=false,Callback=function(au)Settings.Annoy=au;if Settings.Annoy then local L=Instance.new("Part",game:GetService("Lighting"))L.Name="niggaAnnoy"Settings.PlayAlways=au;local av=ag("Clap")P()aa(av)_G.LoadAnim:AdjustSpeed(100)elseif game:GetService("Lighting"):FindFirstChild("niggaAnnoy")then game:GetService("Lighting"):FindFirstChild("niggaAnnoy"):Destroy()P()end;while Settings.Annoy do task.wait()if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player and Settings.Player.Character and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame=Settings.Player.Character.HumanoidRootPart.CFrame end end end})ar:AddToggle({Name="Spy",Default=false,Callback=function(au)Settings.Spy=au;if Settings.Spy then w:MakeNotification({Name="Eazvy Hub - Success",Content="Spying on "..Settings.Player.DisplayName.." @"..Settings.Player.Name,Image="rbxassetid://4914902889",Time=3})game:GetService("SoundService"):SetListener(Enum.ListenerType.ObjectPosition,Settings.Player.Character.HumanoidRootPart)local L=Instance.new("Part",game.Lighting)L.Name="nigga3"elseif not Settings.Spy and game.Lighting:FindFirstChild("nigga3")then game:GetService("SoundService"):SetListener(Enum.ListenerType.Camera)end end})ar:AddToggle({Name="View",Default=false,Callback=function(au)if not Settings.Player and au==true or Settings.Player and not Settings.Player.Character and au==true then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;if au==true and Settings.Player then if workspace:FindFirstChild("ViewNIG")then workspace.ViewNIG:Destroy()end;local L=Instance.new("Part",workspace)L.Name="ViewNIG"game:GetService("Workspace").CurrentCamera.CameraSubject=Settings.Player.Character;w:MakeNotification({Name="Eazvy Hub - Success",Content="Viewing "..Settings.Player.DisplayName.." @"..Settings.Player.Name,Image="rbxassetid://4914902889",Time=3})return elseif workspace:FindFirstChild("ViewNIG")then workspace.ViewNIG:Destroy()game:GetService("Workspace").CurrentCamera.CameraSubject=game:GetService("Players").LocalPlayer.Character;w:MakeNotification({Name="Eazvy Hub - Success",Content="Unviewed "..Settings.Player.DisplayName.." @"..Settings.Player.Name,Image="rbxassetid://4914902889",Time=3})return end end})ar:AddToggle({Name="Goto",Default=false,Callback=function(au)LoopGoTo=au;while LoopGoTo==true do task.wait()if Settings.Player and Settings.Player.Character and game.Players.LocalPlayer.Character and Settings.Player.Character:FindFirstChild("HumanoidRootPart")and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=Settings.Player.Character.HumanoidRootPart.CFrame end end end})ar:AddToggle({Name="Rape",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("Gem")P()aa(av)_G.LoadAnim.TimePosition=8;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What"elseif game.Lighting:FindFirstChild("What")then game.Lighting:FindFirstChild("What"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.new(0,0,1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,2)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,3)end end end})ar:AddToggle({Name="Rape 2",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("Boom Boom Clap")P()aa(av)_G.LoadAnim.TimePosition=8;local L=Instance.new("Part",game.Lighting)L.Name="What1"elseif game.Lighting:FindFirstChild("What1")then game.Lighting:FindFirstChild("What1")P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.new(0,0,1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,2)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,3)end end end})ar:AddToggle({Name="Rape 3",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("Dolphin Dance")P()aa(av)_G.LoadAnim.TimePosition=26/100*_G.LoadAnim.Length;local L=Instance.new("Part",game.Lighting)L.Name="What2"elseif game.Lighting:FindFirstChild("What2")then game.Lighting:FindFirstChild("What2"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.new(0,-1,1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,-1,2)_G.LoadAnim.TimePosition=26/100*_G.LoadAnim.Length end end end})ar:AddToggle({Name="Rape 4",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("AOK - Tai Verdes")P()aa(av)_G.LoadAnim.TimePosition=5/100*_G.LoadAnim.Length;local L=Instance.new("Part",game.Lighting)L.Name="What3"elseif game.Lighting:FindFirstChild("What3")then game.Lighting:FindFirstChild("What"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.new(0,0,1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,2)_G.LoadAnim.TimePosition=15/100*_G.LoadAnim.Length end end end})ar:AddToggle({Name="Get Raped",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;local av=ag("Sleep")P()aa(av)local L=Instance.new("Part",game.Lighting)L.Name="What4"elseif game.Lighting:FindFirstChild("What4")then game.Lighting:FindFirstChild("What4"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.new(0,0,-1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,-2)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,-3)end end end})ar:AddToggle({Name="Get Raped 2",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("Gem")P()aa(av)_G.LoadAnim.TimePosition=8;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What5"elseif game.Lighting:FindFirstChild("What5")then game.Lighting:FindFirstChild("What5"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.new(0,0,-1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,-2)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,-3)end end end})ar:AddToggle({Name="Get Raped 3",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("Scorpion")P()aa(av)local L=Instance.new("Part",game.Lighting)L.Name="What6"elseif game.Lighting:FindFirstChild("What6")then game.Lighting:FindFirstChild("What6"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;_G.LoadAnim.TimePosition=83;aw.CFrame=ax.CFrame*CFrame.new(0,0,-1)task.wait(.15)_G.LoadAnim.TimePosition=84;aw.CFrame=ax.CFrame*CFrame.new(0,0,-2)_G.LoadAnim.TimePosition=83;task.wait(.15)_G.LoadAnim.TimePosition=84;aw.CFrame=ax.CFrame*CFrame.new(0,0,-3)end end end})ar:AddToggle({Name="Get Raped 4",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("BURBERRY LOLA  ATTITUDE - GEM")P()aa(av)_G.LoadAnim.TimePosition=60;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What7"elseif game.Lighting:FindFirstChild("What7")then game.Lighting:FindFirstChild("What7"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.new(0,0,-1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,-2)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,-3)end end end})ar:AddToggle({Name="Get Raped 5",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("BURBERRY LOLA  ATTITUDE - GEM")P()aa(av)_G.LoadAnim.TimePosition=38;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What8"elseif game.Lighting:FindFirstChild("What8")then game.Lighting:FindFirstChild("What8"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.new(0,0,-1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,-2)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,-3)end end end})ar:AddToggle({Name="Get Raped 6",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("Alo Yoga Pose - Warrior II")P()aa(av)task.wait(.15)_G.LoadAnim.TimePosition=10/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What9"elseif game.Lighting:FindFirstChild("What9")then game.Lighting:FindFirstChild("What9"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.new(0,0,-1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,-2)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,-3)end end end})ar:AddToggle({Name="Get Raped 7",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("Break Dance")P()aa(av)task.wait(.15)_G.LoadAnim.TimePosition=53/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What10"elseif game.Lighting:FindFirstChild("What10")then game.Lighting:FindFirstChild("What10"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(0,0,0)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(0,0,1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(0,0,2)end end end})ar:AddToggle({Name="Get Raped 8",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("Team USA Breaking Emote")P()aa(av)task.wait(.15)_G.LoadAnim.TimePosition=15/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="WhatNigga"elseif game.Lighting:FindFirstChild("WhatNigga")then game.Lighting:FindFirstChild("WhatNigga"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.Angles(0,-math.pi/2,0)*CFrame.new(-2,0,0)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.Angles(0,-math.pi/2,0)*CFrame.new(-3,0,1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.Angles(0,-math.pi/2,0)*CFrame.new(-4,0,2)end end end})ar:AddToggle({Name="Get Raped 9",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("Olympic Dismount")P()aa(av)task.wait(.15)_G.LoadAnim.TimePosition=15/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="WhatNigga4"elseif game.Lighting:FindFirstChild("WhatNigga4")then game.Lighting:FindFirstChild("WhatNigga4"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(0,0,0)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(0,0,1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(0,0,2)end end end})ar:AddToggle({Name="Get Raped 10",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("Olympic Dismount")P()aa(av)task.wait(.15)_G.LoadAnim.TimePosition=28/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="WhatNigga5"elseif game.Lighting:FindFirstChild("WhatNigga5")then game.Lighting:FindFirstChild("WhatNigga5"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(0,0,1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(0,0,2)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(0,0,3)end end end})ar:AddToggle({Name="Get Raped 11",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("Olympic Dismount")P()aa(av)task.wait(.15)_G.LoadAnim.TimePosition=27/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="WhatNigga6"elseif game.Lighting:FindFirstChild("WhatNigga6")then game.Lighting:FindFirstChild("WhatNigga6"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(0,-1,1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(0,-1,2)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(0,-1,3)end end end})ar:AddToggle({Name="Get Raped 12",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("TMNT Dance")P()aa(av)task.wait(.15)_G.LoadAnim.TimePosition=70/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="WhatNigga7"elseif game.Lighting:FindFirstChild("WhatNigga7")then game.Lighting:FindFirstChild("WhatNigga7"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.new(0,0,-1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,-2)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(0,0,-3)end end end})ar:AddToggle({Name="Get Raped 13",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("Team USA Breaking Emote")P()aa(av)task.wait(.15)_G.LoadAnim.TimePosition=45/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="WhatNigga3"elseif game.Lighting:FindFirstChild("WhatNigga3")then game.Lighting:FindFirstChild("WhatNigga3"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(1,0,1)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(1,0,2)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(1,0,3)end end end})local as=ar:AddSection({Name=" // Other Animations"})ar:AddToggle({Name="Slap Ass",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("Beauty Touchdown")P()aa(av)_G.LoadAnim.TimePosition=-1;local L=Instance.new("Part",game.Lighting)L.Name="What11"elseif game.Lighting:FindFirstChild("What11")then game.Lighting:FindFirstChild("What11"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.new(-2,0,2)task.wait(.15)_G.LoadAnim.TimePosition=-1;aw.CFrame=ax.CFrame*CFrame.new(-2,0,3)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.new(-2,0,4)end end end})ar:AddToggle({Name="Blowjob",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("Gem")P()aa(av)_G.LoadAnim.TimePosition=8;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What12"elseif game.Lighting:FindFirstChild("What12")then game.Lighting:FindFirstChild("What12"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(0,0,2)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(0,0,3)task.wait(.15)aw.CFrame=ax.CFrame*CFrame.Angles(0,math.pi,0)*CFrame.new(0,0,4)end end end})ar:AddToggle({Name="Stalk",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then if not Settings.Player or Settings.Player and not Settings.Player.Character then x("Failed!","Player was not found! Please enter player-name in textbox above.")end;Settings.PlayAlways=true;Settings.Time=true;local av=ag("Gem")P()aa(av)_G.LoadAnim.TimePosition=8;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What45"elseif game.Lighting:FindFirstChild("What45")then game.Lighting:FindFirstChild("What45"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)if game:GetService("Players").LocalPlayer.Character and Settings.Player.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.Player.Character:FindFirstChild("HumanoidRootPart")then local aw=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")local ax=Settings.Player.Character:FindFirstChild("HumanoidRootPart")if aw.Position.Y<ax.Position.Y then if not platform then platform=Instance.new("Part")platform.Size=Vector3.new(5,0.1,5)platform.Transparency=1;platform.Anchored=true;platform.Position=ax.Position+Vector3.new(0,2,0)platform.Parent=game.Workspace end else if platform then platform:Destroy()platform=nil end end;local ay=(aw.Position-ax.Position).unit;local az=ay*3;aw.CFrame=CFrame.new(ax.Position+az,ax.Position)end end end})local as=ar:AddSection({Name=" // Character Animation Toggles"})ar:AddTextbox({Name="Custom Emote (ID)",Default="",TextDisappear=true,Callback=function(at)UpdateFile()a6(at)Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())end})end end;local a=ao:MakeTab({Name="LocalPlayer",Icon="rbxassetid://3609827161",PremiumOnly=false})local aA;local aB;if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("UpperTorso")then aA=ao:MakeTab({Name="Animations",Icon="rbxassetid://9405928221",PremiumOnly=false})aB=aA:AddParagraph("Animation Information","Selected Animation: "..Settings.SelectedAnimation or"".." // Speed: "..tostring(Settings.AnimationSpeed or"").." // Frozen: "..Settings.FreezeAnimation)end;a:AddSlider({Name="Walkspeed",Min=16,Max=250,Default=16,Color=Color3.fromRGB(0,128,255),Increment=1,ValueName="",Callback=function(at)game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed=at end})a:AddSlider({Name="Jumppower",Min=50,Max=550,Default=50,Color=Color3.fromRGB(0,191,255),Increment=1,ValueName="",Callback=function(at)game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower=at end})a:AddSlider({Name="Gravity",Min=196,Max=250,Default=196,Color=Color3.fromRGB(0,128,255),Increment=1,ValueName="",Callback=function(at)if at>196 then game:GetService("Workspace").Gravity=-at else game:GetService("Workspace").Gravity=at end end})a:AddSlider({Name="Hipheight",Min=game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight,Max=300,Default=game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight,Color=Color3.fromRGB(0,191,255),Increment=1,ValueName="",Callback=function(at)game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight=at end})a:AddSlider({Name="Fly Speed",Min=1,Max=500,Default=50,Color=Color3.fromRGB(0,128,255),Increment=1,ValueName="",Callback=function(at)Settings.FlySpeed=at end})a:AddSlider({Name="Fov",Min=70,Max=120,Default=game:GetService("Workspace").CurrentCamera.FieldOfView,Color=Color3.fromRGB(0,128,255),Increment=1,ValueName="",Callback=function(at)game:GetService("Workspace").CurrentCamera.FieldOfView=at end})if game.Players.LocalPlayer then a:AddSlider({Name="Zoom",Min=game.Players.LocalPlayer.CameraMaxZoomDistance,Max=1000,Default=game.Players.LocalPlayer.CameraMaxZoomDistance,Color=Color3.fromRGB(0,128,255),Increment=1,ValueName="",Callback=function(at)game.Players.LocalPlayer.CameraMaxZoomDistance=at end})end;if setfpscap then a:AddSlider({Name="FPS",Min=1,Max=240,Default=60,Color=Color3.fromRGB(0,128,255),Increment=1,ValueName="",Callback=function(at)setfpscap(at)end})end;local aC;local aD;local aE;local aF;local aG;local aH;local aI=Client;local aJ={W=false,S=false,A=false,D=false,Moving=false}local aK=function()if not game:GetService("Players").LocalPlayer.Character or not game:GetService("Players").LocalPlayer.Character.Head or aH then return end;aC=game:GetService("Players").LocalPlayer.Character;aD=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")aD.PlatformStand=true;aG=workspace:WaitForChild('Camera')aE=Instance.new("BodyVelocity")aF=Instance.new("BodyAngularVelocity")aE.Velocity,aE.MaxForce,aE.P=Vector3.new(0,0,0),Vector3.new(10000,10000,10000),1000;aF.AngularVelocity,aF.MaxTorque,aF.P=Vector3.new(0,0,0),Vector3.new(10000,10000,10000),1000;aE.Parent=aC.Head;aF.Parent=aC.Head;aH=true;aD.Died:connect(function()aH=false end)end;local aL=function()if not game:GetService("Players").LocalPlayer.Character or not aH then return end;game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").PlatformStand=false;aE:Destroy()aF:Destroy()aH=false end;game:GetService("UserInputService").InputBegan:connect(function(aM,aN)if aM.UserInputType==Enum.UserInputType.MouseButton1 and game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl)and Settings.ClickTeleport then game:GetService("Players").LocalPlayer.Character:MoveTo(game.Players.LocalPlayer:GetMouse().Hit.p)end;if aN then return end;for q,aO in pairs(aJ)do if q~="Moving"and aM.KeyCode==Enum.KeyCode[q]then aJ[q]=true;aJ.Moving=true end end end)game:GetService("UserInputService").InputEnded:connect(function(aM,aN)if aN then return end;local L=false;for q,aO in pairs(aJ)do if q~="Moving"then if aM.KeyCode==Enum.KeyCode[q]then aJ[q]=false end;if aJ[q]then L=true end end end;aJ.Moving=L end)local aP=function(aQ)return aQ*(Settings.FlySpeed or 50)/aQ.Magnitude end;game:GetService("RunService").Heartbeat:connect(function(aR)if aH and aC and aC.PrimaryPart then local aI=aC.PrimaryPart.Position;local aS=aG.CFrame;local aT,aU,aV=aS:toEulerAnglesXYZ()aC:SetPrimaryPartCFrame(CFrame.new(aI.x,aI.y,aI.z)*CFrame.Angles(aT,aU,aV))if aJ.Moving then local au=Vector3.new()if aJ.W then au=au+aP(aS.lookVector)end;if aJ.S then au=au-aP(aS.lookVector)end;if aJ.A then au=au-aP(aS.rightVector)end;if aJ.D then au=au+aP(aS.rightVector)end;aC:TranslateBy(au*aR)end end end)a:AddToggle({Name="Fly",Default=false,Callback=function(au)Fly=au;if Fly==true then local L=Instance.new("Part",game:GetService("Lighting"))L.Name="NiggaFly"for aW,aX in next,getconnections(game.Players.LocalPlayer.Character.Head.ChildAdded)do aX:Disable()end;aK()elseif game:GetService("Lighting"):FindFirstChild("NiggaFly")then game:GetService("Lighting"):FindFirstChild("NiggaFly"):Destroy()aL()end end})local aY=nil;a:AddToggle({Name="Noclip",Default=false,Callback=function(au)Settings.Noclip=au;if Settings.Noclip then local L=Instance.new("Part",game:GetService("Lighting"))L.Name="niggANOclip"local function aZ()if game:GetService("Players").LocalPlayer.Character and Settings.Noclip then for v,a_ in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren())do if a_:IsA('BasePart')and a_.CanCollide and Settings.Noclip then a_.CanCollide=false end end end end;if aY then aY:Disconnect()end;aY=game:GetService("RunService").RenderStepped:Connect(aZ)elseif game:GetService("Lighting"):FindFirstChild("niggANOclip")then game:GetService("Lighting"):FindFirstChild("niggANOclip"):Destroy()if aY then aY:Disconnect()aY=nil end;if game:GetService("Players").LocalPlayer.Character then for v,a_ in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren())do if a_:IsA('BasePart')then a_.CanCollide=true end end end end end})a:AddToggle({Name="Platform",Default=false,Callback=function(au)Settings.Platform=au;if Settings.Platform then local b0=game.Players.LocalPlayer;local b1=b0.Character or b0.CharacterAdded:Wait()local platform=Instance.new("Part",workspace)platform.Transparency=1;platform.Name=tostring(math.random(1,1115))platform.Material="Plastic"platform.Size=Vector3.new(300,1,300)platform.Anchored=true;platform.CanCollide=true;spawn(function()if b1 and b1:FindFirstChild("HumanoidRootPart")then local b2=b1.HumanoidRootPart;platform.Position=Vector3.new(b2.Position.X,b2.Position.Y-b2.Size.Y/2-platform.Size.Y/2,b2.Position.Z)end;while Settings.Platform do task.wait()end;platform:Destroy()end)end end})a:AddToggle({Name="Sit",Default=false,Callback=function(au)if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")then game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=au end end})a:AddToggle({Name="Refresh",Default=false,Callback=function(au)Settings.Refresh=au;if Settings.Refresh then A("When you reset your character, you'll respawn in the same position you","died in.")end;if Settings.Refresh and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Head")and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")then game.Players.LocalPlayer.Character.Humanoid.Died:Connect(function()Settings.DeathPosition=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame end)local b3=game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid",true)local b4=b3 and b3.RootPart and b3.RootPart.CFrame;local b5=workspace.CurrentCamera.CFrame;local b6=game.Players.LocalPlayer.Character;task.spawn(function()local b7=game.Players.LocalPlayer.CharacterAdded:Wait()if Settings.Refresh then b7:WaitForChild("Humanoid").RootPart.CFrame,workspace.CurrentCamera.CFrame=b4,wait()and b5 end end)end end})local b8=workspace.Gravity;local b9;local ba;a:AddToggle({Name="Swim",Default=false,Callback=function(au)if au==true then local L=Instance.new("Part",workspace)L.Name="Swimaaaaa"workspace.Gravity=0;local bb=function()workspace.Gravity=b8 end;local bc=game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")ba=bc.Died:Connect(bb)local bd=Enum.HumanoidStateType:GetEnumItems()table.remove(bd,table.find(bd,Enum.HumanoidStateType.None))for q,r in pairs(bd)do bc:SetStateEnabled(r,false)end;bc:ChangeState(Enum.HumanoidStateType.Swimming)b9=game:GetService("RunService").Heartbeat:Connect(function()pcall(function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Velocity=(bc.MoveDirection~=Vector3.new()or game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Space))and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Velocity or Vector3.new()end)end)elseif workspace:FindFirstChild("Swimaaaaa")then workspace.Swimaaaaa:Destroy()workspace.Gravity=b8;if ba then ba:Disconnect()end;if b9~=nil then b9:Disconnect()b9=nil end;local a9=game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")local bd=Enum.HumanoidStateType:GetEnumItems()table.remove(bd,table.find(bd,Enum.HumanoidStateType.None))for q,r in pairs(bd)do a9:SetStateEnabled(r,true)end end end})a:AddToggle({Name="Click Teleport",Default=false,Callback=function(au)Settings.ClickTeleport=au;if Settings.ClickTeleport then w:MakeNotification({Name="Eazvy Hub - Success",Content='Click-Teleport has been enabled; Keybind: CTRL + Click',Image="rbxassetid://4914902889",Time=10})end end})a:AddToggle({Name="Infinite Jump",Default=false,Callback=function(au)Settings.InfJump=au end})local as=a:AddSection({Name=" // LP Buttons"})a:AddButton({Name="Jump",Default=false,Callback=function()game.Players.LocalPlayer.Character.Humanoid.Jump=true end})a:AddButton({Name="Sit",Default=false,Callback=function()pcall(function()if not game.Players.LocalPlayer.Character.Humanoid.Sit then game.Players.LocalPlayer.Character.Humanoid.Sit=true else game.Players.LocalPlayer.Character.Humanoid.Sit=false end end)end})a:AddButton({Name="Skydive",Default=false,Callback=function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,500,0)end})a:AddButton({Name="Reset",Default=false,Callback=function()game.Players.LocalPlayer.Character.Head.Parent=nil end})game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(be)if Settings.InfJump and be==" "then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):ChangeState(3)end end)game:GetService("UserInputService").InputBegan:connect(function(aM,aN)if aM.UserInputType==Enum.UserInputType.MouseButton1 and game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl)and Settings.ClickToSelect then local bf=game.Players.LocalPlayer:GetMouse().Target;if bf and bf.Parent then local bg=game.Players:GetPlayerFromCharacter(bf.Parent)if bg and bg~=game.Players.LocalPlayer and Settings.ClickToSelect then if Settings.Player~=bg then A("Selected:",bg.Name)else x(bg.Name,"has already been selected!")end;Settings.Player=bg;d=bg end end end;if aM.UserInputType==Enum.UserInputType.MouseButton1 and game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl)and Settings.ClickTeleport then game:GetService("Players").LocalPlayer.Character:MoveTo(game.Players.LocalPlayer:GetMouse().Hit.p)end;if aN then return end;for q,aO in pairs(aJ)do if q~="Moving"and aM.KeyCode==Enum.KeyCode[q]then aJ[q]=true;aJ.Moving=true end end end)local Status=aq:AddParagraph("Emote Information","Previous Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())if game:GetService("Players").LocalPlayer.Character and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("UpperTorso")then aq:AddDropdown({Name="Emotes (R6)",Default="",Options=I,Callback=function(bh)if a8()~="R15"then N()a6(H[bh].Emote,H[bh].Speed,H[bh].Time,H[bh].Weight,H[bh].Loop)Settings.LastEmote=bh;UpdateFile()Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())end end})end;local bi;if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("UpperTorso")then aq:AddTextbox({Name="Play Emote / Search (Name)",Default="",TextDisappear=true,Callback=function(at)if Settings.EmoteChat then local bj=ae(at)if#bj>=1 then A("Found "..#bj.." Emotes!",'with search-term "'..at..'"'..".")end;bi:Refresh(bj,true)end;if Settings.EmoteChat then return end;local av=ag(at)if av and string.len(at)>2 then N()aa(av)Settings.LastEmote=av;Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())UpdateFile()end end})aq:AddTextbox({Name="Sync Emote (Player)",Default="",TextDisappear=true,Callback=function(at)Settings.PlayerSync=getPlayersByName(at)if Settings.PlayerSync and Settings.PlayerSync.Character and Settings.PlayerSync.Character:FindFirstChildOfClass("Humanoid")and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")then local O=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Animator;local bk=Settings.PlayerSync.Character:FindFirstChildOfClass("Humanoid").Animator:GetPlayingAnimationTracks()for v,r in pairs(bk)do _G.LoadAnim=O:LoadAnimation(r.Animation)_G.LoadAnim.TimePosition=r.TimePosition;_G.LoadAnim:Play(0.100000001,r.WeightCurrent,r.Speed)_G.LoadAnim.Priority=Enum.AnimationPriority.Action end;A("Syncing Emotes with ",Settings.PlayerSync.Name.." @"..Settings.PlayerSync.DisplayName.." it may not be synced, on your client but it is on the network.")Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())UpdateFile()task.spawn(function()_G.LoadAnim.Stopped:Wait()if not Settings.PlayAlways then _G.LoadAnim:Stop()end end)Settings.PlayerSync.Character.Humanoid.Running:Wait()if not Settings.PlayAlways then _G.LoadAnim:Stop()end end end})local as=aq:AddSection({Name=" // Emote Dropdowns"})aq:AddDropdown({Name="Emotes (R15)",Default="",Options=K,Callback=function(at)if a8()~="R6"then N()Settings.LastEmote=at;aa(at)Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())UpdateFile()end end})bi=aq:AddDropdown({Name="Emotes (Search)",Default="",Options={},Callback=function(at)if a8()~="R6"then N()Settings.LastEmote=at;aa(at)Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())UpdateFile()end end})end;local bl;if a8()=="R15"then bl=aq:AddDropdown({Name="Emotes (Favorite)",Default="",Options={},Callback=function(at)if a8()~="R6"then N()Settings.LastEmote=at;aa(at)Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())UpdateFile()end end})end;if Settings.Favorite and#Settings.Favorite>=1 and a8()=="R15"then bl:Refresh(Settings.Favorite,true)end;aq:AddButton({Name="Play Last Emote",Callback=function()if Settings.LastEmote and a8()=="R15"then a6(D[Settings.LastEmote])Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())UpdateFile()end;if a8()=="R6"then N()a6(H[Settings.LastEmote].Emote,H[Settings.LastEmote].Speed,H[Settings.LastEmote].Time,H[Settings.LastEmote].Weight,H[Settings.LastEmote].Loop)end end})function RefreshDropdown()local bm={}for v,ad in ipairs(Settings.Favorite)do if not table.find(bm,ad)then table.insert(bm,ad)end end;bl:Refresh(bm,true)end;if a8()=="R15"then aq:AddButton({Name="Favorite/Unfavorite Emote",Callback=function()local bn=table.find(Settings.Favorite,Settings.LastEmote)if not bn then table.insert(Settings.Favorite,Settings.LastEmote)RefreshDropdown()UpdateFile()A("Successfully Favorited",Settings.LastEmote)else table.remove(Settings.Favorite,bn)UpdateFile()RefreshDropdown()end end})end;aq:AddButton({Name="Stop Emote",Callback=function()if _G.LoadAnim then _G.LoadAnim:Stop()P()Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())UpdateFile()end end})local as=aq:AddSection({Name=" // Emote Settings"})if a8()=="R15"then aq:AddToggle({Name="Emote Chat",Default=false,Callback=function(au)Settings.Chat=au;if Settings.Chat then A("Enabled Emote-Chat","Prefix is: "..Settings.EmotePrefix)UpdateFile()end end})end;if a8()=="R15"then aq:AddToggle({Name="Emote Search",Default=false,Callback=function(au)Settings.EmoteChat=au;UpdateFile()end})end;local function bo()local bp;local bq=0;for v in pairs(D)do bq=bq+1 end;local br=math.random(1,bq)bq=0;for bs,v in pairs(D)do bq=bq+1;if bq==br then bp=bs;break end end;return bp,D[bp]end;if a8()=="R15"then aq:AddToggle({Name="Random Emote",Default=false,Callback=function(au)Settings.RandomEmote=au;if Settings.RandomEmote then local L=Instance.new("Part",game:GetService("Lighting"))L.Name="niggaLighting"end;if not Settings.RandomEmote and game:GetService("Lighting"):FindFirstChild("niggaLighting")then game:GetService("Lighting").niggaLighting:Destroy()P()end;while Settings.RandomEmote do P()local bt,bu=bo()Settings.LastEmote=bt;a6(bu)Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())repeat task.wait()until _G.LoadAnim.Length~=0 or not Settings.RandomEmote or not game:GetService("Players").LocalPlayer.Character or game:GetService("Players").LocalPlayer.Character and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")or game:GetService("Players").LocalPlayer.Character and not game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")task.wait(_G.LoadAnim.Length+.5 or 5.6)end end})end;aq:AddToggle({Name="Time-Position",Default=false,Callback=function(au)Settings.Time=au;Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())UpdateFile()end})aq:AddToggle({Name="Always Play",Default=false,Callback=function(au)Settings.PlayAlways=au;UpdateFile()end})if a8()=="R15"then aq:AddToggle({Name="Always Sync-Emotes",Default=false,Callback=function(au)Settings.SyncEmote=au;while Settings.SyncEmote do task.wait()if Settings.SyncEmote and Settings.PlayerSync and Settings.PlayerSync.Character and Settings.PlayerSync.Character:FindFirstChildOfClass("Humanoid")and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")then local O=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Animator;local bk=Settings.PlayerSync.Character:FindFirstChildOfClass("Humanoid").Animator:GetPlayingAnimationTracks()for v,r in pairs(bk)do _G.LoadAnim=O:LoadAnimation(r.Animation)_G.LoadAnim.Priority=Enum.AnimationPriority.Action;_G.LoadAnim:Play(0.100000001,r.WeightCurrent,r.Speed)_G.LoadAnim.TimePosition=r.TimePosition;_G.LoadAnim:AdjustSpeed(r.Speed)end;task.spawn(function()_G.LoadAnim.Stopped:Wait()if not Settings.PlayAlways then _G.LoadAnim:Stop()end end)Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())end end end})end;aq:AddToggle({Name="Loop Emote",Default=false,Callback=function(au)Settings.Looped=au;Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())UpdateFile()end})aq:AddToggle({Name="Reverse Emote",Default=false,Callback=function(au)Settings.Reversed=au;UpdateFile()if Settings.Reversed and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")then _G.LoadAnim:AdjustSpeed(Settings.ReverseSpeed)Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())end end})aq:AddToggle({Name="Freeze Emote",Default=false,Callback=function(au)Settings.FreezeEmote=au;if au==true and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")and _G.LoadAnim then _G.LoadAnim:AdjustSpeed(0)Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())elseif au==false and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")and _G.LoadAnim then _G.LoadAnim:AdjustSpeed(1)Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())end end})if a8()=="R15"then aq:AddToggle({Name="Sync Emote",Default=false,Callback=function(au)if Settings.Player and Settings.Player.Character then Settings.PlayerSync=Settings.Player elseif not Settings.PlayerSync then return end;if au==true then local L=Instance.new("Part",game:GetService("Lighting"))L.Name="niggasync"end;if Settings.PlayerSync and Settings.PlayerSync.Character and Settings.PlayerSync.Character:FindFirstChildOfClass("Humanoid")and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")and au==true then local O=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Animator;local bk=Settings.PlayerSync.Character:FindFirstChildOfClass("Humanoid").Animator:GetPlayingAnimationTracks()for v,r in pairs(bk)do _G.LoadAnim=O:LoadAnimation(r.Animation)_G.LoadAnim.TimePosition=r.TimePosition;_G.LoadAnim:Play(0.100000001,r.WeightCurrent,r.Speed)_G.LoadAnim.Priority=Enum.AnimationPriority.Action end;A("Syncing Emotes with ",Settings.PlayerSync.Name.." @"..Settings.PlayerSync.DisplayName.." it may not be synced, on your client but it is on the network.")Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())UpdateFile()task.spawn(function()_G.LoadAnim.Stopped:Wait()if not Settings.PlayAlways then _G.LoadAnim:Stop()end end)Settings.PlayerSync.Character.Humanoid.Running:Wait()if not Settings.PlayAlways then _G.LoadAnim:Stop()end elseif game:GetService("Lighting"):FindFirstChild("niggasync")then N()P()end end})end;aq:AddSlider({Name="Emote Speed",Min=0,Max=100,Default=1,Color=Color3.fromRGB(0,128,255),Increment=1,ValueName="",Callback=function(at)Settings.EmoteSpeed=at;if _G.LoadAnim and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")then _G.LoadAnim:AdjustSpeed(at)Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())end end})aq:AddSlider({Name="Time Position",Min=0,Max=100,Default=0,Color=Color3.fromRGB(0,128,255),Increment=1,ValueName="",Callback=function(at)UpdateFile()if Settings.Time then Settings.TimePosition=at;_G.LoadAnim.TimePosition=at/100*_G.LoadAnim.Length;Status:Set("Current Emote: "..Settings.LastEmote.." // Speed: "..tostring(Settings.EmoteSpeed).." // Time Position: "..ak().." // Looped: "..al())end end})function GetRandomAnimation(bv)local bw={}for bs,v in pairs(bv)do table.insert(bw,bs)end;local bp=bw[math.random(1,#bw)]return bv[bp]end;if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("UpperTorso")then aA:AddDropdown({Name="Select Animation",Default="",Options=J,Callback=function(bh)Settings.SelectedAnimation=bh;UpdateFile()N()Q(E[bh].Idle,E[bh].Idle2,E[bh].Idle3,E[bh].Walk,E[bh].Run,E[bh].Jump,E[bh].Climb,E[bh].Fall,E[bh].Swim,E[bh].SwimIdle,E[bh].Weight,E[bh].Weight2)P()local a9=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")or game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("AnimationController")local ah=a9:GetPlayingAnimationTracks()for v,r in pairs(ah)do r:AdjustSpeed(Settings.AnimationSpeed)end;aB:Set("Current Animation: "..Settings.SelectedAnimation.." // Speed: "..tostring(Settings.AnimationSpeed))end})aA:AddTextbox({Name="Play Animation (Name)",Default="",TextDisappear=true,Callback=function(at)local bx=ac(at)if bx and string.len(at)>2 then N()Settings.SelectedAnimation=bx;Settings.LastEmote="Play"Q(E[bx].Idle,E[bx].Idle2,E[bx].Idle3,E[bx].Walk,E[bx].Run,E[bx].Jump,E[bx].Climb,E[bx].Fall,E[bx].Swim,E[bx].SwimIdle,E[bx].Weight,E[bx].Weight2)UpdateFile()aB:Set("Current Animation: "..Settings.SelectedAnimation.." // Speed: "..tostring(Settings.AnimationSpeed))P()end end})local by;aA:AddToggle({Name="Animation Chat",Default=false,Callback=function(au)Settings.Animate=au;UpdateFile()if Settings.Animate then A("Enabled Animation-Chat","Prefix is: "..Settings.AnimationPrefix)end end})aA:AddToggle({Name="Random Animation",Default=false,Callback=function(au)Settings.RandomAnim=au;UpdateFile()while Settings.RandomAnim do task.wait()if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")and Settings.RandomAnim then Settings.Custom=GetRandomAnimation(E)N()Q(Settings.Custom.Idle,Settings.Custom.Idle2,Settings.Custom.Idle3,Settings.Custom.Walk,Settings.Custom.Run,Settings.Custom.Jump,Settings.Custom.Climb,Settings.Custom.Fall,Settings.Custom.Swim,Settings.Custom.SwimIdle,Settings.Custom.Weight,Settings.Custom.Weight2)Settings.SelectedAnimation="Custom"local a9=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")or game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("AnimationController")local ah=a9:GetPlayingAnimationTracks()for v,r in pairs(ah)do r:AdjustSpeed(Settings.AnimationSpeed)end;aB:Set("Current Animation: "..Settings.SelectedAnimation.." // Speed: "..tostring(Settings.AnimationSpeed))P()task.wait(6.35)end end end})aA:AddButton({Name="Reset Animations",Callback=function()N()local b=game:GetService("Players").LocalPlayer.Character.Animate;b.idle.Animation1.AnimationId=OriginalAnimations[1]or""b.idle.Animation2.AnimationId=OriginalAnimations[2]or""if b:FindFirstChild("pose")then local e=game:GetService("Players").LocalPlayer.Character.Animate.pose:FindFirstChildOfClass("Animation")if e then e.AnimationId=OriginalAnimations[3]or""end end;b.walk:FindFirstChildOfClass("Animation").AnimationId=OriginalAnimations[4]or""b.run:FindFirstChildOfClass("Animation").AnimationId=OriginalAnimations[5]or""b.jump:FindFirstChildOfClass("Animation").AnimationId=OriginalAnimations[6]or""b.climb:FindFirstChildOfClass("Animation").AnimationId=OriginalAnimations[7]or""b.fall:FindFirstChildOfClass("Animation").AnimationId=OriginalAnimations[8]or""b.swim:FindFirstChildOfClass("Animation").AnimationId=OriginalAnimations[9]or""b.swimidle:FindFirstChildOfClass("Animation").AnimationId=OriginalAnimations[10]or""P()end})local as=aA:AddSection({Name=" // Animation Settings"})aA:AddSlider({Name="Animation Speed",Min=0,Max=100,Default=1,Color=Color3.fromRGB(0,128,255),Increment=1,ValueName="",Callback=function(at)Settings.AnimationSpeed=at;aB:Set("Current Animation: "..Settings.SelectedAnimation.." // Speed: "..tostring(Settings.AnimationSpeed))end})aA:AddToggle({Name="Animation Speed",Default=false,Callback=function(au)Settings.AnimationSpeedToggle=au;UpdateFile()end})local by;local bz;local function bA(b0)if by then by:Disconnect()by=nil end;if b0 and b0.Character and b0.Character:FindFirstChildOfClass("Humanoid")and b0.Character:FindFirstChild("Animate")then by=b0.Character.Humanoid.AnimationPlayed:Connect(function(bB)if Settings.SyncAnimations and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")and game.Players.LocalPlayer.Character:FindFirstChild("Animate")then local bC=bB.Animation.AnimationId;for v,bD in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks())do bD:Stop()end;P()local bE=Instance.new("Animation")bE.AnimationId=bC;local bF=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(bE)bF:Play()bF:AdjustWeight(10)bF.Stopped:Connect(function()game.Players.LocalPlayer.Character.Animate.Disabled=false end)aB:Set("Current Animation: "..Settings.SelectedAnimation.." // Speed: "..tostring(Settings.AnimationSpeed))UpdateFile()end end)end end;local function bG(b0)if bz then bz:Disconnect()bz=nil end;bz=b0.CharacterAdded:Connect(function(b1)repeat task.wait()until b1:FindFirstChildOfClass("Humanoid")and b1:FindFirstChild("Animate")and Settings.SyncAnimations;bA(b0)end)end;aA:AddToggle({Name="Sync Animations",Default=false,Callback=function(au)Settings.SyncAnimations=au;UpdateFile()if Settings.SyncAnimations then P()N()task.spawn(function()repeat task.wait()until not Settings.Player or not Settings.SyncAnimations;P()end)if not game.Lighting:FindFirstChild("SyncNigga")then local L=Instance.new("Part",game.Lighting)L.Name="SyncNigga"end;local b=game.Players.LocalPlayer.Character:FindFirstChild("Animate")local bH=Settings.Player.Character:FindFirstChild("Animate")if b and bH then N()local bI={b.idle.Animation1.AnimationId,b.idle.Animation2.AnimationId,b.walk:FindFirstChildOfClass("Animation").AnimationId,b.run:FindFirstChildOfClass("Animation").AnimationId,b.jump:FindFirstChildOfClass("Animation").AnimationId,b.climb:FindFirstChildOfClass("Animation").AnimationId,b.fall:FindFirstChildOfClass("Animation").AnimationId,b.swim:FindFirstChildOfClass("Animation").AnimationId,b.swimidle:FindFirstChildOfClass("Animation").AnimationId}b.idle.Animation1.AnimationId=bH.idle.Animation1.AnimationId or bI[1]b.idle.Animation2.AnimationId=bH.idle.Animation2.AnimationId or bI[2]b.walk:FindFirstChildOfClass("Animation").AnimationId=bH.walk:FindFirstChildOfClass("Animation").AnimationId or bI[3]b.run:FindFirstChildOfClass("Animation").AnimationId=bH.run:FindFirstChildOfClass("Animation").AnimationId or bI[4]b.jump:FindFirstChildOfClass("Animation").AnimationId=bH.jump:FindFirstChildOfClass("Animation").AnimationId or bI[5]b.climb:FindFirstChildOfClass("Animation").AnimationId=bH.climb:FindFirstChildOfClass("Animation").AnimationId or bI[6]b.fall:FindFirstChildOfClass("Animation").AnimationId=bH.fall:FindFirstChildOfClass("Animation").AnimationId or bI[7]b.swim:FindFirstChildOfClass("Animation").AnimationId=bH.swim:FindFirstChildOfClass("Animation").AnimationId or bI[8]b.swimidle:FindFirstChildOfClass("Animation").AnimationId=bH.swimidle:FindFirstChildOfClass("Animation").AnimationId or bI[9]if b:FindFirstChild("pose")and bH:FindFirstChild("pose")then local e=b.pose:FindFirstChildOfClass("Animation")local bJ=bH.pose:FindFirstChildOfClass("Animation")if e and bJ then e.AnimationId=bJ.AnimationId or bI[10]end end;P()end elseif not Settings.SyncAnimations and game.Lighting:FindFirstChild("SyncNigga")then game.Lighting.SyncNigga:Destroy()if by then by:Disconnect()by=nil end;if bz then bz:Disconnect()bz=nil end end;if Settings.Player and Settings.Player.Character and Settings.Player.Character:FindFirstChildOfClass("Humanoid")then bG(Settings.Player)bA(Settings.Player)end end})local bK;local bL;local function bM(b0)if bK then bK:Disconnect()end;if bL then bL:Disconnect()end;if b0 and b0.Character and b0.Character:FindFirstChildOfClass("Humanoid")then bL=b0.Character.Humanoid:GetPropertyChangedSignal("Jump"):Connect(function()if Settings.CopyMovement then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Jump=true end end)bK=game:GetService("RunService").Stepped:Connect(function()if Settings.CopyMovement and b0 and b0.Character and b0.Character:FindFirstChildOfClass("Humanoid")and b0.Character.Humanoid.Health>=1 and b0.Character:FindFirstChild("Head")and b0.Character:FindFirstChild("HumanoidRootPart")and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Head")then local bN=game:GetService("Players").LocalPlayer.Character.PrimaryPart.Position;local bO=b0.Character:FindFirstChild("Head").Position;local bP=Vector3.new(bO.X,bN.Y,bO.Z)local bQ=CFrame.new(bN,bP)game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(bQ)game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=b0.Character.HumanoidRootPart.CFrame;if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end;if not b0.Character:FindFirstChildOfClass("Tool")then game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):UnequipTools()end;if b0.Character:FindFirstChildOfClass("Tool")then local bR=b0.Character:FindFirstChildOfClass("Tool").Name;if game.Players.LocalPlayer.Backpack:FindFirstChild(bR)then game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild(bR))end end end end)end end;aA:AddToggle({Name="Copy Movement",Default=false,Callback=function(au)Settings.CopyMovement=au;UpdateFile()if Settings.CopyMovement and d and d.Character and d.Character:FindFirstChildOfClass("Humanoid")then bM(d)local L=Instance.new("Part",game:GetService("Lighting"))L.Name="CopyMovementNigga"elseif game:GetService("Lighting"):FindFirstChild("CopyMovementNigga")then game:GetService("Lighting"):FindFirstChild("CopyMovementNigga"):Destroy()if bK then bK:Disconnect()end;if bL then bL:Disconnect()end end;if d and Settings.CopyMovement then Settings.Player=d end end})aA:AddToggle({Name="Freeze Animation",Default=false,Callback=function(au)Settings.FreezeAnimation=au;UpdateFile()if Settings.FreezeAnimation then local L=Instance.new("Part",game.Lighting)L.Name="freezenigga"end;if not Settings.FreezeAnimation and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")and game:GetService("Lighting"):FindFirstChild("freezenigga")or not Settings.FreezeAnimation and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("AnimationController")and game:GetService("Lighting"):FindFirstChild("freezenigga")then game.Lighting.freezenigga:Destroy()local a9=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")or game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("AnimationController")local ah=a9:GetPlayingAnimationTracks()for v,r in pairs(ah)do r:AdjustSpeed(1)end;P()end;while Settings.FreezeAnimation do task.wait()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")or game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("AnimationController")then local a9=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")or game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("AnimationController")local ah=a9:GetPlayingAnimationTracks()for v,r in pairs(ah)do r:AdjustSpeed(0)end end end end})local as=aA:AddSection({Name=" // Emote Toggles"})aA:AddToggle({Name="Sit",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then Settings.PlayAlways=true;Settings.Time=true;P()local av=ag("Lotus")aa(av)task.wait(.15)_G.LoadAnim.TimePosition=45/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What13"elseif game.Lighting:FindFirstChild("What13")then game.Lighting:FindFirstChild("What13"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)end end})local bS=2.1;if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")then bS=game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight end;aA:AddToggle({Name="Sit 2",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then Settings.PlayAlways=true;Settings.Time=true;P()local av=ag("Bicycle")aa(av)task.wait(.15)_G.LoadAnim.TimePosition=72/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What14"elseif game.Lighting:FindFirstChild("What14")then game.Lighting:FindFirstChild("What14"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)end end})aA:AddToggle({Name="Sit 3",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then Settings.PlayAlways=true;Settings.Time=true;P()local av=ag("Quiet Waves")aa(av)task.wait(.15)_G.LoadAnim.TimePosition=12/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What16"elseif game.Lighting:FindFirstChild("What16")then game.Lighting:FindFirstChild("What16"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)end end})aA:AddToggle({Name="Sit 4",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then Settings.PlayAlways=true;Settings.Time=true;P()local av=ag("Skadoosh")aa(av)task.wait(.15)_G.LoadAnim.TimePosition=77/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What17"elseif game.Lighting:FindFirstChild("What17")then game.Lighting:FindFirstChild("What17"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)end end})aA:AddToggle({Name="Float",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then Settings.PlayAlways=true;Settings.Time=true;P()local av=ag("Fall Back to Float")aa(av)game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight=4;task.wait(.15)_G.LoadAnim.TimePosition=72/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What18"elseif game.Lighting:FindFirstChild("What18")then game.Lighting:FindFirstChild("What18"):Destroy()game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight=bS;P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)end end})aA:AddToggle({Name="Float 2",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then Settings.PlayAlways=true;Settings.Time=true;P()local av=ag("Skadoosh")aa(av)task.wait(.15)_G.LoadAnim.TimePosition=43/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What19"elseif game.Lighting:FindFirstChild("What19")then game.Lighting:FindFirstChild("What19"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)end end})aA:AddToggle({Name="Float 3",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then Settings.PlayAlways=true;Settings.Time=true;P()local av=ag("Cuco - Levitate")aa(av)task.wait(.15)_G.LoadAnim.TimePosition=7/100*_G.LoadAnim.Length;local L=Instance.new("Part",game.Lighting)L.Name="What20"elseif game.Lighting:FindFirstChild("What20")then game.Lighting:FindFirstChild("What20"):Destroy()P()Settings.PlayAlways=false end;task.spawn(function()while Settings.RapePlayer do _G.LoadAnim.TimePosition=7/100*_G.LoadAnim.Length;task.wait(6)end end)while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)end end})aA:AddToggle({Name="Upside Down",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then Settings.PlayAlways=true;Settings.Time=true;P()local av=ag("Hero Landing")aa(av)task.wait(.15)_G.LoadAnim.TimePosition=24.15/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What21"elseif game.Lighting:FindFirstChild("What21")then game.Lighting:FindFirstChild("What21"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)end end})aA:AddToggle({Name="Upside Down 2",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then Settings.PlayAlways=true;Settings.Time=true;P()local av=ag("Skadoosh")aa(av)task.wait(.15)_G.LoadAnim.TimePosition=44/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What22"elseif game.Lighting:FindFirstChild("What22")then game.Lighting:FindFirstChild("What22"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)end end})aA:AddToggle({Name="Lay Down",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then Settings.PlayAlways=true;Settings.Time=true;P()local av=ag("Bicycle")aa(av)task.wait(.15)_G.LoadAnim.TimePosition=57/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What23"elseif game.Lighting:FindFirstChild("What23")then game.Lighting:FindFirstChild("What23"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)end end})aA:AddToggle({Name="Twerk Ass",Default=false,Callback=function(au)Settings.TwerkAss=au;if Settings.TwerkAss then Settings.PlayAlways=true;Settings.Time=true;P()local av=ag("Scorpion")aa(av)local L=Instance.new("Part",game.Lighting)L.Name="What24"elseif game.Lighting:FindFirstChild("What24")then game.Lighting:FindFirstChild("What24"):Destroy()P()Settings.PlayAlways=false end;while Settings.TwerkAss do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)_G.LoadAnim.TimePosition=83;task.wait(.15)_G.LoadAnim.TimePosition=83;_G.LoadAnim.TimePosition=83;task.wait(.15)_G.LoadAnim.TimePosition=83 end end})aA:AddToggle({Name="Twerk Ass 2",Default=false,Callback=function(au)Settings.TwerkAss2=au;if Settings.TwerkAss2 then Settings.PlayAlways=true;Settings.Time=true;P()local av=ag("Scorpion")aa(av)local L=Instance.new("Part",game.Lighting)L.Name="What25"elseif game.Lighting:FindFirstChild("What25")then game.Lighting:FindFirstChild("What25"):Destroy()P()Settings.PlayAlways=false end;while Settings.TwerkAss2 do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)_G.LoadAnim.TimePosition=82;task.wait(.15)_G.LoadAnim.TimePosition=83;_G.LoadAnim.TimePosition=82;task.wait(.15)_G.LoadAnim.TimePosition=83 end end})aA:AddToggle({Name="Strech",Default=false,Callback=function(au)Settings.RapePlayer=au;if Settings.RapePlayer then Settings.PlayAlways=true;Settings.Time=true;P()local av=ag("Quiet Waves")aa(av)task.wait(.15)_G.LoadAnim.TimePosition=52/100*_G.LoadAnim.Length;_G.LoadAnim:AdjustSpeed(0)local L=Instance.new("Part",game.Lighting)L.Name="What26"elseif game.Lighting:FindFirstChild("What26")then game.Lighting:FindFirstChild("What26"):Destroy()P()Settings.PlayAlways=false end;while Settings.RapePlayer do task.wait()pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit=false end end)end end})end;if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("UpperTorso")then local bT=ao:MakeTab({Name="Custom Anims",Icon="rbxassetid://12403104094",PremiumOnly=false})local as=bT:AddSection({Name=" // Custom Emotes"})bT:AddDropdown({Name="Emotes (Animation)",Default="",Options={"Idle","Idle 2","Walk","Run","Jump","Climb","Fall","Swim Idle","Swim","Wave","Laugh","Cheer","Point","Sit","Dance",'Dance 2','Dance 3'},Callback=function(at)if Settings.LastEmote==""then x("Failed!","Selected an Emote First from the (Main) Tab!")return end;if at=="Idle"then a2("idle1",D[Settings.LastEmote])Settings.Custom.Idle=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Idle 2"then a2("idle2",D[Settings.LastEmote])Settings.Custom.Idle2=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Walk"then a2("walk",D[Settings.LastEmote])Settings.Custom.Walk=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Run"then a2("run",D[Settings.LastEmote])Settings.Custom.Run=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Jump"then a2("jump",D[Settings.LastEmote])Settings.Custom.Jump=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Climb"then a2("climb",D[Settings.LastEmote])Settings.Custom.Climb=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Fall"then a2("fall",D[Settings.LastEmote])Settings.Custom.Fall=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Swim Idle"then a2("swimidle",D[Settings.LastEmote])Settings.Custom.SwimIdle=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Swim"then a2("swim",D[Settings.LastEmote])Settings.Custom.Swim=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Wave"then a2("wave",D[Settings.LastEmote])Settings.Custom.Wave=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Laugh"then a2("laugh",D[Settings.LastEmote])Settings.Custom.Laugh=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Cheer"then a2("cheer",D[Settings.LastEmote])Settings.Custom.Cheer=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Point"then a2("point",D[Settings.LastEmote])Settings.Custom.Point=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Sit"then a2("sit",D[Settings.LastEmote])Settings.Custom.Sit=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Dance"then a2("dance",D[Settings.LastEmote])Settings.Custom.Dance=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Dance 2"then a2("dance2",D[Settings.LastEmote])Settings.Custom.Dance2=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()elseif at=="Dance 3"then a2("dance3",D[Settings.LastEmote])Settings.Custom.Dance3=D[Settings.LastEmote]Settings.SelectedAnimation="Custom"UpdateFile()end end})bT:AddButton({Name="Select Random Animations",Callback=function()Settings.Custom.Custom={}P()for q=1,10 do task.wait()Settings.Custom.Idle=GetRandomAnimation(E).Idle;Settings.Custom.Idle2=GetRandomAnimation(E).Idle2;Settings.Custom.Idle3=GetRandomAnimation(E).Idle3;Settings.Custom.Walk=GetRandomAnimation(E).Walk;Settings.Custom.Run=GetRandomAnimation(E).Run;Settings.Custom.Jump=GetRandomAnimation(E).Jump;Settings.Custom.Climb=GetRandomAnimation(E).Climb;Settings.Custom.Fall=GetRandomAnimation(E).Fall;Settings.Custom.Swim=GetRandomAnimation(E).Swim;Settings.Custom.SwimIdle=GetRandomAnimation(E).SwimIdle;Settings.Custom.Weight=GetRandomAnimation(E).Weight;Settings.Custom.Weight2=GetRandomAnimation(E).Weight2 end;Q(Settings.Custom.Idle,Settings.Custom.Idle2,Settings.Custom.Idle3,Settings.Custom.Walk,Settings.Custom.Run,Settings.Custom.Jump,Settings.Custom.Climb,Settings.Custom.Fall,Settings.Custom.Swim,Settings.Custom.SwimIdle,Settings.Custom.Weight,Settings.Custom.Weight2)UpdateFile()P()Settings.SelectedAnimation="Custom"end})bT:AddButton({Name="Select Random Emote Animations",Callback=function()Settings.Custom.Custom={}P()for q=1,10 do task.wait()local bt,bu=bo()if q==1 then Settings.Custom.Idle=bu elseif q==2 then Settings.Custom.Idle2=bu elseif q==3 then Settings.Custom.Idle3=bu elseif q==4 then Settings.Custom.Walk=bu elseif q==5 then Settings.Custom.Run=bu elseif q==6 then Settings.Custom.Jump=bu elseif q==7 then Settings.Custom.Climb=bu elseif q==8 then Settings.Custom.Fall=bu elseif q==9 then Settings.Custom.Swim=bu elseif q==10 then Settings.Custom.SwimIdle=bu end end;Q(Settings.Custom.Idle,Settings.Custom.Idle2,Settings.Custom.Idle3,Settings.Custom.Walk,Settings.Custom.Run,Settings.Custom.Jump,Settings.Custom.Climb,Settings.Custom.Fall,Settings.Custom.Swim,Settings.Custom.SwimIdle,Settings.Custom.Weight,Settings.Custom.Weight2)UpdateFile()P()Settings.SelectedAnimation="Custom"Settings.Custom.Name="Emotes"end})local as=bT:AddSection({Name=" // Custom-Selection Dropdowns"})bT:AddDropdown({Name="Set Idle1 Animation",Default="",Options=J,Callback=function(bh)Settings.SelectedAnimation=""a2("idle1",E[bh].Idle)Settings.Custom.Idle=E[bh].Idle;Settings.SelectedAnimation="Custom"Settings.Custom.Name=bh;UpdateFile()end})bT:AddDropdown({Name="Set Idle2 Animation",Default="",Options=J,Callback=function(bh)Settings.SelectedAnimation=""a2("idle2",E[bh].Idle2)Settings.Custom.Idle2=E[bh].Idle2;Settings.SelectedAnimation="Custom"Settings.Custom.Name=bh;UpdateFile()end})bT:AddDropdown({Name="Set Walk Animation",Default="",Options=J,Callback=function(bh)Settings.SelectedAnimation=""a2("walk",E[bh].Walk)Settings.Custom.Walk=E[bh].Walk;Settings.SelectedAnimation="Custom"Settings.Custom.Name=bh;UpdateFile()end})bT:AddDropdown({Name="Set Run Animation",Default="",Options=J,Callback=function(bh)Settings.SelectedAnimation=""a2("run",E[bh].Run)Settings.Custom.Run=E[bh].Run;Settings.SelectedAnimation="Custom"Settings.Custom.Name=bh;UpdateFile()end})bT:AddDropdown({Name="Set Jump Animation",Default="",Options=J,Callback=function(bh)Settings.SelectedAnimation=""a2("jump",E[bh].Jump)Settings.Custom.Jump=E[bh].Jump;Settings.SelectedAnimation="Custom"Settings.Custom.Name=bh;UpdateFile()end})bT:AddDropdown({Name="Set Climb Animation",Default="",Options=J,Callback=function(bh)Settings.SelectedAnimation=""a2("climb",E[bh].Climb)Settings.Custom.Climb=E[bh].Climb;Settings.Custom.Name=bh;UpdateFile()end})bT:AddDropdown({Name="Set Fall Animation",Default="",Options=J,Callback=function(bh)Settings.SelectedAnimation=""a2("fall",E[bh].Fall)Settings.Custom.Fall=E[bh].Fall;Settings.SelectedAnimation="Custom"Settings.Custom.Name=bh;UpdateFile()end})bT:AddDropdown({Name="Set Swim-Idle Animation",Default="",Options=J,Callback=function(bh)Settings.SelectedAnimation=""a2("swimidle",E[bh].SwimIdle)Settings.Custom.SwimIdle=E[bh].SwimIdle;Settings.SelectedAnimation="Custom"Settings.Custom.Name=bh;UpdateFile()end})bT:AddDropdown({Name="Set Swim Animation",Default="",Options=J,Callback=function(bh)Settings.SelectedAnimation=""a2("swim",E[bh].Swim)Settings.Custom.Swim=E[bh].Swim;Settings.SelectedAnimation="Custom"Settings.Custom.Name=bh;UpdateFile()end})end;local bU=ao:MakeTab({Name="Settings",Icon="rbxassetid://8382597378",PremiumOnly=false})bU:AddButton({Name="Rejoin",Callback=function()game:GetService('TeleportService'):Teleport(game.PlaceId)end})bU:AddButton({Name="Serverhop",Callback=function()game:GetService("TeleportService"):TeleportCancel()game:GetService("Players").LocalPlayer:Kick("Serverhopping please wait... | This is to avoid bans in-game.")task.wait(.15)m()end})bU:AddButton({Name="Save Current Animations (File)",Callback=function()if game:GetService("Players").LocalPlayer.Character~=nil and game:GetService("Players").LocalPlayer.Character.Animate~=nil then local b=game:GetService('Players').LocalPlayer.Character.Animate;local bV=math.random(9e9,8e8)if writefile then writefile(game:GetService("Players").LocalPlayer.Name.."_Animations_"..bV..".lua","local Animate = game:GetService('Players').LocalPlayer.Character.Animate".."\n".."Animate.idle.Animation1.AnimationId = ".."'"..b.idle.Animation1.AnimationId.."'".."\n".."Animate.idle.Animation2.AnimationId = ".."'"..b.idle.Animation2.AnimationId.."'".."\n".."Animate.run:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.run:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.walk:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.walk:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.jump:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.jump:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.climb:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.climb:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.fall:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.fall:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.swim:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.swim:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.swimidle:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.swimidle:FindFirstChildOfClass('Animation').AnimationId.."'")A(game:GetService("Players").LocalPlayer.Name.." @"..game:GetService("Players").LocalPlayer.DisplayName.." Animations","saved to workspace folder!")else A(game:GetService("Players").LocalPlayer.Name.." @"..game:GetService("Players").LocalPlayer.DisplayName.." Animations","set to clipboard")setclipboard("local Animate = game:GetService('Players').LocalPlayer.Character.Animate".."\n".."Animate.idle.Animation1.AnimationId = ".."'"..b.idle.Animation1.AnimationId.."'".."\n".."Animate.idle.Animation2.AnimationId = ".."'"..b.idle.Animation2.AnimationId.."'".."\n".."Animate.run:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.run:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.walk:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.walk:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.jump:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.jump:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.climb:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.climb:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.fall:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.fall:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.swim:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.swim:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.swimidle:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.swimidle:FindFirstChildOfClass('Animation').AnimationId.."'")end end end})bU:AddTextbox({Name="Save Animations File (Player)",Default="",TextDisappear=true,Callback=function(at)d=getPlayersByName(at)local b=game:GetService('Players')[d].Character.Animate;local bV=math.random(9e9,8e8)writefile(game:GetService("Players")[d].Name.."_Animations_"..bV..".lua","local Players = game:GetService('Players')".."\n".."local Animate = Players["..d.."].Character.Animate".."\n".."Animate.idle.Animation1.AnimationId = ".."'"..b.idle.Animation1.AnimationId.."'".."\n".."Animate.idle.Animation2.AnimationId = ".."'"..b.idle.Animation2.AnimationId.."'".."\n".."Animate.run:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.run:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.walk:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.walk:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.jump:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.jump:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.climb:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.climb:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.fall:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.fall:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.swim:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.swim:FindFirstChildOfClass('Animation').AnimationId.."'".."\n".."Animate.swimidle:FindFirstChildOfClass('Animation').AnimationId = ".."'"..b.swimidle:FindFirstChildOfClass('Animation').AnimationId.."'")A(game:GetService("Players")[d].Name.." @"..game:GetService("Players")[d].DisplayName.." Animations","saved to workspace folder!")end})if a8()=="R15"then bU:AddTextbox({Name="Emote Prefix",Default="",TextDisappear=true,Callback=function(at)Settings.EmotePrefix="/"..at;A("Changed","Emote Prefix: "..Settings.EmotePrefix)end})bU:AddTextbox({Name="Animation Prefix",Default="",TextDisappear=true,Callback=function(at)Settings.AnimationPrefix="/"..at;A("Changed","Animation Prefix: "..Settings.AnimationPrefix)end})end;bU:AddToggle({Name="Click to Select",Default=false,Callback=function(au)Settings.ClickToSelect=au;if Settings.ClickToSelect then w:MakeNotification({Name="Eazvy Hub - Success",Content='Click-to Select has been enabled; Keybind: CTRL + Click',Image="rbxassetid://4914902889",Time=10})end end})bU:AddToggle({Name="Day/Night",Default=false,Callback=function(au)Settings.Day=au;if Settings.Day then local L=Instance.new("Part",game.Lighting)L.Name="nigga"game.Lighting.ClockTime=0 elseif game.Lighting:FindFirstChild("nigga")and not Settings.Day then game.Lighting.nigga:Destroy()game.Lighting.ClockTime=14 elseif game.Lighting.ClockTime==0 and Settings.Day then game.Lighting.ClockTime=14 end end})bU:AddToggle({Name="Hear Anywhere",Default=false,Callback=function(au)if au==true then local L=Instance.new("Part",game:GetService("Lighting"))L.Name="hearNigga"local bW,b0=game:GetService("SoundService"),game.Players.LocalPlayer;local b6=b0.Character or b0.CharacterAdded:Wait()local b2=b6:WaitForChild("HumanoidRootPart")local bX=Instance.new("Part",workspace)bX.Name,bX.Size,bX.Anchored,bX.CanCollide,bX.Transparency,bX.CFrame="SoundInf",Vector3.new(10e10,10e10,10e10),true,false,1,b2.CFrame;bW:SetListener(Enum.ListenerType.ObjectPosition,bX)elseif game:GetService("Lighting"):FindFirstChild("hearNigga")then game:GetService("Lighting"):FindFirstChild("hearNigga"):Destroy()game:GetService("SoundService"):SetListener(Enum.ListenerType.Camera)end end})bU:AddBind({Name="Toggle UI",Default=Enum.KeyCode.Q,Hold=false,Callback=function()if game:GetService("CoreGui").Orion.Enabled then game:GetService("CoreGui").Orion.Enabled=false else game:GetService("CoreGui").Orion.Enabled=true end end})game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):GetPropertyChangedSignal("MoveDirection"):Connect(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").MoveDirection.Magnitude>0 then if a8()=="R15"then if _G.LoadAnim and not Settings.PlayAlways then game:GetService("Players").LocalPlayer.Character.Animate.Disabled=false;_G.LoadAnim:Stop()end else if _G.LoadAnim and not Settings.PlayAlways then _G.LoadAnim:Stop()P()end end end end)game.Players.LocalPlayer.CharacterAdded:Connect(function(bY)repeat wait()until game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Animate")bY.Humanoid.Died:Connect(function()Settings.DeathPosition=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame end)if Settings.Refresh and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and Settings.DeathPosition then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=Settings.DeathPosition end;wait(.15)N()if Settings.SelectedAnimation~=""and a8()=="R15"and Settings.SelectedAnimation~="Custom"or Settings.LastEmote=="Play"and a8()=="R15"and Settings.SelectedAnimation~="Custom"then Q(E[Settings.SelectedAnimation].Idle or f(1),E[Settings.SelectedAnimation].Idle2 or f(2),E[Settings.SelectedAnimation].Idle3 or f(3),E[Settings.SelectedAnimation].Walk or f(4),E[Settings.SelectedAnimation].Run or f(5),E[Settings.SelectedAnimation].Jump or f(6),E[Settings.SelectedAnimation].Climb or f(7),E[Settings.SelectedAnimation].Fall or f(8),E[Settings.SelectedAnimation].Swim or f(9),E[Settings.SelectedAnimation].SwimIdle or f(10),E[Settings.SelectedAnimation].Weight,E[Settings.SelectedAnimation].Weight2)if Settings.Custom.Wave then a2("wave",Settings.Custom.Wave)end;if Settings.Custom.Laugh then a2("laugh",Settings.Custom.Laugh)end;if Settings.Custom.Cheer then a2("cheer",Settings.Custom.Cheer)end;if Settings.Custom.Point then a2("point",Settings.Custom.Point)end;if Settings.Custom.Sit then a2("sit",Settings.Custom.Sit)end;if Settings.Custom.Dance then a2("dance",Settings.Custom.Dance)end;if Settings.Custom.Dance2 then a2("dance2",Settings.Custom.Dance2)end;if Settings.Custom.Dance3 then a2("dance3",Settings.Custom.Dance3)end;P()local a9=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")or game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("AnimationController")local ah=a9:GetPlayingAnimationTracks()for v,r in pairs(ah)do r:AdjustSpeed(Settings.AnimationSpeed)end elseif E[Settings.Custom.Name]and(Settings.Custom.Idle or Settings.Custom.Idle2 or Settings.Custom.Idle3 or Settings.Custom.Walk or Settings.Custom.Run or Settings.Custom.Jump or Settings.Custom.Climb or Settings.Custom.Fall or Settings.Custom.Swim or Settings.Custom.SwimIdle)and E[Settings.Custom.Name].Weight and E[Settings.Custom.Name].Weight2 and a8()=="R15"then Q(Settings.Custom.Idle or OriginalAnimations[1],Settings.Custom.Idle2 or OriginalAnimations[2],Settings.Custom.Idle3 or OriginalAnimations[3]or nil,Settings.Custom.Walk or OriginalAnimations[4],Settings.Custom.Run or OriginalAnimations[5],Settings.Custom.Jump or OriginalAnimations[6],Settings.Custom.Climb or OriginalAnimations[7],Settings.Custom.Fall or OriginalAnimations[8],Settings.Custom.Swim or OriginalAnimations[9],Settings.Custom.SwimIdle or OriginalAnimations[10],E[Settings.Custom.Name].Weight,E[Settings.Custom.Name].Weight2)if Settings.Custom.Wave then a2("wave",Settings.Custom.Wave)end;if Settings.Custom.Laugh then a2("laugh",Settings.Custom.Laugh)end;if Settings.Custom.Cheer then a2("cheer",Settings.Custom.Cheer)end;if Settings.Custom.Point then a2("point",Settings.Custom.Point)end;if Settings.Custom.Sit then a2("sit",Settings.Custom.Sit)end;if Settings.Custom.Dance then a2("dance",Settings.Custom.Dance)end;if Settings.Custom.Dance2 then a2("dance2",Settings.Custom.Dance2)end;if Settings.Custom.Dance3 then a2("dance3",Settings.Custom.Dance3)end;P()local a9=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")or game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("AnimationController")local ah=a9:GetPlayingAnimationTracks()for v,r in pairs(ah)do r:AdjustSpeed(Settings.AnimationSpeed)end end;game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):GetPropertyChangedSignal("MoveDirection"):Connect(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").MoveDirection.Magnitude>0 then if a8()=="R15"then if _G.LoadAnim and not Settings.PlayAlways then game:GetService("Players").LocalPlayer.Character.Animate.Disabled=false;_G.LoadAnim:Stop()end else if _G.LoadAnim and not Settings.PlayAlways then _G.LoadAnim:Stop()P()end end end end)end)if not getgenv().AlreadyLoaded then task.spawn(function()while task.wait()do if Settings.AnimationSpeedToggle and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")or Settings.AnimationSpeedToggle and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("AnimationController")then local a9=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")or game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("AnimationController")local ah=a9:GetPlayingAnimationTracks()for v,r in pairs(ah)do r:AdjustSpeed(Settings.AnimationSpeed)end end end end)end;if not getgenv().AlreadyLoaded then getgenv().AlreadyLoaded=true end
    end,
 })

 local Button = EmoteTab:CreateButton({
    Name = "Other.drochka",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/12xQ/NilHub.Lua/refs/heads/main/Ragdoll%20Engine"))()
    end,
})

local Button = ShooterTab:CreateButton({
    Name = "Aimlock/re-login",
    Callback = function()
     local Aimbot = loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V3/main/src/Aimbot.lua"))()
     Aimbot.Load()
    end,
})

local Button = ShooterTab:CreateButton({
    Name = "ESP",
    Callback = function()
     --[[ how esp works:

    layout:
    ┌─────────┐  
    │  Name   │  <- name/info
    │ [100HP] │  <- health text
    ├──┐  ┌──┤  <- box corners
    │  │  │  │
    │  └──┘  │
    ║   │    │  <- health bar (left/right)
    └───║────┘
        ║      <- tracer line
        ▼    
    [origin]   <- bottom/mouse/center/top

    box types:
    corners:       full:         3d:
    ┌─┐  ┌─┐      ┌──────┐      ┌──────┐╗
    │ │  │ │      │      │      │      │║
    │ │  │ │      │      │      │      │║
    └─┘  └─┘      └──────┘      └──────┘║
                                 ╚═══════╝

    esp creation process:
    Player -> Character -> HumanoidRootPart
         │
         ├─> Box ESP (3 styles)
         │   ├─> Corner: 8 lines for corners
         │   ├─> Full: 4 lines for box
         │   └─> 3D: 12 lines + connectors
         │
         ├─> Skeleton ESP
         │   ├─> Joint Connections
         │   │   ├─> Head -> Torso
         │   │   ├─> Torso -> Arms
         │   │   ├─> Torso -> Legs
         │   │   └─> Arms/Legs Segments
         │   ├─> Dynamic Updates
         │   └─> Color + Thickness
         │
         ├─> Chams
         │   ├─> Character Highlight
         │   ├─> Fill Color + Transparency
         │   ├─> Outline Color + Thickness
         │   └─> Occluded Color (through walls)
         │
         ├─> Tracer
         │   └─> line from origin (4 positions)
         │
         ├─> Health Bar
         │   ├─> outline (background)
         │   ├─> fill (dynamic color)
         │   └─> text (HP/percentage)
         │
         └─> Info
             └─> name text

    technical implementation:
    ┌─ Camera Calculations ─────────────────┐
    │ 1. Get Character CFrame & Size        │
    │ 2. WorldToViewportPoint for corners   │
    │ 3. Convert 3D -> 2D positions         │
    │ 4. Check if on screen                 │
    │ 5. Calculate screen dimensions        │
    └─────────────────────────────────────┘

    ┌─ Drawing Creation ──────────────────┐
    │ Line:   From/To positions           │
    │ Square: Position + Size             │
    │ Text:   Position + String           │
    │ All:    Color/Transparency/Visible  │
    └────────────────────────────────────┘

    ┌─ Math & Checks ───────────────────────┐
    │ Distance = (Player - Camera).Magnitude │
    │ OnScreen = Z > 0 && in ViewportSize   │
    │ BoxSize = WorldToScreen(Extents)      │
    │ Scaling = 1000/Position.Z            │
    └─────────────────────────────────────┘

    effects:
    ┌─ Rainbow Options ─┐
    │ - All            │
    │ - Box Only       │
    │ - Tracers Only   │
    │ - Text Only      │
    └──────────────────┘

    colors:
    ┌─ Team Colors ────┐  ┌─ Health Colors ─┐
    │ Enemy: Red       │  │ Full: Green     │
    │ Ally: Green     │  │ Low: Red        │
    │ Rainbow: HSV    │  │ Mid: Yellow     │
    └────────────────┘  └────────────────┘

    performance:
    ┌─ Settings ───────┐
    │ Refresh: 144fps  │
    │ Distance: 5000   │
    │ Cleanup: Auto    │
    └──────────────────┘

    update cycle:
    RenderStepped -> Check Settings -> Get Positions -> Update Drawings
         │                                                    │
         └────────────────── 144fps ─────────────────────────┘
]]

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Camera = workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer

local Drawings = {
    ESP = {},
    Tracers = {},
    Boxes = {},
    Healthbars = {},
    Names = {},
    Distances = {},
    Snaplines = {},
    Skeleton = {}
}

local Colors = {
    Enemy = Color3.fromRGB(255, 25, 25),
    Ally = Color3.fromRGB(25, 255, 25),
    Neutral = Color3.fromRGB(255, 255, 255),
    Selected = Color3.fromRGB(255, 210, 0),
    Health = Color3.fromRGB(0, 255, 0),
    Distance = Color3.fromRGB(200, 200, 200),
    Rainbow = nil
}

local Highlights = {}

local Settings = {
    Enabled = false,
    TeamCheck = false,
    ShowTeam = false,
    VisibilityCheck = true,
    BoxESP = false,
    BoxStyle = "Corner",
    BoxOutline = true,
    BoxFilled = false,
    BoxFillTransparency = 0.5,
    BoxThickness = 1,
    TracerESP = false,
    TracerOrigin = "Bottom",
    TracerStyle = "Line",
    TracerThickness = 1,
    HealthESP = false,
    HealthStyle = "Bar",
    HealthBarSide = "Left",
    HealthTextSuffix = "HP",
    NameESP = false,
    NameMode = "DisplayName",
    ShowDistance = true,
    DistanceUnit = "studs",
    TextSize = 14,
    TextFont = 2,
    RainbowSpeed = 1,
    MaxDistance = 1000,
    RefreshRate = 1/144,
    Snaplines = false,
    SnaplineStyle = "Straight",
    RainbowEnabled = false,
    RainbowBoxes = false,
    RainbowTracers = false,
    RainbowText = false,
    ChamsEnabled = false,
    ChamsOutlineColor = Color3.fromRGB(255, 255, 255),
    ChamsFillColor = Color3.fromRGB(255, 0, 0),
    ChamsOccludedColor = Color3.fromRGB(150, 0, 0),
    ChamsTransparency = 0.5,
    ChamsOutlineTransparency = 0,
    ChamsOutlineThickness = 0.1,
    SkeletonESP = false,
    SkeletonColor = Color3.fromRGB(255, 255, 255),
    SkeletonThickness = 1.5,
    SkeletonTransparency = 1
}

local function CreateESP(player)
    if player == LocalPlayer then return end
    
    local box = {
        TopLeft = Drawing.new("Line"),
        TopRight = Drawing.new("Line"),
        BottomLeft = Drawing.new("Line"),
        BottomRight = Drawing.new("Line"),
        Left = Drawing.new("Line"),
        Right = Drawing.new("Line"),
        Top = Drawing.new("Line"),
        Bottom = Drawing.new("Line")
    }
    
    for _, line in pairs(box) do
        line.Visible = false
        line.Color = Colors.Enemy
        line.Thickness = Settings.BoxThickness
        if line == box.Fill then
            line.Filled = true
            line.Transparency = Settings.BoxFillTransparency
        end
    end
    
    local tracer = Drawing.new("Line")
    tracer.Visible = false
    tracer.Color = Colors.Enemy
    tracer.Thickness = Settings.TracerThickness
    
    local healthBar = {
        Outline = Drawing.new("Square"),
        Fill = Drawing.new("Square"),
        Text = Drawing.new("Text")
    }
    
    for _, obj in pairs(healthBar) do
        obj.Visible = false
        if obj == healthBar.Fill then
            obj.Color = Colors.Health
            obj.Filled = true
        elseif obj == healthBar.Text then
            obj.Center = true
            obj.Size = Settings.TextSize
            obj.Color = Colors.Health
            obj.Font = Settings.TextFont
        end
    end
    
    local info = {
        Name = Drawing.new("Text"),
        Distance = Drawing.new("Text")
    }
    
    for _, text in pairs(info) do
        text.Visible = false
        text.Center = true
        text.Size = Settings.TextSize
        text.Color = Colors.Enemy
        text.Font = Settings.TextFont
        text.Outline = true
    end
    
    local snapline = Drawing.new("Line")
    snapline.Visible = false
    snapline.Color = Colors.Enemy
    snapline.Thickness = 1
    
    local highlight = Instance.new("Highlight")
    highlight.FillColor = Settings.ChamsFillColor
    highlight.OutlineColor = Settings.ChamsOutlineColor
    highlight.FillTransparency = Settings.ChamsTransparency
    highlight.OutlineTransparency = Settings.ChamsOutlineTransparency
    highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    highlight.Enabled = Settings.ChamsEnabled
    
    Highlights[player] = highlight
    
    local skeleton = {
        -- Spine & Head
        Head = Drawing.new("Line"),
        Neck = Drawing.new("Line"),
        UpperSpine = Drawing.new("Line"),
        LowerSpine = Drawing.new("Line"),
        
        -- Left Arm
        LeftShoulder = Drawing.new("Line"),
        LeftUpperArm = Drawing.new("Line"),
        LeftLowerArm = Drawing.new("Line"),
        LeftHand = Drawing.new("Line"),
        
        -- Right Arm
        RightShoulder = Drawing.new("Line"),
        RightUpperArm = Drawing.new("Line"),
        RightLowerArm = Drawing.new("Line"),
        RightHand = Drawing.new("Line"),
        
        -- Left Leg
        LeftHip = Drawing.new("Line"),
        LeftUpperLeg = Drawing.new("Line"),
        LeftLowerLeg = Drawing.new("Line"),
        LeftFoot = Drawing.new("Line"),
        
        -- Right Leg
        RightHip = Drawing.new("Line"),
        RightUpperLeg = Drawing.new("Line"),
        RightLowerLeg = Drawing.new("Line"),
        RightFoot = Drawing.new("Line")
    }
    
    for _, line in pairs(skeleton) do
        line.Visible = false
        line.Color = Settings.SkeletonColor
        line.Thickness = Settings.SkeletonThickness
        line.Transparency = Settings.SkeletonTransparency
    end
    
    Drawings.Skeleton[player] = skeleton
    
    Drawings.ESP[player] = {
        Box = box,
        Tracer = tracer,
        HealthBar = healthBar,
        Info = info,
        Snapline = snapline
    }
end

local function RemoveESP(player)
    local esp = Drawings.ESP[player]
    if esp then
        for _, obj in pairs(esp.Box) do obj:Remove() end
        esp.Tracer:Remove()
        for _, obj in pairs(esp.HealthBar) do obj:Remove() end
        for _, obj in pairs(esp.Info) do obj:Remove() end
        esp.Snapline:Remove()
        Drawings.ESP[player] = nil
    end
    
    local highlight = Highlights[player]
    if highlight then
        highlight:Destroy()
        Highlights[player] = nil
    end
    
    local skeleton = Drawings.Skeleton[player]
    if skeleton then
        for _, line in pairs(skeleton) do
            line:Remove()
        end
        Drawings.Skeleton[player] = nil
    end
end

local function GetPlayerColor(player)
    if Settings.RainbowEnabled then
        if Settings.RainbowBoxes and Settings.BoxESP then return Colors.Rainbow end
        if Settings.RainbowTracers and Settings.TracerESP then return Colors.Rainbow end
        if Settings.RainbowText and (Settings.NameESP or Settings.HealthESP) then return Colors.Rainbow end
    end
    return player.Team == LocalPlayer.Team and Colors.Ally or Colors.Enemy
end

local function GetBoxCorners(cf, size)
    local corners = {
        Vector3.new(-size.X/2, -size.Y/2, -size.Z/2),
        Vector3.new(-size.X/2, -size.Y/2, size.Z/2),
        Vector3.new(-size.X/2, size.Y/2, -size.Z/2),
        Vector3.new(-size.X/2, size.Y/2, size.Z/2),
        Vector3.new(size.X/2, -size.Y/2, -size.Z/2),
        Vector3.new(size.X/2, -size.Y/2, size.Z/2),
        Vector3.new(size.X/2, size.Y/2, -size.Z/2),
        Vector3.new(size.X/2, size.Y/2, size.Z/2)
    }
    
    for i, corner in ipairs(corners) do
        corners[i] = cf:PointToWorldSpace(corner)
    end
    
    return corners
end

local function GetTracerOrigin()
    local origin = Settings.TracerOrigin
    if origin == "Bottom" then
        return Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y)
    elseif origin == "Top" then
        return Vector2.new(Camera.ViewportSize.X/2, 0)
    elseif origin == "Mouse" then
        return UserInputService:GetMouseLocation()
    else
        return Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y/2)
    end
end

local function UpdateESP(player)
    if not Settings.Enabled then return end
    
    local esp = Drawings.ESP[player]
    if not esp then return end
    
    local character = player.Character
    if not character then 
        -- Hide all drawings if character doesn't exist
        for _, obj in pairs(esp.Box) do obj.Visible = false end
        esp.Tracer.Visible = false
        for _, obj in pairs(esp.HealthBar) do obj.Visible = false end
        for _, obj in pairs(esp.Info) do obj.Visible = false end
        esp.Snapline.Visible = false
        
        local skeleton = Drawings.Skeleton[player]
        if skeleton then
            for _, line in pairs(skeleton) do
                line.Visible = false
            end
        end
        return 
    end
    
    local rootPart = character:FindFirstChild("HumanoidRootPart")
    if not rootPart then 
        -- Hide all drawings if rootPart doesn't exist
        for _, obj in pairs(esp.Box) do obj.Visible = false end
        esp.Tracer.Visible = false
        for _, obj in pairs(esp.HealthBar) do obj.Visible = false end
        for _, obj in pairs(esp.Info) do obj.Visible = false end
        esp.Snapline.Visible = false
        
        local skeleton = Drawings.Skeleton[player]
        if skeleton then
            for _, line in pairs(skeleton) do
                line.Visible = false
            end
        end
        return 
    end
    
    -- Early screen check to hide all drawings if player is off screen
    local _, isOnScreen = Camera:WorldToViewportPoint(rootPart.Position)
    if not isOnScreen then
        for _, obj in pairs(esp.Box) do obj.Visible = false end
        esp.Tracer.Visible = false
        for _, obj in pairs(esp.HealthBar) do obj.Visible = false end
        for _, obj in pairs(esp.Info) do obj.Visible = false end
        esp.Snapline.Visible = false
        
        local skeleton = Drawings.Skeleton[player]
        if skeleton then
            for _, line in pairs(skeleton) do
                line.Visible = false
            end
        end
        return
    end
    
    local humanoid = character:FindFirstChild("Humanoid")
    if not humanoid or humanoid.Health <= 0 then
        for _, obj in pairs(esp.Box) do obj.Visible = false end
        esp.Tracer.Visible = false
        for _, obj in pairs(esp.HealthBar) do obj.Visible = false end
        for _, obj in pairs(esp.Info) do obj.Visible = false end
        esp.Snapline.Visible = false
        
        local skeleton = Drawings.Skeleton[player]
        if skeleton then
            for _, line in pairs(skeleton) do
                line.Visible = false
            end
        end
        return
    end
    
    local pos, onScreen = Camera:WorldToViewportPoint(rootPart.Position)
    local distance = (rootPart.Position - Camera.CFrame.Position).Magnitude
    
    if not onScreen or distance > Settings.MaxDistance then
        for _, obj in pairs(esp.Box) do obj.Visible = false end
        esp.Tracer.Visible = false
        for _, obj in pairs(esp.HealthBar) do obj.Visible = false end
        for _, obj in pairs(esp.Info) do obj.Visible = false end
        esp.Snapline.Visible = false
        return
    end
    
    if Settings.TeamCheck and player.Team == LocalPlayer.Team and not Settings.ShowTeam then
        for _, obj in pairs(esp.Box) do obj.Visible = false end
        esp.Tracer.Visible = false
        for _, obj in pairs(esp.HealthBar) do obj.Visible = false end
        for _, obj in pairs(esp.Info) do obj.Visible = false end
        esp.Snapline.Visible = false
        return
    end
    
    local color = GetPlayerColor(player)
    local size = character:GetExtentsSize()
    local cf = rootPart.CFrame
    
    local top, top_onscreen = Camera:WorldToViewportPoint(cf * CFrame.new(0, size.Y/2, 0).Position)
    local bottom, bottom_onscreen = Camera:WorldToViewportPoint(cf * CFrame.new(0, -size.Y/2, 0).Position)
    
    if not top_onscreen or not bottom_onscreen then
        for _, obj in pairs(esp.Box) do obj.Visible = false end
        return
    end
    
    local screenSize = bottom.Y - top.Y
    local boxWidth = screenSize * 0.65
    local boxPosition = Vector2.new(top.X - boxWidth/2, top.Y)
    local boxSize = Vector2.new(boxWidth, screenSize)
    
    -- Hide all box parts by default
    for _, obj in pairs(esp.Box) do
        obj.Visible = false
    end
    
    if Settings.BoxESP then
        if Settings.BoxStyle == "ThreeD" then
            local front = {
                TL = Camera:WorldToViewportPoint((cf * CFrame.new(-size.X/2, size.Y/2, -size.Z/2)).Position),
                TR = Camera:WorldToViewportPoint((cf * CFrame.new(size.X/2, size.Y/2, -size.Z/2)).Position),
                BL = Camera:WorldToViewportPoint((cf * CFrame.new(-size.X/2, -size.Y/2, -size.Z/2)).Position),
                BR = Camera:WorldToViewportPoint((cf * CFrame.new(size.X/2, -size.Y/2, -size.Z/2)).Position)
            }
            
            local back = {
                TL = Camera:WorldToViewportPoint((cf * CFrame.new(-size.X/2, size.Y/2, size.Z/2)).Position),
                TR = Camera:WorldToViewportPoint((cf * CFrame.new(size.X/2, size.Y/2, size.Z/2)).Position),
                BL = Camera:WorldToViewportPoint((cf * CFrame.new(-size.X/2, -size.Y/2, size.Z/2)).Position),
                BR = Camera:WorldToViewportPoint((cf * CFrame.new(size.X/2, -size.Y/2, size.Z/2)).Position)
            }
            
            if not (front.TL.Z > 0 and front.TR.Z > 0 and front.BL.Z > 0 and front.BR.Z > 0 and
                   back.TL.Z > 0 and back.TR.Z > 0 and back.BL.Z > 0 and back.BR.Z > 0) then
                for _, obj in pairs(esp.Box) do obj.Visible = false end
                return
            end
            
            -- Convert to Vector2
            local function toVector2(v3) return Vector2.new(v3.X, v3.Y) end
            front.TL, front.TR = toVector2(front.TL), toVector2(front.TR)
            front.BL, front.BR = toVector2(front.BL), toVector2(front.BR)
            back.TL, back.TR = toVector2(back.TL), toVector2(back.TR)
            back.BL, back.BR = toVector2(back.BL), toVector2(back.BR)
            
            -- Front face
            esp.Box.TopLeft.From = front.TL
            esp.Box.TopLeft.To = front.TR
            esp.Box.TopLeft.Visible = true
            
            esp.Box.TopRight.From = front.TR
            esp.Box.TopRight.To = front.BR
            esp.Box.TopRight.Visible = true
            
            esp.Box.BottomLeft.From = front.BL
            esp.Box.BottomLeft.To = front.BR
            esp.Box.BottomLeft.Visible = true
            
            esp.Box.BottomRight.From = front.TL
            esp.Box.BottomRight.To = front.BL
            esp.Box.BottomRight.Visible = true
            
            -- Back face
            esp.Box.Left.From = back.TL
            esp.Box.Left.To = back.TR
            esp.Box.Left.Visible = true
            
            esp.Box.Right.From = back.TR
            esp.Box.Right.To = back.BR
            esp.Box.Right.Visible = true
            
            esp.Box.Top.From = back.BL
            esp.Box.Top.To = back.BR
            esp.Box.Top.Visible = true
            
            esp.Box.Bottom.From = back.TL
            esp.Box.Bottom.To = back.BL
            esp.Box.Bottom.Visible = true
            
            -- Connecting lines
            local function drawConnectingLine(from, to, visible)
                local line = Drawing.new("Line")
                line.Visible = visible
                line.Color = color
                line.Thickness = Settings.BoxThickness
                line.From = from
                line.To = to
                return line
            end
            
            -- Connect front to back
            local connectors = {
                drawConnectingLine(front.TL, back.TL, true),
                drawConnectingLine(front.TR, back.TR, true),
                drawConnectingLine(front.BL, back.BL, true),
                drawConnectingLine(front.BR, back.BR, true)
            }
            
            -- Clean up connecting lines after frame
            task.spawn(function()
                task.wait()
                for _, line in ipairs(connectors) do
                    line:Remove()
                end
            end)
            
        elseif Settings.BoxStyle == "Corner" then
            local cornerSize = boxWidth * 0.2
            
            esp.Box.TopLeft.From = boxPosition
            esp.Box.TopLeft.To = boxPosition + Vector2.new(cornerSize, 0)
            esp.Box.TopLeft.Visible = true
            
            esp.Box.TopRight.From = boxPosition + Vector2.new(boxSize.X, 0)
            esp.Box.TopRight.To = boxPosition + Vector2.new(boxSize.X - cornerSize, 0)
            esp.Box.TopRight.Visible = true
            
            esp.Box.BottomLeft.From = boxPosition + Vector2.new(0, boxSize.Y)
            esp.Box.BottomLeft.To = boxPosition + Vector2.new(cornerSize, boxSize.Y)
            esp.Box.BottomLeft.Visible = true
            
            esp.Box.BottomRight.From = boxPosition + Vector2.new(boxSize.X, boxSize.Y)
            esp.Box.BottomRight.To = boxPosition + Vector2.new(boxSize.X - cornerSize, boxSize.Y)
            esp.Box.BottomRight.Visible = true
            
            esp.Box.Left.From = boxPosition
            esp.Box.Left.To = boxPosition + Vector2.new(0, cornerSize)
            esp.Box.Left.Visible = true
            
            esp.Box.Right.From = boxPosition + Vector2.new(boxSize.X, 0)
            esp.Box.Right.To = boxPosition + Vector2.new(boxSize.X, cornerSize)
            esp.Box.Right.Visible = true
            
            esp.Box.Top.From = boxPosition + Vector2.new(0, boxSize.Y)
            esp.Box.Top.To = boxPosition + Vector2.new(0, boxSize.Y - cornerSize)
            esp.Box.Top.Visible = true
            
            esp.Box.Bottom.From = boxPosition + Vector2.new(boxSize.X, boxSize.Y)
            esp.Box.Bottom.To = boxPosition + Vector2.new(boxSize.X, boxSize.Y - cornerSize)
            esp.Box.Bottom.Visible = true
            
        else -- Full box
            esp.Box.Left.From = boxPosition
            esp.Box.Left.To = boxPosition + Vector2.new(0, boxSize.Y)
            esp.Box.Left.Visible = true
            
            esp.Box.Right.From = boxPosition + Vector2.new(boxSize.X, 0)
            esp.Box.Right.To = boxPosition + Vector2.new(boxSize.X, boxSize.Y)
            esp.Box.Right.Visible = true
            
            esp.Box.Top.From = boxPosition
            esp.Box.Top.To = boxPosition + Vector2.new(boxSize.X, 0)
            esp.Box.Top.Visible = true
            
            esp.Box.Bottom.From = boxPosition + Vector2.new(0, boxSize.Y)
            esp.Box.Bottom.To = boxPosition + Vector2.new(boxSize.X, boxSize.Y)
            esp.Box.Bottom.Visible = true
            
            esp.Box.TopLeft.Visible = false
            esp.Box.TopRight.Visible = false
            esp.Box.BottomLeft.Visible = false
            esp.Box.BottomRight.Visible = false
        end
        
        for _, obj in pairs(esp.Box) do
            if obj.Visible then
                obj.Color = color
                obj.Thickness = Settings.BoxThickness
            end
        end
    end
    
    if Settings.TracerESP then
        esp.Tracer.From = GetTracerOrigin()
        esp.Tracer.To = Vector2.new(pos.X, pos.Y)
        esp.Tracer.Color = color
        esp.Tracer.Visible = true
    else
        esp.Tracer.Visible = false
    end
    
    if Settings.HealthESP then
        local health = humanoid.Health
        local maxHealth = humanoid.MaxHealth
        local healthPercent = health/maxHealth
        
        local barHeight = screenSize * 0.8
        local barWidth = 4
        local barPos = Vector2.new(
            boxPosition.X - barWidth - 2,
            boxPosition.Y + (screenSize - barHeight)/2
        )
        
        esp.HealthBar.Outline.Size = Vector2.new(barWidth, barHeight)
        esp.HealthBar.Outline.Position = barPos
        esp.HealthBar.Outline.Visible = true
        
        esp.HealthBar.Fill.Size = Vector2.new(barWidth - 2, barHeight * healthPercent)
        esp.HealthBar.Fill.Position = Vector2.new(barPos.X + 1, barPos.Y + barHeight * (1-healthPercent))
        esp.HealthBar.Fill.Color = Color3.fromRGB(255 - (255 * healthPercent), 255 * healthPercent, 0)
        esp.HealthBar.Fill.Visible = true
        
        if Settings.HealthStyle == "Both" or Settings.HealthStyle == "Text" then
            esp.HealthBar.Text.Text = math.floor(health) .. Settings.HealthTextSuffix
            esp.HealthBar.Text.Position = Vector2.new(barPos.X + barWidth + 2, barPos.Y + barHeight/2)
            esp.HealthBar.Text.Visible = true
        else
            esp.HealthBar.Text.Visible = false
        end
    else
        for _, obj in pairs(esp.HealthBar) do
            obj.Visible = false
        end
    end
    
    if Settings.NameESP then
        esp.Info.Name.Text = player.DisplayName
        esp.Info.Name.Position = Vector2.new(
            boxPosition.X + boxWidth/2,
            boxPosition.Y - 20
        )
        esp.Info.Name.Color = color
        esp.Info.Name.Visible = true
    else
        esp.Info.Name.Visible = false
    end
    
    if Settings.Snaplines then
        esp.Snapline.From = Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y)
        esp.Snapline.To = Vector2.new(pos.X, pos.Y)
        esp.Snapline.Color = color
        esp.Snapline.Visible = true
    else
        esp.Snapline.Visible = false
    end
    
    local highlight = Highlights[player]
    if highlight then
        if Settings.ChamsEnabled and character then
            highlight.Parent = character
            highlight.FillColor = Settings.ChamsFillColor
            highlight.OutlineColor = Settings.ChamsOutlineColor
            highlight.FillTransparency = Settings.ChamsTransparency
            highlight.OutlineTransparency = Settings.ChamsOutlineTransparency
            highlight.Enabled = true
        else
            highlight.Enabled = false
        end
    end
    
    if Settings.SkeletonESP then
        local function getBonePositions(character)
            if not character then return nil end
            
            local bones = {
                Head = character:FindFirstChild("Head"),
                UpperTorso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso"),
                LowerTorso = character:FindFirstChild("LowerTorso") or character:FindFirstChild("Torso"),
                RootPart = character:FindFirstChild("HumanoidRootPart"),
                
                -- Left Arm
                LeftUpperArm = character:FindFirstChild("LeftUpperArm") or character:FindFirstChild("Left Arm"),
                LeftLowerArm = character:FindFirstChild("LeftLowerArm") or character:FindFirstChild("Left Arm"),
                LeftHand = character:FindFirstChild("LeftHand") or character:FindFirstChild("Left Arm"),
                
                -- Right Arm
                RightUpperArm = character:FindFirstChild("RightUpperArm") or character:FindFirstChild("Right Arm"),
                RightLowerArm = character:FindFirstChild("RightLowerArm") or character:FindFirstChild("Right Arm"),
                RightHand = character:FindFirstChild("RightHand") or character:FindFirstChild("Right Arm"),
                
                -- Left Leg
                LeftUpperLeg = character:FindFirstChild("LeftUpperLeg") or character:FindFirstChild("Left Leg"),
                LeftLowerLeg = character:FindFirstChild("LeftLowerLeg") or character:FindFirstChild("Left Leg"),
                LeftFoot = character:FindFirstChild("LeftFoot") or character:FindFirstChild("Left Leg"),
                
                -- Right Leg
                RightUpperLeg = character:FindFirstChild("RightUpperLeg") or character:FindFirstChild("Right Leg"),
                RightLowerLeg = character:FindFirstChild("RightLowerLeg") or character:FindFirstChild("Right Leg"),
                RightFoot = character:FindFirstChild("RightFoot") or character:FindFirstChild("Right Leg")
            }
            
            -- Verify we have the minimum required bones
            if not (bones.Head and bones.UpperTorso) then return nil end
            
            return bones
        end
        
        local function drawBone(from, to, line)
            if not from or not to then 
                line.Visible = false
                return 
            end
            
            -- Get center positions of the parts
            local fromPos = (from.CFrame * CFrame.new(0, 0, 0)).Position
            local toPos = (to.CFrame * CFrame.new(0, 0, 0)).Position
            
            -- Convert to screen positions with proper depth check
            local fromScreen, fromVisible = Camera:WorldToViewportPoint(fromPos)
            local toScreen, toVisible = Camera:WorldToViewportPoint(toPos)
            
            -- Only show if both points are visible and in front of camera
            if not (fromVisible and toVisible) or fromScreen.Z < 0 or toScreen.Z < 0 then
                line.Visible = false
                return
            end
            
            -- Check if points are within screen bounds
            local screenBounds = Camera.ViewportSize
            if fromScreen.X < 0 or fromScreen.X > screenBounds.X or
               fromScreen.Y < 0 or fromScreen.Y > screenBounds.Y or
               toScreen.X < 0 or toScreen.X > screenBounds.X or
               toScreen.Y < 0 or toScreen.Y > screenBounds.Y then
                line.Visible = false
                return
            end
            
            -- Update line with screen positions
            line.From = Vector2.new(fromScreen.X, fromScreen.Y)
            line.To = Vector2.new(toScreen.X, toScreen.Y)
            line.Color = Settings.SkeletonColor
            line.Thickness = Settings.SkeletonThickness
            line.Transparency = Settings.SkeletonTransparency
            line.Visible = true
        end
        
        local bones = getBonePositions(character)
        if bones then
            local skeleton = Drawings.Skeleton[player]
            if skeleton then
                -- Spine & Head
                drawBone(bones.Head, bones.UpperTorso, skeleton.Head)
                drawBone(bones.UpperTorso, bones.LowerTorso, skeleton.UpperSpine)
                
                -- Left Arm Chain
                drawBone(bones.UpperTorso, bones.LeftUpperArm, skeleton.LeftShoulder)
                drawBone(bones.LeftUpperArm, bones.LeftLowerArm, skeleton.LeftUpperArm)
                drawBone(bones.LeftLowerArm, bones.LeftHand, skeleton.LeftLowerArm)
                
                -- Right Arm Chain
                drawBone(bones.UpperTorso, bones.RightUpperArm, skeleton.RightShoulder)
                drawBone(bones.RightUpperArm, bones.RightLowerArm, skeleton.RightUpperArm)
                drawBone(bones.RightLowerArm, bones.RightHand, skeleton.RightLowerArm)
                
                -- Left Leg Chain
                drawBone(bones.LowerTorso, bones.LeftUpperLeg, skeleton.LeftHip)
                drawBone(bones.LeftUpperLeg, bones.LeftLowerLeg, skeleton.LeftUpperLeg)
                drawBone(bones.LeftLowerLeg, bones.LeftFoot, skeleton.LeftLowerLeg)
                
                -- Right Leg Chain
                drawBone(bones.LowerTorso, bones.RightUpperLeg, skeleton.RightHip)
                drawBone(bones.RightUpperLeg, bones.RightLowerLeg, skeleton.RightUpperLeg)
                drawBone(bones.RightLowerLeg, bones.RightFoot, skeleton.RightLowerLeg)
            end
        end
    else
        local skeleton = Drawings.Skeleton[player]
        if skeleton then
            for _, line in pairs(skeleton) do
                line.Visible = false
            end
        end
    end
end

local function DisableESP()
    for _, player in ipairs(Players:GetPlayers()) do
        local esp = Drawings.ESP[player]
        if esp then
            for _, obj in pairs(esp.Box) do obj.Visible = false end
            esp.Tracer.Visible = false
            for _, obj in pairs(esp.HealthBar) do obj.Visible = false end
            for _, obj in pairs(esp.Info) do obj.Visible = false end
            esp.Snapline.Visible = false
        end
        
        -- Also hide skeleton
        local skeleton = Drawings.Skeleton[player]
        if skeleton then
            for _, line in pairs(skeleton) do
                line.Visible = false
            end
        end
    end
end

local function CleanupESP()
    for _, player in ipairs(Players:GetPlayers()) do
        RemoveESP(player)
    end
    Drawings.ESP = {}
    Drawings.Skeleton = {}
    Highlights = {}
end

local Window = Fluent:CreateWindow({
    Title = "ESP",
    SubTitle = "by Jajko1337",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = false,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})

local Tabs = {
    ESP = Window:AddTab({ Title = "ESP", Icon = "eye" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" }),
    Config = Window:AddTab({ Title = "Config", Icon = "save" })
}

do
    local MainSection = Tabs.ESP:AddSection("Main ESP")
    
    local EnabledToggle = MainSection:AddToggle("Enabled", {
        Title = "Enable ESP",
        Default = false
    })
    EnabledToggle:OnChanged(function()
        Settings.Enabled = EnabledToggle.Value
        if not Settings.Enabled then
            CleanupESP()
        else
            for _, player in ipairs(Players:GetPlayers()) do
                if player ~= LocalPlayer then
                    CreateESP(player)
                end
            end
        end
    end)
    
    local TeamCheckToggle = MainSection:AddToggle("TeamCheck", {
        Title = "Team Check",
        Default = false
    })
    TeamCheckToggle:OnChanged(function()
        Settings.TeamCheck = TeamCheckToggle.Value
    end)
    
    local ShowTeamToggle = MainSection:AddToggle("ShowTeam", {
        Title = "Show Team",
        Default = false
    })
    ShowTeamToggle:OnChanged(function()
        Settings.ShowTeam = ShowTeamToggle.Value
    end)
    
    local BoxSection = Tabs.ESP:AddSection("Box ESP")
    
    local BoxESPToggle = BoxSection:AddToggle("BoxESP", {
        Title = "Box ESP",
        Default = false
    })
    BoxESPToggle:OnChanged(function()
        Settings.BoxESP = BoxESPToggle.Value
    end)
    
    local BoxStyleDropdown = BoxSection:AddDropdown("BoxStyle", {
        Title = "Box Style",
        Values = {"Corner", "Full", "ThreeD"},
        Default = "Corner"
    })
    BoxStyleDropdown:OnChanged(function(Value)
        Settings.BoxStyle = Value
    end)
    
    local TracerSection = Tabs.ESP:AddSection("Tracer ESP")
    
    local TracerESPToggle = TracerSection:AddToggle("TracerESP", {
        Title = "Tracer ESP",
        Default = false
    })
    TracerESPToggle:OnChanged(function()
        Settings.TracerESP = TracerESPToggle.Value
    end)
    
    local TracerOriginDropdown = TracerSection:AddDropdown("TracerOrigin", {
        Title = "Tracer Origin",
        Values = {"Bottom", "Top", "Mouse", "Center"},
        Default = "Bottom"
    })
    TracerOriginDropdown:OnChanged(function(Value)
        Settings.TracerOrigin = Value
    end)
    
    local ChamsSection = Tabs.ESP:AddSection("Chams")
    
    local ChamsToggle = ChamsSection:AddToggle("ChamsEnabled", {
        Title = "Enable Chams",
        Default = false
    })
    ChamsToggle:OnChanged(function()
        Settings.ChamsEnabled = ChamsToggle.Value
    end)
    
    local ChamsFillColor = ChamsSection:AddColorpicker("ChamsFillColor", {
        Title = "Fill Color",
        Description = "Color for visible parts",
        Default = Settings.ChamsFillColor
    })
    ChamsFillColor:OnChanged(function(Value)
        Settings.ChamsFillColor = Value
    end)
    
    local ChamsOccludedColor = ChamsSection:AddColorpicker("ChamsOccludedColor", {
        Title = "Occluded Color",
        Description = "Color for parts behind walls",
        Default = Settings.ChamsOccludedColor
    })
    ChamsOccludedColor:OnChanged(function(Value)
        Settings.ChamsOccludedColor = Value
    end)
    
    local ChamsOutlineColor = ChamsSection:AddColorpicker("ChamsOutlineColor", {
        Title = "Outline Color",
        Description = "Color for character outline",
        Default = Settings.ChamsOutlineColor
    })
    ChamsOutlineColor:OnChanged(function(Value)
        Settings.ChamsOutlineColor = Value
    end)
    
    local ChamsTransparency = ChamsSection:AddSlider("ChamsTransparency", {
        Title = "Fill Transparency",
        Description = "Transparency of the fill color",
        Default = 0.5,
        Min = 0,
        Max = 1,
        Rounding = 2
    })
    ChamsTransparency:OnChanged(function(Value)
        Settings.ChamsTransparency = Value
    end)
    
    local ChamsOutlineTransparency = ChamsSection:AddSlider("ChamsOutlineTransparency", {
        Title = "Outline Transparency",
        Description = "Transparency of the outline",
        Default = 0,
        Min = 0,
        Max = 1,
        Rounding = 2
    })
    ChamsOutlineTransparency:OnChanged(function(Value)
        Settings.ChamsOutlineTransparency = Value
    end)
    
    local ChamsOutlineThickness = ChamsSection:AddSlider("ChamsOutlineThickness", {
        Title = "Outline Thickness",
        Description = "Thickness of the outline",
        Default = 0.1,
        Min = 0,
        Max = 1,
        Rounding = 2
    })
    ChamsOutlineThickness:OnChanged(function(Value)
        Settings.ChamsOutlineThickness = Value
    end)
    
    local HealthSection = Tabs.ESP:AddSection("Health ESP")
    
    local HealthESPToggle = HealthSection:AddToggle("HealthESP", {
        Title = "Health Bar",
        Default = false
    })
    HealthESPToggle:OnChanged(function()
        Settings.HealthESP = HealthESPToggle.Value
    end)
    
    local HealthStyleDropdown = HealthSection:AddDropdown("HealthStyle", {
        Title = "Health Style",
        Values = {"Bar", "Text", "Both"},
        Default = "Bar"
    })
    HealthStyleDropdown:OnChanged(function(Value)
        Settings.HealthStyle = Value
    end)
end

do
    local ColorsSection = Tabs.Settings:AddSection("Colors")
    
    local EnemyColor = ColorsSection:AddColorpicker("EnemyColor", {
        Title = "Enemy Color",
        Description = "Color for enemy players",
        Default = Colors.Enemy
    })
    EnemyColor:OnChanged(function(Value)
        Colors.Enemy = Value
    end)
    
    local AllyColor = ColorsSection:AddColorpicker("AllyColor", {
        Title = "Ally Color",
        Description = "Color for team members",
        Default = Colors.Ally
    })
    AllyColor:OnChanged(function(Value)
        Colors.Ally = Value
    end)
    
    local HealthColor = ColorsSection:AddColorpicker("HealthColor", {
        Title = "Health Bar Color",
        Description = "Color for full health",
        Default = Colors.Health
    })
    HealthColor:OnChanged(function(Value)
        Colors.Health = Value
    end)
    
    local BoxSection = Tabs.Settings:AddSection("Box Settings")
    
    local BoxThickness = BoxSection:AddSlider("BoxThickness", {
        Title = "Box Thickness",
        Default = 1,
        Min = 1,
        Max = 5,
        Rounding = 1
    })
    BoxThickness:OnChanged(function(Value)
        Settings.BoxThickness = Value
    end)
    
    local BoxTransparency = BoxSection:AddSlider("BoxTransparency", {
        Title = "Box Transparency",
        Default = 1,
        Min = 0,
        Max = 1,
        Rounding = 2
    })
    BoxTransparency:OnChanged(function(Value)
        Settings.BoxFillTransparency = Value
    end)
    
    local ESPSection = Tabs.Settings:AddSection("ESP Settings")
    
    local MaxDistance = ESPSection:AddSlider("MaxDistance", {
        Title = "Max Distance",
        Default = 1000,
        Min = 100,
        Max = 5000,
        Rounding = 0
    })
    MaxDistance:OnChanged(function(Value)
        Settings.MaxDistance = Value
    end)
    
    local TextSize = ESPSection:AddSlider("TextSize", {
        Title = "Text Size",
        Default = 14,
        Min = 10,
        Max = 24,
        Rounding = 0
    })
    TextSize:OnChanged(function(Value)
        Settings.TextSize = Value
    end)
    
    local HealthTextFormat = ESPSection:AddDropdown("HealthTextFormat", {
        Title = "Health Format",
        Values = {"Number", "Percentage", "Both"},
        Default = "Number"
    })
    HealthTextFormat:OnChanged(function(Value)
        Settings.HealthTextFormat = Value
    end)
    
    local EffectsSection = Tabs.Settings:AddSection("Effects")
    
    local RainbowToggle = EffectsSection:AddToggle("RainbowEnabled", {
        Title = "Rainbow Mode",
        Default = false
    })
    RainbowToggle:OnChanged(function()
        Settings.RainbowEnabled = RainbowToggle.Value
    end)
    
    local RainbowSpeed = EffectsSection:AddSlider("RainbowSpeed", {
        Title = "Rainbow Speed",
        Default = 1,
        Min = 0.1,
        Max = 5,
        Rounding = 1
    })
    RainbowSpeed:OnChanged(function(Value)
        Settings.RainbowSpeed = Value
    end)
    
    local RainbowOptions = EffectsSection:AddDropdown("RainbowParts", {
        Title = "Rainbow Parts",
        Values = {"All", "Box Only", "Tracers Only", "Text Only"},
        Default = "All",
        Multi = false
    })
    RainbowOptions:OnChanged(function(Value)
        if Value == "All" then
            Settings.RainbowBoxes = true
            Settings.RainbowTracers = true
            Settings.RainbowText = true
        elseif Value == "Box Only" then
            Settings.RainbowBoxes = true
            Settings.RainbowTracers = false
            Settings.RainbowText = false
        elseif Value == "Tracers Only" then
            Settings.RainbowBoxes = false
            Settings.RainbowTracers = true
            Settings.RainbowText = false
        elseif Value == "Text Only" then
            Settings.RainbowBoxes = false
            Settings.RainbowTracers = false
            Settings.RainbowText = true
        end
    end)
    
    local PerformanceSection = Tabs.Settings:AddSection("Performance")
    
    local RefreshRate = PerformanceSection:AddSlider("RefreshRate", {
        Title = "Refresh Rate",
        Default = 144,
        Min = 1,
        Max = 144,
        Rounding = 0
    })
    RefreshRate:OnChanged(function(Value)
        Settings.RefreshRate = 1/Value
    end)
end

do
    SaveManager:SetLibrary(Fluent)
    InterfaceManager:SetLibrary(Fluent)
    SaveManager:IgnoreThemeSettings()
    SaveManager:SetIgnoreIndexes({})
    InterfaceManager:SetFolder("WAUniversalESP")
    SaveManager:SetFolder("WAUniversalESP/configs")
    
    InterfaceManager:BuildInterfaceSection(Tabs.Config)
    SaveManager:BuildConfigSection(Tabs.Config)
    
    local UnloadSection = Tabs.Config:AddSection("Unload")
    
    local UnloadButton = UnloadSection:AddButton({
        Title = "Unload ESP",
        Description = "Completely remove the ESP",
        Callback = function()
            CleanupESP()
            for _, connection in pairs(getconnections(RunService.RenderStepped)) do
                connection:Disable()
            end
            Window:Destroy()
            Drawings = nil
            Settings = nil
            for k, v in pairs(getfenv(1)) do
                getfenv(1)[k] = nil
            end
        end
    })
end

task.spawn(function()
    while task.wait(0.1) do
        Colors.Rainbow = Color3.fromHSV(tick() * Settings.RainbowSpeed % 1, 1, 1)
    end
end)

local lastUpdate = 0
RunService.RenderStepped:Connect(function()
    if not Settings.Enabled then 
        DisableESP()
        return 
    end
    
    local currentTime = tick()
    if currentTime - lastUpdate >= Settings.RefreshRate then
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                if not Drawings.ESP[player] then
                    CreateESP(player)
                end
                UpdateESP(player)
            end
        end
        lastUpdate = currentTime
    end
end)

Players.PlayerAdded:Connect(CreateESP)
Players.PlayerRemoving:Connect(RemoveESP)

for _, player in ipairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then
        CreateESP(player)
    end
end

Window:SelectTab(1)

Fluent:Notify({
    Title = "WA Universal ESP",
    Content = "Loaded successfully!",
    Duration = 5
})

local SkeletonSection = Tabs.ESP:AddSection("Skeleton ESP")

local SkeletonESPToggle = SkeletonSection:AddToggle("SkeletonESP", {
    Title = "Skeleton ESP",
    Default = false
})
SkeletonESPToggle:OnChanged(function()
    Settings.SkeletonESP = SkeletonESPToggle.Value
end)

local SkeletonColor = SkeletonSection:AddColorpicker("SkeletonColor", {
    Title = "Skeleton Color",
    Default = Settings.SkeletonColor
})
SkeletonColor:OnChanged(function(Value)
    Settings.SkeletonColor = Value
    for _, player in ipairs(Players:GetPlayers()) do
        local skeleton = Drawings.Skeleton[player]
        if skeleton then
            for _, line in pairs(skeleton) do
                line.Color = Value
            end
        end
    end
end)

local SkeletonThickness = SkeletonSection:AddSlider("SkeletonThickness", {
    Title = "Line Thickness",
    Default = 1,
    Min = 1,
    Max = 3,
    Rounding = 1
})
SkeletonThickness:OnChanged(function(Value)
    Settings.SkeletonThickness = Value
    for _, player in ipairs(Players:GetPlayers()) do
        local skeleton = Drawings.Skeleton[player]
        if skeleton then
            for _, line in pairs(skeleton) do
                line.Thickness = Value
            end
        end
    end
end)

local SkeletonTransparency = SkeletonSection:AddSlider("SkeletonTransparency", {
    Title = "Transparency",
    Default = 1,
    Min = 0,
    Max = 1,
    Rounding = 2
})
SkeletonTransparency:OnChanged(function(Value)
    Settings.SkeletonTransparency = Value
    for _, player in ipairs(Players:GetPlayers()) do
        local skeleton = Drawings.Skeleton[player]
        if skeleton then
            for _, line in pairs(skeleton) do
                line.Transparency = Value
            end
        end
    end
end)
    end,
})

local Button = OtherTab:CreateButton({
    Name = "Gravity gun",
    Callback = function()
     --gravity
    function sandbox(var,func)
        local env = getfenv(func)
        local newenv = setmetatable({},{
            __index = function(self,k)
                if k=="script" then
                    return var
                else
                    return env[k]
                end
            end,
        })
        setfenv(func,newenv)
        return func
    end
    cors = {}
    mas = Instance.new("Model",game:GetService("Lighting"))
    Tool0 = Instance.new("Tool")
    Part1 = Instance.new("Part")
    CylinderMesh2 = Instance.new("CylinderMesh")
    Part3 = Instance.new("Part")
    LocalScript4 = Instance.new("LocalScript")
    Script5 = Instance.new("Script")
    LocalScript6 = Instance.new("LocalScript")
    Script7 = Instance.new("Script")
    LocalScript8 = Instance.new("LocalScript")
    Part9 = Instance.new("Part")
    Script10 = Instance.new("Script")
    Part11 = Instance.new("Part")
    Script12 = Instance.new("Script")
    Part13 = Instance.new("Part")
    Script14 = Instance.new("Script")
    Tool0.Name = "Gravity"
    Tool0.Parent = mas
    Tool0.CanBeDropped = false
    Part1.Name = "Handle"
    Part1.Parent = Tool0
    Part1.Material = Enum.Material.Neon
    Part1.BrickColor = BrickColor.new("Cyan")
    Part1.Transparency = 1
    Part1.Rotation = Vector3.new(0, 15.4200001, 0)
    Part1.CanCollide = false
    Part1.FormFactor = Enum.FormFactor.Custom
    Part1.Size = Vector3.new(1, 0.400000036, 0.300000012)
    Part1.CFrame = CFrame.new(-55.2695465, 0.696546972, 0.383156985, 0.96399641, -4.98074878e-05, 0.265921414, 4.79998416e-05, 1, 1.32960558e-05, -0.265921414, -5.30653779e-08, 0.96399641)
    Part1.BottomSurface = Enum.SurfaceType.Smooth
    Part1.TopSurface = Enum.SurfaceType.Smooth
    Part1.Color = Color3.new(0.0156863, 0.686275, 0.92549)
    Part1.Position = Vector3.new(-55.2695465, 0.696546972, 0.383156985)
    Part1.Orientation = Vector3.new(0, 15.4200001, 0)
    Part1.Color = Color3.new(0.0156863, 0.686275, 0.92549)
    CylinderMesh2.Parent = Part1
    CylinderMesh2.Scale = Vector3.new(0.100000001, 0.100000001, 0.100000001)
    CylinderMesh2.Scale = Vector3.new(0.100000001, 0.100000001, 0.100000001)
    Part3.Name = "Shoot"
    Part3.Parent = Tool0
    Part3.Material = Enum.Material.Neon
    Part3.BrickColor = BrickColor.new("Cyan")
    Part3.Reflectance = 0.30000001192093
    Part3.Transparency = 1
    Part3.Rotation = Vector3.new(90.9799957, 0.25999999, -91.409996)
    Part3.CanCollide = false
    Part3.FormFactor = Enum.FormFactor.Custom
    Part3.Size = Vector3.new(0.200000003, 0.25, 0.310000032)
    Part3.CFrame = CFrame.new(-54.7998123, 0.774299085, -0.757350147, -0.0245519895, 0.99968797, 0.00460194098, 0.0169109926, 0.00501798885, -0.999844491, -0.999555528, -0.0244703442, -0.0170289185)
    Part3.BottomSurface = Enum.SurfaceType.Smooth
    Part3.TopSurface = Enum.SurfaceType.Smooth
    Part3.Color = Color3.new(0.0156863, 0.686275, 0.92549)
    Part3.Position = Vector3.new(-54.7998123, 0.774299085, -0.757350147)
    Part3.Orientation = Vector3.new(88.9899979, 164.87999, 73.4700012)
    Part3.Color = Color3.new(0.0156863, 0.686275, 0.92549)
    LocalScript4.Parent = Tool0
    table.insert(cors,sandbox(LocalScript4,function()
    -- Variables for services
    local render = game:GetService("RunService").RenderStepped
    local contextActionService = game:GetService("ContextActionService")
    local userInputService = game:GetService("UserInputService")
    
    local player = game.Players.LocalPlayer
    local mouse = player:GetMouse()
    local Tool = script.Parent
    
    -- Variables for Module Scripts
    local screenSpace = require(Tool:WaitForChild("ScreenSpace"))
    
    local connection
    -- Variables for character joints
    
    local neck, shoulder, oldNeckC0, oldShoulderC0 
    
    local mobileShouldTrack = true
    
    -- Thourough check to see if a character is sitting
    local function amISitting(character)
        local t = character.Torso
        for _, part in pairs(t:GetConnectedParts(true)) do
            if part:IsA("Seat") or part:IsA("VehicleSeat") then
                return true
            end
        end
    end
    
    -- Function to call on renderstepped. Orients the character so it is facing towards
    -- the player mouse's position in world space. If character is sitting then the torso
    -- should not track
    local function frame(mousePosition)
        -- Special mobile consideration. We don't want to track if the user was touching a ui
        -- element such as the movement controls. Just return out of function if so to make sure
        -- character doesn't track
        if not mobileShouldTrack then return end
        
        -- Make sure character isn't swiming. If the character is swimming the following code will
        -- not work well; the character will not swim correctly. Besides, who shoots underwater?
        if player.Character.Humanoid:GetState() ~= Enum.HumanoidStateType.Swimming then
            local torso = player.Character.Torso
            local head = player.Character.Head
            
            local toMouse = (mousePosition - head.Position).unit
            local angle = math.acos(toMouse:Dot(Vector3.new(0,1,0)))
            
            local neckAngle = angle
        
            -- Limit how much the head can tilt down. Too far and the head looks unnatural
            if math.deg(neckAngle) > 110 then
                neckAngle = math.rad(110)
            end
            neck.C0 = CFrame.new(0,1,0) * CFrame.Angles(math.pi - neckAngle,math.pi,0)
            
            -- Calculate horizontal rotation
            local arm = player.Character:FindFirstChild("Right Arm")
            local fromArmPos = torso.Position + torso.CFrame:vectorToWorldSpace(Vector3.new(
                torso.Size.X/2 + arm.Size.X/2, torso.Size.Y/2 - arm.Size.Z/2, 0))
            local toMouseArm = ((mousePosition - fromArmPos) * Vector3.new(1,0,1)).unit
            local look = (torso.CFrame.lookVector * Vector3.new(1,0,1)).unit
            local lateralAngle = math.acos(toMouseArm:Dot(look))		
            
            -- Check for rogue math
            if tostring(lateralAngle) == "-1.#IND" then
                lateralAngle = 0
            end		
            
            -- Handle case where character is sitting down
            if player.Character.Humanoid:GetState() == Enum.HumanoidStateType.Seated then			
                
                local cross = torso.CFrame.lookVector:Cross(toMouseArm)
                if lateralAngle > math.pi/2 then
                    lateralAngle = math.pi/2
                end
                if cross.Y < 0 then
                    lateralAngle = -lateralAngle
                end
            end	
            
            -- Turn shoulder to point to mouse
            shoulder.C0 = CFrame.new(1,0.5,0) * CFrame.Angles(math.pi/2 - angle,math.pi/2 + lateralAngle,0)	
            
            -- If not sitting then aim torso laterally towards mouse
            if not amISitting(player.Character) then
                torso.CFrame = CFrame.new(torso.Position, torso.Position + (Vector3.new(
                    mousePosition.X, torso.Position.Y, mousePosition.Z)-torso.Position).unit)
            else
                --print("sitting")		
            end	
        end
    end
    
    -- Function to bind to render stepped if player is on PC
    local function pcFrame()
        frame(mouse.Hit.p)
    end
    
    -- Function to bind to touch moved if player is on mobile
    local function mobileFrame(touch, processed)
        -- Check to see if the touch was on a UI element. If so, we don't want to update anything
        if not processed then
            -- Calculate touch position in world space. Uses Stravant's ScreenSpace Module script
            -- to create a ray from the camera.
            local test = screenSpace.ScreenToWorld(touch.Position.X, touch.Position.Y, 1)
            local nearPos = game.Workspace.CurrentCamera.CoordinateFrame:vectorToWorldSpace(screenSpace.ScreenToWorld(touch.Position.X, touch.Position.Y, 1))
            nearPos = game.Workspace.CurrentCamera.CoordinateFrame.p - nearPos
            local farPos = screenSpace.ScreenToWorld(touch.Position.X, touch.Position.Y,50) 
            farPos = game.Workspace.CurrentCamera.CoordinateFrame:vectorToWorldSpace(farPos) * -1
            if farPos.magnitude > 900 then
                farPos = farPos.unit * 900
            end
            local ray = Ray.new(nearPos, farPos)
            local part, pos = game.Workspace:FindPartOnRay(ray, player.Character)
            
            -- if a position was found on the ray then update the character's rotation
            if pos then
                frame(pos)
            end
        end
    end
    
    local oldIcon = nil
    -- Function to bind to equip event
    local function equip()
        local torso = player.Character.Torso
        
        -- Setup joint variables
        neck = torso.Neck	
        oldNeckC0 = neck.C0
        shoulder = torso:FindFirstChild("Right Shoulder")
        oldShoulderC0 = shoulder.C0
        
        -- Remember old mouse icon and update current
        oldIcon = mouse.Icon
        mouse.Icon = "rbxassetid:// 2184939409"
        
        -- Bind TouchMoved event if on mobile. Otherwise connect to renderstepped
        if userInputService.TouchEnabled then
            connection = userInputService.TouchMoved:connect(mobileFrame)
        else
            connection = render:connect(pcFrame)
        end
        
        -- Bind TouchStarted and TouchEnded. Used to determine if character should rotate
        -- during touch input
        userInputService.TouchStarted:connect(function(touch, processed)
            mobileShouldTrack = not processed
        end)	
        userInputService.TouchEnded:connect(function(touch, processed)
            mobileShouldTrack = false
        end)
        
        -- Fire server's equip event
        game.ReplicatedStorage.ROBLOX_PistolEquipEvent:FireServer()
        
        -- Bind event for when mouse is clicked to fire server's fire event
        mouse.Button1Down:connect(function()
            game.ReplicatedStorage.ROBLOX_PistolFireEvent:FireServer(mouse.Hit.p)
        end)
        
        -- Bind reload event to mobile button and r key
        contextActionService:BindActionToInputTypes("Reload", function() 
            game.ReplicatedStorage.ROBLOX_PistolReloadEvent:FireServer()		
        end, true, "")
        
        -- If game uses filtering enabled then need to update server while tool is
        -- held by character.
        if workspace.FilteringEnabled then
            while connection do
                wait()
                game.ReplicatedStorage.ROBLOX_PistolUpdateEvent:FireServer(neck.C0, shoulder.C0)
            end
        end
    end
    
    -- Function to bind to Unequip event
    local function unequip()
        if connection then connection:disconnect() end
        contextActionService:UnbindAction("Reload")
        game.ReplicatedStorage.ROBLOX_PistolUnequipEvent:FireServer()
        mouse.Icon = oldIcon
        neck.C0 = oldNeckC0
        shoulder.C0 = oldShoulderC0
    end
    
    -- Bind tool events
    Tool.Equipped:connect(equip)
    Tool.Unequipped:connect(unequip)
    end))
    Script5.Name = "qPerfectionWeld"
    Script5.Parent = Tool0
    table.insert(cors,sandbox(Script5,function()
    -- Created by Quenty (@Quenty, follow me on twitter).
    -- Should work with only ONE copy, seamlessly with weapons, trains, et cetera.
    -- Parts should be ANCHORED before use. It will, however, store relatives values and so when tools are reparented, it'll fix them.
    
    --[[ INSTRUCTIONS
    - Place in the model
    - Make sure model is anchored
    - That's it. It will weld the model and all children. 
    
    THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 
    THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 
    THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 
    THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 
    THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 
    THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 
    THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 
    THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 
    
    This script is designed to be used is a regular script. In a local script it will weld, but it will not attempt to handle ancestory changes. 
    ]]
    
    --[[ DOCUMENTATION
    - Will work in tools. If ran more than once it will not create more than one weld.  This is especially useful for tools that are dropped and then picked up again.
    - Will work in PBS servers
    - Will work as long as it starts out with the part anchored
    - Stores the relative CFrame as a CFrame value
    - Takes careful measure to reduce lag by not having a joint set off or affected by the parts offset from origin
    - Utilizes a recursive algorith to find all parts in the model
    - Will reweld on script reparent if the script is initially parented to a tool.
    - Welds as fast as possible
    ]]
    
    -- qPerfectionWeld.lua
    -- Created 10/6/2014
    -- Author: Quenty
    -- Version 1.0.3
    
    -- Updated 10/14/2014 - Updated to 1.0.1
    --- Bug fix with existing ROBLOX welds ? Repro by asimo3089
    
    -- Updated 10/14/2014 - Updated to 1.0.2
    --- Fixed bug fix. 
    
    -- Updated 10/14/2014 - Updated to 1.0.3
    --- Now handles joints semi-acceptably. May be rather hacky with some joints. :/
    
    local NEVER_BREAK_JOINTS = false -- If you set this to true it will never break joints (this can create some welding issues, but can save stuff like hinges).
    
    
    local function CallOnChildren(Instance, FunctionToCall)
        -- Calls a function on each of the children of a certain object, using recursion.  
    
        FunctionToCall(Instance)
    
        for _, Child in next, Instance:GetChildren() do
            CallOnChildren(Child, FunctionToCall)
        end
    end
    
    local function GetNearestParent(Instance, ClassName)
        -- Returns the nearest parent of a certain class, or returns nil
    
        local Ancestor = Instance
        repeat
            Ancestor = Ancestor.Parent
            if Ancestor == nil then
                return nil
            end
        until Ancestor:IsA(ClassName)
    
        return Ancestor
    end
    
    local function GetBricks(StartInstance)
        local List = {}
    
        -- if StartInstance:IsA("BasePart") then
        -- 	List[#List+1] = StartInstance
        -- end
    
        CallOnChildren(StartInstance, function(Item)
            if Item:IsA("BasePart") then
                List[#List+1] = Item;
            end
        end)
    
        return List
    end
    
    local function Modify(Instance, Values)
        -- Modifies an Instance by using a table.  
    
        assert(type(Values) == "table", "Values is not a table");
    
        for Index, Value in next, Values do
            if type(Index) == "number" then
                Value.Parent = Instance
            else
                Instance[Index] = Value
            end
        end
        return Instance
    end
    
    local function Make(ClassType, Properties)
        -- Using a syntax hack to create a nice way to Make new items.  
    
        return Modify(Instance.new(ClassType), Properties)
    end
    
    local Surfaces = {"TopSurface", "BottomSurface", "LeftSurface", "RightSurface", "FrontSurface", "BackSurface"}
    local HingSurfaces = {"Hinge", "Motor", "SteppingMotor"}
    
    local function HasWheelJoint(Part)
        for _, SurfaceName in pairs(Surfaces) do
            for _, HingSurfaceName in pairs(HingSurfaces) do
                if Part[SurfaceName].Name == HingSurfaceName then
                    return true
                end
            end
        end
        
        return false
    end
    
    local function ShouldBreakJoints(Part)
        --- We do not want to break joints of wheels/hinges. This takes the utmost care to not do this. There are
        --  definitely some edge cases. 
    
        if NEVER_BREAK_JOINTS then
            return false
        end
        
        if HasWheelJoint(Part) then
            return false
        end
        
        local Connected = Part:GetConnectedParts()
        
        if #Connected == 1 then
            return false
        end
        
        for _, Item in pairs(Connected) do
            if HasWheelJoint(Item) then
                return false
            elseif not Item:IsDescendantOf(script.Parent) then
                return false
            end
        end
        
        return true
    end
    
    local function WeldTogether(Part0, Part1, JointType, WeldParent)
        --- Weld's 2 parts together
        -- @param Part0 The first part
        -- @param Part1 The second part (Dependent part most of the time).
        -- @param [JointType] The type of joint. Defaults to weld.
        -- @param [WeldParent] Parent of the weld, Defaults to Part0 (so GC is better).
        -- @return The weld created.
    
        JointType = JointType or "Weld"
        local RelativeValue = Part1:FindFirstChild("qRelativeCFrameWeldValue")
        
        local NewWeld = Part1:FindFirstChild("qCFrameWeldThingy") or Instance.new(JointType)
        Modify(NewWeld, {
            Name = "qCFrameWeldThingy";
            Part0  = Part0;
            Part1  = Part1;
            C0     = CFrame.new();--Part0.CFrame:inverse();
            C1     = RelativeValue and RelativeValue.Value or Part1.CFrame:toObjectSpace(Part0.CFrame); --Part1.CFrame:inverse() * Part0.CFrame;-- Part1.CFrame:inverse();
            Parent = Part1;
        })
    
        if not RelativeValue then
            RelativeValue = Make("CFrameValue", {
                Parent     = Part1;
                Name       = "qRelativeCFrameWeldValue";
                Archivable = true;
                Value      = NewWeld.C1;
            })
        end
    
        return NewWeld
    end
    
    local function WeldParts(Parts, MainPart, JointType, DoNotUnanchor)
        -- @param Parts The Parts to weld. Should be anchored to prevent really horrible results.
        -- @param MainPart The part to weld the model to (can be in the model).
        -- @param [JointType] The type of joint. Defaults to weld. 
        -- @parm DoNotUnanchor Boolean, if true, will not unachor the model after cmopletion.
        
        for _, Part in pairs(Parts) do
            if ShouldBreakJoints(Part) then
                Part:BreakJoints()
            end
        end
        
        for _, Part in pairs(Parts) do
            if Part ~= MainPart then
                WeldTogether(MainPart, Part, JointType, MainPart)
            end
        end
    
        if not DoNotUnanchor then
            for _, Part in pairs(Parts) do
                Part.Anchored = false
            end
            MainPart.Anchored = false
        end
    end
    
    local function PerfectionWeld()	
        local Tool = GetNearestParent(script, "Tool")
    
        local Parts = GetBricks(script.Parent)
        local PrimaryPart = Tool and Tool:FindFirstChild("Handle") and Tool.Handle:IsA("BasePart") and Tool.Handle or script.Parent:IsA("Model") and script.Parent.PrimaryPart or Parts[1]
    
        if PrimaryPart then
            WeldParts(Parts, PrimaryPart, "Weld", false)
        else
            warn("qWeld - Unable to weld part")
        end
        
        return Tool
    end
    
    local Tool = PerfectionWeld()
    
    
    if Tool and script.ClassName == "Script" then
        --- Don't bother with local scripts
    
        script.Parent.AncestryChanged:connect(function()
            PerfectionWeld()
        end)
    end
    
    -- Created by Quenty (@Quenty, follow me on twitter).
    
    end))
    LocalScript6.Name = "Animate"
    LocalScript6.Parent = Tool0
    table.insert(cors,sandbox(LocalScript6,function()
    local arms = nil
    local torso = nil
    local welds = {}
    local Tool = script.Parent
    local neck = nil
    local orginalC0 = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
    
    function Equip(mouse)
    wait(0.01)
    arms = {Tool.Parent:FindFirstChild("Left Arm"), Tool.Parent:FindFirstChild("Right Arm")}
    head = Tool.Parent:FindFirstChild("Head") 
    torso = Tool.Parent:FindFirstChild("Torso")
    if neck == nil then 
    neck = Tool.Parent:FindFirstChild("Torso").Neck
    end 
    if arms ~= nil and torso ~= nil then
    local sh = {torso:FindFirstChild("Left Shoulder"), torso:FindFirstChild("Right Shoulder")}
    if sh ~= nil then
    local yes = true
    if yes then
    yes = false
    sh[1].Part1 = nil
    sh[2].Part1 = nil
    local weld1 = Instance.new("Weld")
    weld1.Part0 = head
    weld1.Parent = head
    weld1.Part1 = arms[1]
    welds[1] = weld1
    local weld2 = Instance.new("Weld")
    weld2.Part0 = head
    weld2.Parent = head
    weld2.Part1 = arms[2]
    welds[2] = weld2
    -------------------------here
    weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0, math.rad(-90))
    weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
        mouse.Move:connect(function ()
            --local Direction = Tool.Direction.Value 
            local Direction = mouse.Hit.p
            local b = head.Position.Y-Direction.Y
            local dist = (head.Position-Direction).magnitude
            local answer = math.asin(b/dist)
            neck.C0=orginalC0*CFrame.fromEulerAnglesXYZ(answer,0,0)
            wait(0.1)
        end)end
    else
    print("sh")
    end
    else
    print("arms")
    end
    end
    
    function Unequip(mouse)
    if arms ~= nil and torso ~= nil then
    local sh = {torso:FindFirstChild("Left Shoulder"), torso:FindFirstChild("Right Shoulder")}
    if sh ~= nil then
    local yes = true
    if yes then
    yes = false
        neck.C0 = orginalC0
    
    sh[1].Part1 = arms[1]
    sh[2].Part1 = arms[2]
    welds[1].Parent = nil
    welds[2].Parent = nil
    end
    else
    print("sh")
    end
    else
    print("arms")
    end
    end
    Tool.Equipped:connect(Equip)
    Tool.Unequipped:connect(Unequip)
    
    function Animate()
    arms = {Tool.Parent:FindFirstChild("Left Arm"), Tool.Parent:FindFirstChild("Right Arm")}
        if Tool.AnimateValue.Value == "Shoot" then 
            local weld1 = welds[1]
            local weld2 = welds[2]
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
            wait(0.00001)
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.05, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
            wait(0.00001)
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.1, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-95), math.rad(-15), 0)
            wait(0.00001)
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.3, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-110), math.rad(-15), 0)
            wait(0.00001)
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.35, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-115), math.rad(-15), 0)
            wait(0.00001)
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.4, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-120), math.rad(-15), 0)
            wait(0.00001)
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)	
            Tool.AnimateValue.Value = "None"
        end 
        if Tool.AnimateValue.Value == "Reload" then 
            local weld1 = welds[1]
            local weld2 = welds[2]
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
            wait(0.0001)
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.4, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
            wait(0.0001)
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.4, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-95), math.rad(-15), 0)
            wait(0.0001)
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.4, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-100), math.rad(-15), 0)
            wait(0.0001)
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.4, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-105), math.rad(-15), 0)
            wait(0.0001)
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.4, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-110), math.rad(-15), 0)
            wait(0.0001)
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.4, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-115), math.rad(-15), 0)
            wait(0.0001)
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.45, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-120), math.rad(-15), 0)
            wait(0.0001)
            weld1.C1 = CFrame.new(-0.5+1.5, 0.9, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.5, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-120), math.rad(-15), 0)
            wait(0.0001)
            weld1.C1 = CFrame.new(-0.5+1.5, 1, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.55, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-120), math.rad(-15), 0)
            wait(0.0001)
            weld1.C1 = CFrame.new(-0.5+1.5, 1.1, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.57, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-120), math.rad(-15), 0)
            wait(0.0001)
            weld1.C1 = CFrame.new(-0.5+1.5, 1.2, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.6, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-120), math.rad(-15), 0)
            wait(0.0001)
            weld1.C1 = CFrame.new(-0.5+1.5, 1.3, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0.6, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-120), math.rad(-15), 0)
            wait(0.0001)
            weld1.C1 = CFrame.new(-0.5+1.5, 0.8, .9)* CFrame.fromEulerAnglesXYZ(math.rad(290), 0, math.rad(-90))
            weld2.C1 = CFrame.new(-1, 0.8, 0.5-1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)	
            Tool.AnimateValue.Value = "None"
        end 
    end 
    
    Tool.AnimateValue.Changed:connect(Animate)
    
    end))
    Script7.Name = "LineConnect"
    Script7.Parent = Tool0
    Script7.Disabled = true
    table.insert(cors,sandbox(Script7,function()
    wait()
    local check = script.Part2
    local part1 = script.Part1.Value
    local part2 = script.Part2.Value
    local parent = script.Par.Value
    local color = script.Color
    local line = Instance.new("Part")
    line.TopSurface = 0
    line.BottomSurface = 0
    line.Reflectance = .5
    line.Name = "Laser"
    line.Transparency = 0.6
    line.Locked = true
    line.CanCollide = false
    line.Anchored = true
    line.formFactor = 0
    line.Size = Vector3.new(0.4,0.4,1)
    local mesh = Instance.new("BlockMesh")
    mesh.Parent = line
    while true do
        if (check.Value==nil) then break end
        if (part1==nil or part2==nil or parent==nil) then break end
        if (part1.Parent==nil or part2.Parent==nil) then break end
        if (parent.Parent==nil) then break end
        local lv = CFrame.new(part1.Position,part2.Position)
        local dist = (part1.Position-part2.Position).magnitude
        line.Parent = parent
        line.Material = "Neon"
        line.BrickColor = color.Value.BrickColor
        line.Reflectance = color.Value.Reflectance
        line.Transparency = "0.2"
        line.CFrame = CFrame.new(part1.Position+lv.lookVector*dist/2)
        line.CFrame = CFrame.new(line.Position,part2.Position)
        mesh.Scale = Vector3.new(.25,.25,dist)
        wait()
    end
    line:remove()
    script:remove() 
    end))
    LocalScript8.Name = "MainScript"
    LocalScript8.Parent = Tool0
    table.insert(cors,sandbox(LocalScript8,function()
    --Physics gun created by Killersoldier45
    wait() 
    tool = script.Parent
    lineconnect = tool.LineConnect
    object = nil
    mousedown = false
    found = false
    BP = Instance.new("BodyPosition")
    BP.maxForce = Vector3.new(math.huge*math.huge,math.huge*math.huge,math.huge*math.huge) --pwns everyone elses bodyposition
    BP.P = BP.P*10 --faster movement. less bounceback.
    dist = nil
    point = Instance.new("Part")
    point.Locked = true
    point.Anchored = true
    point.formFactor = 0
    point.Shape = 0
    point.Material = 'Neon'
    point.BrickColor = BrickColor.new("Toothpaste")
    point.Size = Vector3.new(2,2,2)
    point.CanCollide = false
    local mesh = Instance.new("SpecialMesh")
    mesh.MeshType = "Sphere"
    mesh.Scale = Vector3.new(.2,.2,.2)
    mesh.Parent = point
    handle = tool.Shoot
    front = tool.Shoot
    color = tool.Shoot
    objval = nil
    local hooked = false 
    local hookBP = BP:clone() 
    hookBP.maxForce = Vector3.new(30000,30000,30000) 
    
    function LineConnect(part1,part2,parent)
        local p1 = Instance.new("ObjectValue")
        p1.Value = part1
        p1.Name = "Part1"
        local p2 = Instance.new("ObjectValue")
        p2.Value = part2
        p2.Name = "Part2"
        local par = Instance.new("ObjectValue")
        par.Value = parent
        par.Name = "Par"
        local col = Instance.new("ObjectValue")
        col.Value = color
        col.Name = "Color"
        local s = lineconnect:clone()
        s.Disabled = false
        p1.Parent = s
        p2.Parent = s
        par.Parent = s
        col.Parent = s
        s.Parent = workspace
        if (part2==object) then
            objval = p2
        end
    end
    
    function onButton1Down(mouse)
        if (mousedown==true) then return end
        mousedown = true
        coroutine.resume(coroutine.create(function()
            local p = point:clone()
            p.Parent = tool
            LineConnect(front,p,workspace)
            while (mousedown==true) do
                p.Parent = tool
                if (object==nil) then
                    if (mouse.Target==nil) then
                        local lv = CFrame.new(front.Position,mouse.Hit.p)
                        p.CFrame = CFrame.new(front.Position+(lv.lookVector*1000))
                    else
                        p.CFrame = CFrame.new(mouse.Hit.p)
                    end
                else
                    LineConnect(front,object,workspace)
                    break
                end
                wait()
            end
            p:remove()
        end))
        while (mousedown==true) do
            if (mouse.Target~=nil) then
                local t = mouse.Target
                if (t.Anchored==false) then
                    object = t
                    dist = (object.Position-front.Position).magnitude
                    break
                end
            end
            wait()
        end
        while (mousedown==true) do
            if (object.Parent==nil) then break end
            local lv = CFrame.new(front.Position,mouse.Hit.p)
            BP.Parent = object
            BP.position = front.Position+lv.lookVector*dist
            wait()
        end
        BP:remove()
        object = nil
        objval.Value = nil
    end
    
    function onKeyDown(key,mouse) 
        local key = key:lower() 
        local yesh = false 
        if (key=="q") then 
            if (dist>=5) then 
                dist = dist-5 
            end 
        end 
        if key == "t" then 
        if (object==nil) then return end 
        for _,v in pairs(object:children()) do 
        if v.className == "BodyGyro" then 
        return nil 
        end 
        end 
        BG = Instance.new("BodyGyro") 
        BG.maxTorque = Vector3.new(math.huge,math.huge,math.huge) 
        BG.cframe = CFrame.new(object.CFrame.p) 
        BG.Parent = object 
        repeat wait() until(object.CFrame == CFrame.new(object.CFrame.p)) 
        BG.Parent = nil 
        if (object==nil) then return end 
        for _,v in pairs(object:children()) do 
        if v.className == "BodyGyro" then 
        v.Parent = nil 
        end 
        end 
        object.Velocity = Vector3.new(0,0,0) 
        object.RotVelocity = Vector3.new(0,0,0) 
        end 
        if (key=="e") then
            dist = dist+5
        end
        if (string.byte(key)==27) then 
            if (object==nil) then return end
            local e = Instance.new("Explosion")
            e.Parent = workspace
            e.Position = object.Position
            color.BrickColor = BrickColor.Black()
            point.BrickColor = BrickColor.White() 
            wait(.48)
            color.BrickColor = BrickColor.White() 
            point.BrickColor = BrickColor.Black() 
        end
        if (key=="") then 
            if not hooked then 
            if (object==nil) then return end 
            hooked = true 
            hookBP.position = object.Position 
            if tool.Parent:findFirstChild("Torso") then 
            hookBP.Parent = tool.Parent.Torso 
            if dist ~= (object.Size.x+object.Size.y+object.Size.z)+5 then 
            dist = (object.Size.x+object.Size.y+object.Size.z)+5 
            end 
            end 
            else 
            hooked = false 
            hookBP.Parent = nil 
            end 
        end 
        if (key=="r") then 
            if (object==nil) then return end 
            color.BrickColor = BrickColor.new("Toothpaste") 
            point.BrickColor = BrickColor.new("Toothpaste") 
            object.Parent = nil 
            wait(.48) 
            color.BrickColor = BrickColor.new("Toothpaste")
            point.BrickColor = BrickColor.new("Toothpaste")
        end 
        if (key=="x") then 
        if (object==nil) then return end 
        local New = object:clone() 
        New.Parent = object.Parent 
        for _,v in pairs(New:children()) do 
        if v.className == "BodyPosition" or v.className == "BodyGyro" then 
        v.Parent = nil 
        end 
        end 
        object = New 
        mousedown = false 
        mousedown = true 
        LineConnect(front,object,workspace) 
            while (mousedown==true) do
            if (object.Parent==nil) then break end
            local lv = CFrame.new(front.Position,mouse.Hit.p)
            BP.Parent = object
            BP.position = front.Position+lv.lookVector*dist
            wait()
        end
        BP:remove()
        object = nil
        objval.Value = nil
        end 
        if (key=="c") then 
            local Cube = Instance.new("Part") 
            Cube.Locked = true 
            Cube.Size = Vector3.new(4,4,4) 
            Cube.formFactor = 0 
            Cube.TopSurface = 0 
            Cube.BottomSurface = 0 
            Cube.Name = "WeightedStorageCube" 
            Cube.Parent = workspace 
            Cube.CFrame = CFrame.new(mouse.Hit.p) + Vector3.new(0,2,0) 
            for i = 0,5 do 
                local Decal = Instance.new("Decal") 
                Decal.Texture = "http://www.roblox.com/asset/?id=2662260" 
                Decal.Face = i 
                Decal.Name = "WeightedStorageCubeDecal" 
                Decal.Parent = Cube 
            end 
        end 
        if (key=="") then 
            if dist ~= 15 then 
                dist = 15 
            end 
        end 
    end
    
    function onEquipped(mouse)
        keymouse = mouse
        local char = tool.Parent
        human = char.Humanoid
        human.Changed:connect(function() if (human.Health==0) then mousedown = false BP:remove() point:remove() tool:remove() end end)
        mouse.Button1Down:connect(function() onButton1Down(mouse) end)
        mouse.Button1Up:connect(function() mousedown = false end)
        mouse.KeyDown:connect(function(key) onKeyDown(key,mouse) end)
        mouse.Icon = "rbxassetid://2184939409"
    end
    
    tool.Equipped:connect(onEquipped)
    end))
    Part9.Name = "GlowPart"
    Part9.Parent = Tool0
    Part9.Material = Enum.Material.Neon
    Part9.BrickColor = BrickColor.new("Cyan")
    Part9.Transparency = 0.5
    Part9.Rotation = Vector3.new(0, -89.5899963, 0)
    Part9.Shape = Enum.PartType.Cylinder
    Part9.Size = Vector3.new(1.20000005, 0.649999976, 2)
    Part9.CFrame = CFrame.new(-54.8191681, 0.773548007, -0.0522949994, 0.00736002205, 4.68389771e-11, -0.999974668, 4.72937245e-11, 1, 1.41590961e-10, 0.999974668, 5.09317033e-11, 0.00736002252)
    Part9.Color = Color3.new(0.0156863, 0.686275, 0.92549)
    Part9.Position = Vector3.new(-54.8191681, 0.773548007, -0.0522949994)
    Part9.Orientation = Vector3.new(0, -89.5799942, 0)
    Part9.Color = Color3.new(0.0156863, 0.686275, 0.92549)
    Script10.Name = "Glow Script"
    Script10.Parent = Part9
    table.insert(cors,sandbox(Script10,function()
    while true do
    wait(0.05)
    script.Parent.Transparency = .5
    wait(0.05)
    script.Parent.Transparency = .6
    wait(0.05)
    script.Parent.Transparency = .7
    wait(0.05)
    script.Parent.Transparency = .8
    wait(0.05)
    script.Parent.Transparency = .9
    wait(0.05)
    script.Parent.Transparency = .8
    wait(0.05)
    script.Parent.Transparency = .7
    wait(0.05)
    script.Parent.Transparency = .6
    wait(0.05)
    script.Parent.Transparency = .5
    end
    
    end))
    Part11.Name = "GlowPart"
    Part11.Parent = Tool0
    Part11.Material = Enum.Material.Neon
    Part11.BrickColor = BrickColor.new("Cyan")
    Part11.Transparency = 0.5
    Part11.Rotation = Vector3.new(-89.3799973, -55.7399979, -89.25)
    Part11.Size = Vector3.new(0.280000001, 0.25999999, 0.200000003)
    Part11.CFrame = CFrame.new(-54.9808807, 0.99843204, 0.799362957, 0.00736002205, 0.562958956, -0.826454222, 4.72937245e-11, 0.826475084, 0.56297338, 0.999974668, -0.00414349511, 0.00608287565)
    Part11.Color = Color3.new(0.0156863, 0.686275, 0.92549)
    Part11.Position = Vector3.new(-54.9808807, 0.99843204, 0.799362957)
    Part11.Orientation = Vector3.new(-34.2599983, -89.5799942, 0)
    Part11.Color = Color3.new(0.0156863, 0.686275, 0.92549)
    Script12.Name = "Glow Script"
    Script12.Parent = Part11
    table.insert(cors,sandbox(Script12,function()
    while true do
    wait(0.05)
    script.Parent.Transparency = .5
    wait(0.05)
    script.Parent.Transparency = .6
    wait(0.05)
    script.Parent.Transparency = .7
    wait(0.05)
    script.Parent.Transparency = .8
    wait(0.05)
    script.Parent.Transparency = .9
    wait(0.05)
    script.Parent.Transparency = .8
    wait(0.05)
    script.Parent.Transparency = .7
    wait(0.05)
    script.Parent.Transparency = .6
    wait(0.05)
    script.Parent.Transparency = .5
    end
    
    end))
    Part13.Name = "GlowPart"
    Part13.Parent = Tool0
    Part13.Material = Enum.Material.Neon
    Part13.BrickColor = BrickColor.new("Cyan")
    Part13.Transparency = 0.5
    Part13.Rotation = Vector3.new(95.1500015, -53.8199997, 98.0799942)
    Part13.Size = Vector3.new(0.280000001, 0.25999999, 0.200000003)
    Part13.CFrame = CFrame.new(-54.5909271, 0.978429973, 0.799362957, -0.0830051303, -0.584483683, -0.807150841, 0.0241250042, 0.808528602, -0.58796227, 0.996258855, -0.0682764053, -0.0530113392)
    Part13.Color = Color3.new(0.0156863, 0.686275, 0.92549)
    Part13.Position = Vector3.new(-54.5909271, 0.978429973, 0.799362957)
    Part13.Orientation = Vector3.new(36.0099983, -93.7599945, 1.70999992)
    Part13.Color = Color3.new(0.0156863, 0.686275, 0.92549)
    Script14.Name = "Glow Script"
    Script14.Parent = Part13
    table.insert(cors,sandbox(Script14,function()
    while true do
    wait(0.05)
    script.Parent.Transparency = .5
    wait(0.05)
    script.Parent.Transparency = .6
    wait(0.05)
    script.Parent.Transparency = .7
    wait(0.05)
    script.Parent.Transparency = .8
    wait(0.05)
    script.Parent.Transparency = .9
    wait(0.05)
    script.Parent.Transparency = .8
    wait(0.05)
    script.Parent.Transparency = .7
    wait(0.05)
    script.Parent.Transparency = .6
    wait(0.05)
    script.Parent.Transparency = .5
    end
    
    end))
    for i,v in pairs(mas:GetChildren()) do
        v.Parent = game:GetService("Players").LocalPlayer.Backpack
        pcall(function() v:MakeJoints() end)
    end
    mas:Destroy()
    for i,v in pairs(cors) do
        spawn(function()
            pcall(v)
        end)
    end
    end,
})

local Button = OtherTab:CreateButton({
    Name = "Fly",
    Callback = function()
     -- Gui to Lua
-- Version: 3.2

-- Instances:

local main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local up = Instance.new("TextButton")
local down = Instance.new("TextButton")
local onof = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local plus = Instance.new("TextButton")
local speed = Instance.new("TextLabel")
local mine = Instance.new("TextButton")

--Properties:

main.Name = "main"
main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)
Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
Frame.Size = UDim2.new(0, 56, 0, 28)

onof.Name = "onof"
onof.Parent = Frame
onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)
onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
onof.Size = UDim2.new(0, 56, 0, 28)
onof.Font = Enum.Font.SourceSans
onof.Text = "Fly"
onof.TextColor3 = Color3.fromRGB(0, 0, 0)
onof.TextSize = 14.000

speeds = 1

local speaker = game:GetService("Players").LocalPlayer

local chr = game.Players.LocalPlayer.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

nowe = false

Frame.Active = true -- main = gui
Frame.Draggable = true

onof.MouseButton1Down:connect(function()

    if nowe == true then
        nowe = false

        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
        speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
    else 
        nowe = true



        for i = 1, speeds do
            spawn(function()

                local hb = game:GetService("RunService").Heartbeat


                tpwalking = true
                local chr = game.Players.LocalPlayer.Character
                local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
                while tpwalking and hb:Wait() and chr and hum and hum.Parent do
                    if hum.MoveDirection.Magnitude > 0 then
                        chr:TranslateBy(hum.MoveDirection)
                    end
                end

            end)
        end
        game.Players.LocalPlayer.Character.Animate.Disabled = true
        local Char = game.Players.LocalPlayer.Character
        local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

        for i,v in next, Hum:GetPlayingAnimationTracks() do
            v:AdjustSpeed(0)
        end
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
        speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
        speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
    end




    if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then



        local plr = game.Players.LocalPlayer
        local torso = plr.Character.Torso
        local flying = true
        local deb = true
        local ctrl = {f = 0, b = 0, l = 0, r = 0}
        local lastctrl = {f = 0, b = 0, l = 0, r = 0}
        local maxspeed = 50
        local speed = 0


        local bg = Instance.new("BodyGyro", torso)
        bg.P = 9e4
        bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        bg.cframe = torso.CFrame
        local bv = Instance.new("BodyVelocity", torso)
        bv.velocity = Vector3.new(0,0.1,0)
        bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
        if nowe == true then
            plr.Character.Humanoid.PlatformStand = true
        end
        while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
            game:GetService("RunService").RenderStepped:Wait()

            if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
                speed = speed+.5+(speed/maxspeed)
                if speed > maxspeed then
                    speed = maxspeed
                end
            elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
                speed = speed-1
                if speed < 0 then
                    speed = 0
                end
            end
            if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
                bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
            elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
                bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
            else
                bv.velocity = Vector3.new(0,0,0)
            end
            --  game.Players.LocalPlayer.Character.Animate.Disabled = true
            bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
        end
        ctrl = {f = 0, b = 0, l = 0, r = 0}
        lastctrl = {f = 0, b = 0, l = 0, r = 0}
        speed = 0
        bg:Destroy()
        bv:Destroy()
        plr.Character.Humanoid.PlatformStand = false
        game.Players.LocalPlayer.Character.Animate.Disabled = false
        tpwalking = false




    else
        local plr = game.Players.LocalPlayer
        local UpperTorso = plr.Character.UpperTorso
        local flying = true
        local deb = true
        local ctrl = {f = 0, b = 0, l = 0, r = 0}
        local lastctrl = {f = 0, b = 0, l = 0, r = 0}
        local maxspeed = 50
        local speed = 0


        local bg = Instance.new("BodyGyro", UpperTorso)
        bg.P = 9e4
        bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        bg.cframe = UpperTorso.CFrame
        local bv = Instance.new("BodyVelocity", UpperTorso)
        bv.velocity = Vector3.new(0,0.1,0)
        bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
        if nowe == true then
            plr.Character.Humanoid.PlatformStand = true
        end
        while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
            wait()

            if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
                speed = speed+.5+(speed/maxspeed)
                if speed > maxspeed then
                    speed = maxspeed
                end
            elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
                speed = speed-1
                if speed < 0 then
                    speed = 0
                end
            end
            if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
                bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
            elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
                bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
            else
                bv.velocity = Vector3.new(0,0,0)
            end

            bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
        end
        ctrl = {f = 0, b = 0, l = 0, r = 0}
        lastctrl = {f = 0, b = 0, l = 0, r = 0}
        speed = 0
        bg:Destroy()
        bv:Destroy()
        plr.Character.Humanoid.PlatformStand = false
        game.Players.LocalPlayer.Character.Animate.Disabled = false
        tpwalking = false



    end





end)


up.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,2,0)

end)


down.MouseButton1Down:connect(function()

    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-2,0)

end)


game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
    wait(0.7)
    game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
    game.Players.LocalPlayer.Character.Animate.Disabled = false

end)


plus.MouseButton1Down:connect(function()
    speeds = speeds + 1
    speed.Text = speeds
    if nowe == true then


    tpwalking = false
    for i = 1, speeds do
        spawn(function()

            local hb = game:GetService("RunService").Heartbeat


            tpwalking = true
            local chr = game.Players.LocalPlayer.Character
            local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
            while tpwalking and hb:Wait() and chr and hum and hum.Parent do
                if hum.MoveDirection.Magnitude > 0 then
                    chr:TranslateBy(hum.MoveDirection)
                end
            end

        end)
        end
        end
end)
mine.MouseButton1Down:connect(function()
    if speeds == 1 then
        speed.Text = 'can not be less than 1'
        wait(1)
        speed.Text = speeds
    else
    speeds = speeds - 1
        speed.Text = speeds
        if nowe == true then
    tpwalking = false
    for i = 1, speeds do
        spawn(function()

            local hb = game:GetService("RunService").Heartbeat


            tpwalking = true
            local chr = game.Players.LocalPlayer.Character
            local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
            while tpwalking and hb:Wait() and chr and hum and hum.Parent do
                if hum.MoveDirection.Magnitude > 0 then
                    chr:TranslateBy(hum.MoveDirection)
                end
            end

        end)
        end
        end
        end
end)
    end,
})

 local Button = OtherTab:CreateButton({
    Name = "Tool tp",
    Callback = function()
     mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Click TP"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
    end,
 })

 local Button = OtherTab:CreateButton({
    Name = "AK-47 Visual",
    Callback = function()
     -- made by ChiefBlox
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Tool0 = Instance.new("Tool")
LocalScript1 = Instance.new("LocalScript")
NumberValue2 = Instance.new("NumberValue")
PointLight3 = Instance.new("PointLight")
Smoke4 = Instance.new("Smoke")
Smoke5 = Instance.new("Smoke")
NumberValue6 = Instance.new("NumberValue")
ScreenGui7 = Instance.new("ScreenGui")
Frame8 = Instance.new("Frame")
TextLabel9 = Instance.new("TextLabel")
TextLabel10 = Instance.new("TextLabel")
LocalScript11 = Instance.new("LocalScript")
NumberValue12 = Instance.new("NumberValue")
NumberValue13 = Instance.new("NumberValue")
ScreenGui14 = Instance.new("ScreenGui")
Frame15 = Instance.new("Frame")
TextLabel16 = Instance.new("TextLabel")
Smoke17 = Instance.new("Smoke")
Smoke18 = Instance.new("Smoke")
PointLight19 = Instance.new("PointLight")
Part20 = Instance.new("Part")
BlockMesh21 = Instance.new("BlockMesh")
Part22 = Instance.new("Part")
BlockMesh23 = Instance.new("BlockMesh")
Part24 = Instance.new("Part")
CylinderMesh25 = Instance.new("CylinderMesh")
Part26 = Instance.new("Part")
BlockMesh27 = Instance.new("BlockMesh")
Part28 = Instance.new("Part")
BlockMesh29 = Instance.new("BlockMesh")
Part30 = Instance.new("Part")
BlockMesh31 = Instance.new("BlockMesh")
Part32 = Instance.new("Part")
BlockMesh33 = Instance.new("BlockMesh")
Sound34 = Instance.new("Sound")
Sound35 = Instance.new("Sound")
Sound36 = Instance.new("Sound")
Sound37 = Instance.new("Sound")
Sound38 = Instance.new("Sound")
Sound39 = Instance.new("Sound")
Part40 = Instance.new("Part")
CylinderMesh41 = Instance.new("CylinderMesh")
Part42 = Instance.new("Part")
BlockMesh43 = Instance.new("BlockMesh")
Part44 = Instance.new("Part")
BlockMesh45 = Instance.new("BlockMesh")
Part46 = Instance.new("Part")
BlockMesh47 = Instance.new("BlockMesh")
Part48 = Instance.new("Part")
Decal49 = Instance.new("Decal")
CylinderMesh50 = Instance.new("CylinderMesh")
Part51 = Instance.new("Part")
BlockMesh52 = Instance.new("BlockMesh")
Part53 = Instance.new("Part")
BlockMesh54 = Instance.new("BlockMesh")
ManualWeld55 = Instance.new("ManualWeld")
Part56 = Instance.new("Part")
CylinderMesh57 = Instance.new("CylinderMesh")
Part58 = Instance.new("Part")
BlockMesh59 = Instance.new("BlockMesh")
Part60 = Instance.new("Part")
BlockMesh61 = Instance.new("BlockMesh")
Part62 = Instance.new("Part")
BlockMesh63 = Instance.new("BlockMesh")
Part64 = Instance.new("Part")
CylinderMesh65 = Instance.new("CylinderMesh")
Part66 = Instance.new("Part")
Decal67 = Instance.new("Decal")
BlockMesh68 = Instance.new("BlockMesh")
Part69 = Instance.new("Part")
BlockMesh70 = Instance.new("BlockMesh")
Part71 = Instance.new("Part")
BlockMesh72 = Instance.new("BlockMesh")
Part73 = Instance.new("Part")
CylinderMesh74 = Instance.new("CylinderMesh")
Part75 = Instance.new("Part")
CylinderMesh76 = Instance.new("CylinderMesh")
Part77 = Instance.new("Part")
SpecialMesh78 = Instance.new("SpecialMesh")
Part79 = Instance.new("Part")
BlockMesh80 = Instance.new("BlockMesh")
Part81 = Instance.new("Part")
CylinderMesh82 = Instance.new("CylinderMesh")
Part83 = Instance.new("Part")
BlockMesh84 = Instance.new("BlockMesh")
Part85 = Instance.new("Part")
BlockMesh86 = Instance.new("BlockMesh")
Part87 = Instance.new("Part")
BlockMesh88 = Instance.new("BlockMesh")
Part89 = Instance.new("Part")
BlockMesh90 = Instance.new("BlockMesh")
Part91 = Instance.new("Part")
BlockMesh92 = Instance.new("BlockMesh")
Part93 = Instance.new("Part")
BlockMesh94 = Instance.new("BlockMesh")
Part95 = Instance.new("Part")
BlockMesh96 = Instance.new("BlockMesh")
Part97 = Instance.new("Part")
BlockMesh98 = Instance.new("BlockMesh")
Part99 = Instance.new("Part")
BlockMesh100 = Instance.new("BlockMesh")
Part101 = Instance.new("Part")
BlockMesh102 = Instance.new("BlockMesh")
Part103 = Instance.new("Part")
BlockMesh104 = Instance.new("BlockMesh")
Part105 = Instance.new("Part")
BlockMesh106 = Instance.new("BlockMesh")
Part107 = Instance.new("Part")
Decal108 = Instance.new("Decal")
BlockMesh109 = Instance.new("BlockMesh")
Part110 = Instance.new("Part")
CylinderMesh111 = Instance.new("CylinderMesh")
Part112 = Instance.new("Part")
CylinderMesh113 = Instance.new("CylinderMesh")
Part114 = Instance.new("Part")
SpecialMesh115 = Instance.new("SpecialMesh")
Part116 = Instance.new("Part")
BlockMesh117 = Instance.new("BlockMesh")
Part118 = Instance.new("Part")
CylinderMesh119 = Instance.new("CylinderMesh")
Part120 = Instance.new("Part")
SpecialMesh121 = Instance.new("SpecialMesh")
Part122 = Instance.new("Part")
BlockMesh123 = Instance.new("BlockMesh")
Part124 = Instance.new("Part")
CylinderMesh125 = Instance.new("CylinderMesh")
Part126 = Instance.new("Part")
CylinderMesh127 = Instance.new("CylinderMesh")
Part128 = Instance.new("Part")
BlockMesh129 = Instance.new("BlockMesh")
Part130 = Instance.new("Part")
BlockMesh131 = Instance.new("BlockMesh")
Part132 = Instance.new("Part")
SpecialMesh133 = Instance.new("SpecialMesh")
Part134 = Instance.new("Part")
BlockMesh135 = Instance.new("BlockMesh")
Part136 = Instance.new("Part")
SpecialMesh137 = Instance.new("SpecialMesh")
Part138 = Instance.new("Part")
BlockMesh139 = Instance.new("BlockMesh")
Part140 = Instance.new("Part")
BlockMesh141 = Instance.new("BlockMesh")
Part142 = Instance.new("Part")
SpecialMesh143 = Instance.new("SpecialMesh")
Part144 = Instance.new("Part")
BlockMesh145 = Instance.new("BlockMesh")
Part146 = Instance.new("Part")
BlockMesh147 = Instance.new("BlockMesh")
Part148 = Instance.new("Part")
BlockMesh149 = Instance.new("BlockMesh")
Part150 = Instance.new("Part")
SpecialMesh151 = Instance.new("SpecialMesh")
Part152 = Instance.new("Part")
BlockMesh153 = Instance.new("BlockMesh")
Part154 = Instance.new("Part")
SpecialMesh155 = Instance.new("SpecialMesh")
Part156 = Instance.new("Part")
BlockMesh157 = Instance.new("BlockMesh")
Part158 = Instance.new("Part")
BlockMesh159 = Instance.new("BlockMesh")
Part160 = Instance.new("Part")
BlockMesh161 = Instance.new("BlockMesh")
Part162 = Instance.new("Part")
BlockMesh163 = Instance.new("BlockMesh")
Part164 = Instance.new("Part")
BlockMesh165 = Instance.new("BlockMesh")
Part166 = Instance.new("Part")
CylinderMesh167 = Instance.new("CylinderMesh")
Part168 = Instance.new("Part")
SpecialMesh169 = Instance.new("SpecialMesh")
Part170 = Instance.new("Part")
CylinderMesh171 = Instance.new("CylinderMesh")
Part172 = Instance.new("Part")
SpecialMesh173 = Instance.new("SpecialMesh")
Part174 = Instance.new("Part")
BlockMesh175 = Instance.new("BlockMesh")
Part176 = Instance.new("Part")
BlockMesh177 = Instance.new("BlockMesh")
Part178 = Instance.new("Part")
BlockMesh179 = Instance.new("BlockMesh")
Part180 = Instance.new("Part")
CylinderMesh181 = Instance.new("CylinderMesh")
Part182 = Instance.new("Part")
BlockMesh183 = Instance.new("BlockMesh")
Part184 = Instance.new("Part")
SpecialMesh185 = Instance.new("SpecialMesh")
Part186 = Instance.new("Part")
SpecialMesh187 = Instance.new("SpecialMesh")
Part188 = Instance.new("Part")
BlockMesh189 = Instance.new("BlockMesh")
Part190 = Instance.new("Part")
BlockMesh191 = Instance.new("BlockMesh")
Part192 = Instance.new("Part")
CylinderMesh193 = Instance.new("CylinderMesh")
Part194 = Instance.new("Part")
SpecialMesh195 = Instance.new("SpecialMesh")
Part196 = Instance.new("Part")
SpecialMesh197 = Instance.new("SpecialMesh")
Part198 = Instance.new("Part")
CylinderMesh199 = Instance.new("CylinderMesh")
Part200 = Instance.new("Part")
SpecialMesh201 = Instance.new("SpecialMesh")
Part202 = Instance.new("Part")
SpecialMesh203 = Instance.new("SpecialMesh")
ManualWeld204 = Instance.new("ManualWeld")
Part205 = Instance.new("Part")
CylinderMesh206 = Instance.new("CylinderMesh")
Part207 = Instance.new("Part")
SpecialMesh208 = Instance.new("SpecialMesh")
Part209 = Instance.new("Part")
BlockMesh210 = Instance.new("BlockMesh")
Part211 = Instance.new("Part")
BlockMesh212 = Instance.new("BlockMesh")
Part213 = Instance.new("Part")
BlockMesh214 = Instance.new("BlockMesh")
Part215 = Instance.new("Part")
CylinderMesh216 = Instance.new("CylinderMesh")
Part217 = Instance.new("Part")
BlockMesh218 = Instance.new("BlockMesh")
Part219 = Instance.new("Part")
CylinderMesh220 = Instance.new("CylinderMesh")
Part221 = Instance.new("Part")
CylinderMesh222 = Instance.new("CylinderMesh")
Part223 = Instance.new("Part")
CylinderMesh224 = Instance.new("CylinderMesh")
Part225 = Instance.new("Part")
BlockMesh226 = Instance.new("BlockMesh")
Part227 = Instance.new("Part")
CylinderMesh228 = Instance.new("CylinderMesh")
Part229 = Instance.new("Part")
SpecialMesh230 = Instance.new("SpecialMesh")
Part231 = Instance.new("Part")
BlockMesh232 = Instance.new("BlockMesh")
Part233 = Instance.new("Part")
BlockMesh234 = Instance.new("BlockMesh")
Part235 = Instance.new("Part")
SpecialMesh236 = Instance.new("SpecialMesh")
Part237 = Instance.new("Part")
BlockMesh238 = Instance.new("BlockMesh")
Tool0.Name = "AK-47"
Tool0.Parent = mas
Tool0.GripForward = Vector3.new(-0.286980897, 0, -0.957936287)
Tool0.GripPos = Vector3.new(0, -0.300000012, 0.300000012)
Tool0.GripRight = Vector3.new(0.957936287, 0, -0.286980897)
LocalScript1.Name = "Gun_Script"
LocalScript1.Parent = Tool0
table.insert(cors,sandbox(LocalScript1,function()
sp = script.Parent
 
Mesh = false -- If true will load BC 2.0 Arm meshes as well.
Shirt = true -- If true will load the user's shirt to the arms as well
 
function onEquipped(mouse)
	local Player = game:GetService("Players").LocalPlayer	
	local Cam = game.Workspace.CurrentCamera
 
	local Arms = Instance.new("Model")
	Arms.Name = "Arms"
	Arms.Parent = Cam
 
	if Shirt == true then
		local Humanoid = Instance.new("Humanoid")
		Humanoid.MaxHealth = 0
		Humanoid.Health = 0
		Humanoid.Name = ""
		Humanoid.Parent = Arms
		local newShirt = Player.Character:FindFirstChild("Shirt")
		if newShirt then
			newShirt = newShirt:clone()
			newShirt.Parent = Arms
		end
	else end
 
	local RightArm = Player.Character:FindFirstChild("Right Arm"):clone()
	RightArm.Name = "Right Arm"
	RightArm.Transparency = 0
	RightArm.Size = Vector3.new(.6, 2, .6)
 
	local w = Instance.new("Weld")
	w.Part0 = RightArm
	w.Part1 = Player.Character:FindFirstChild("Right Arm")
	w.C0 = CFrame.new()
	w.C1 = CFrame.new()
	w.Parent = RightArm	
	RightArm.Parent = Arms
 
	local LeftArm = Player.Character:FindFirstChild("Left Arm"):clone()
	LeftArm.Name = "Left Arm"
	LeftArm.Transparency = 0	
	LeftArm.Size = Vector3.new(.6, 2, .6)
 
	local w = Instance.new("Weld")
	w.Part0 = LeftArm
	w.Part1 = Player.Character:FindFirstChild("Left Arm")
	w.C0 = CFrame.new()
	w.C1 = CFrame.new()
	w.Parent = LeftArm	
	LeftArm.Parent = Arms
 
	if Mesh ~= false then
		local LeftArmMesh = script:FindFirstChild("LeftArm")
		LeftArmMesh.Parent = LeftArm
		local RightArmMesh = script:FindFirstChild("RightArm")
		RightArmMesh.Parent = RightArm
	else end
 
end
 
function onUnequipped(mouse)
	local Player = game:GetService("Players").LocalPlayer		
	local Cam = game.Workspace.CurrentCamera
	for _, Model in pairs(Cam:GetChildren()) do
		if Model.Name == "Arms" then
			Model:remove()
		else end
	end	
end
 
script.Parent.Equipped:connect(onEquipped)
script.Parent.Unequipped:connect(onUnequipped)
 
wait(0.5)
--Made by YouTubes--
--Edit settings below--
local Tool = script.Parent
local Settings = {
	Range = 1000
	,Spread = 10
	,Damage = {25, 50}
	,HeadShotDamage = {70, 120}
	,Bullets = 1
	,FireRate = 0.1
	,Automatic = true
	,AntiTK = false
	,ImpactDuration = 3
	--Reload
	,ReloadKey = "R"
	,ReloadTime = 2.5
	,Ammo = 30
	,IncludeChamberedBullet = true
	--Gui
	,GuiPos = Vector2.new(script.Gui.Frame.Position.X.Scale, script.Gui.Frame.Position.Y.Scale)
	--Arms
	,OneHanded = false
	,FakeArms = false
	,FakeArmTransparency = 0.5
	,RightPos = CFrame.new(-0.75, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-16), 0)
	,LeftPos = CFrame.new(0.4, 0.65, 1.1) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0.6, math.rad(-84))
	,AimPart = script.Parent.AimPart
	,AimPartOffset = CFrame.new()
	,AimGripOffset = Vector3.new(0, 0, 0)
	,LeftAimPos = CFrame.new(1, 0.5, 0.5) * CFrame.Angles(math.rad(-100), math.rad(45), 0)
	,AimAnim = {
		Enabled = false
		,Frames = 50
		,Time = 0.1
	}
	,ChangeFOV = {true, 60}
	,SpreadReduction = 5
	--Weld
	,Weld = true
	--Mouse
	,Icons = {
		Idle = "rbxassetid://70288585"
		,Fire1 = "rbxassetid://70288578"
		,Fire2 = "rbxassetid://70288572"
		,Fire3 = "rbxassetid://70288578"
		,Reload = "rbxassetid://70288599"
		,Aim = "rbxasset://textures/Blank.png"
	}
	,FireMouseAnimTime = 0.15
	--Recoil
	,Recoil = math.rad(1)
	--Smoke
	,Smoke = true
	,SmokePart = Tool.SmokePart
	,Smokes = {{script.Smoke, 6, 0.1}, {script.Smoke1, 0.1}, {script.Smoke1, 0.1}, {script.Flash, 0.03}}
	--Sprint
	,Sprint = true
	,SprintSpeed = 25
	,SprintKey = "0"
	,SprintSpreadIncrease = 40
	,SprintArmOffset = CFrame.new(0.25, 0.125, 0.25) * CFrame.Angles(math.rad(-30), math.rad(35), 0)
	--Other
	,DropHats = true
}
 
--Do not edit below this lign--
 
local Orig_Spread = Settings.Spread
local Orig_Grip = Tool.GripPos
 
local Player = game.Players.LocalPlayer
local Character = Player.Character
 
local Camera = workspace.CurrentCamera
 
local Ammo, StoredAmmo = script.Ammo, script.StoredAmmo
 
local Gui, CanUpdateGui = nil, true
 
local Sprinting, Equipped
 
function Update_Gui()
	if Gui and CanUpdateGui then
		Gui.Frame.AmmoDisplay.Text = Ammo.Value .. "|" .. StoredAmmo.Value
	end
end
 
local Welded
if Settings.Weld then
	Delay(0, function()
		local weldC0s = {}
		for i, v in pairs(Tool:GetChildren()) do
			if v:IsA("BasePart") and v ~= Tool.Handle then
				table.insert(weldC0s, {v, Tool.Handle.CFrame:toObjectSpace(v.CFrame)})
				v.Anchored = false
			end
		end
		Tool.Handle.Anchored = false
		local welds = {}
		Tool.Equipped:connect(function()
			for i, v in ipairs(welds) do
				v.Part1 = nil
				v:Destroy()
			end
			for i, v in ipairs(weldC0s) do
				if v[1] and v[2] then
					local w = Instance.new("Weld", Tool.Handle)
					w.Part0 = Tool.Handle
					w.Part1 = v[1]
					w.C0 = v[2]
					table.insert(welds, w)
				end
			end
		end)
		wait()
		Welded = true
	end)
end
 
local Left_Weld, Right_Weld
 
Ammo.Changed:connect(Update_Gui)
StoredAmmo.Changed:connect(Update_Gui)
 
Settings.Range = math.min(Settings.Range, 999)
 
local Ignore_Model = Workspace:FindFirstChild("Ray_Ignore") or Instance.new("Model", Workspace)
Ignore_Model.Name = "Ray_Ignore"
 
local Ray_Ignore = {Character, Ignore_Model, Camera}
 
Character.Humanoid.Died:connect(function()
	Tool.Parent = Player.Backpack
end)
 
function Fire(Mouse)
	local Spread = CFrame.Angles(math.rad(math.random(-Settings.Spread, Settings.Spread)/10), math.rad(math.random(-Settings.Spread, Settings.Spread)/10), math.rad(math.random(-Settings.Spread, Settings.Spread)/10))
	local Ray = Ray.new(Character.Head.Position, (CFrame.new(Character.Head.Position, Mouse.Hit.p) * Spread).lookVector.unit * Settings.Range)
	local Hit, Pos = Workspace:FindPartOnRayWithIgnoreList(Ray, Ray_Ignore)
	if Hit and Hit.Parent:FindFirstChild("Humanoid") then
		local Hit_Player = game.Players:GetPlayerFromCharacter(Hit.Parent)
		if Settings.AntiTK and not Hit_Player.Neutral and Hit_Player.TeamColor == Player.TeamColor then
			return
		end
		local Humanoid = Hit.Parent.Humanoid
		local c = Instance.new("ObjectValue")
		c.Name = "creator"
		c.Value = Player
		game.Debris:AddItem(c, 3)
		c.Parent = Humanoid
		if Hit.Name == "Head" then
			Humanoid.Health = Humanoid.Health - math.random(Settings.HeadShotDamage[1], Settings.HeadShotDamage[2])
		else
			Humanoid.Health = Humanoid.Health - math.random(Settings.Damage[1], Settings.Damage[2])
		end
	elseif Hit then
		local Hit_Part = Instance.new("Part", Ignore_Model)
		Hit_Part.FormFactor = "Custom"
		Hit_Part.TopSurface = 0
		Hit_Part.BottomSurface = 0
		Hit_Part.Anchored = true
		Hit_Part.CanCollide = false
		Hit_Part.Size = Vector3.new()
		Hit_Part.CFrame = CFrame.new(Pos) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
		Hit_Part.BrickColor = BrickColor.new("Black")
		game.Debris:AddItem(Hit_Part, Settings.ImpactDuration)
		if not Hit.Anchored then
			local w = Instance.new("Weld", Hit_Part)
			w.Part0 = Hit
			w.Part1 = Hit_Part
			w.C0 = Hit.CFrame:toObjectSpace(Hit_Part.CFrame)
			Hit_Part.Anchored = false
		end
		if Hit.Parent:IsA("Hat") and Settings.DropHats then
			Hit.Parent.Parent = workspace
			game.Debris:AddItem(Hit, 3)
		end
	end
end
 
local Can_Shoot = true
local Reloading = false
 
local First_Person = false
 
local Mouse_Held
 
Tool.Equipped:connect(function(Mouse)
	Equipped = true
	if Settings.Weld and not Welded then
		wait()
		Tool.Parent = Player.Backpack
	end
	Character = Player.Character
	if Gui then
		return
	end
	Ray_Ignore = {Character, Ignore_Model, Camera}
	Mouse.Icon = Settings.Icons.Idle
	Gui = script.Gui:Clone()
	Gui.Parent = Player.PlayerGui
	Gui.Frame.Position = UDim2.new(Settings.GuiPos.X, Gui.Frame.Position.X.Offset, 1.1, Gui.Frame.Position.Y.Offset)
	Gui.Frame:TweenPosition(UDim2.new(Settings.GuiPos.X, Gui.Frame.Position.X.Offset, Settings.GuiPos.Y, Gui.Frame.Position.Y.Offset), "Out", "Bounce", 1)
	CanUpdateGui = true
	Update_Gui()
	Mouse.Button1Down:connect(function()
		if Can_Shoot and Ammo.Value > 0 and Character.Humanoid.Health > 0 then
			Mouse_Held = true
			while true do
				Can_Shoot = false
				Delay(0, function()
					local t = math.min(Settings.FireMouseAnimTime/3, Settings.FireRate/3)
					if not Aiming then
						Mouse.Icon = Settings.Icons.Fire1
					end
					wait(t)
					if not Aiming then
						if Reloading then return end
						Mouse.Icon = Settings.Icons.Fire2
					end
					wait(t)
					if not Aiming then
						if Reloading then return end
						Mouse.Icon = Settings.Icons.Fire3
					end
					wait(t)
					if not Aiming then
						if Reloading then return end
						Mouse.Icon = Settings.Icons.Idle
					end
				end)
				if Settings.Smoke then
					for i, v in pairs(Settings.Smokes) do
						local s = v[1]:Clone()
						s.Parent = Settings.SmokePart
						s.Enabled = true
						game.Debris:AddItem(s, v[2])
						if v[3] then
							Delay(v[3], function()
								s.Enabled = false
							end)
						end
					end
				end
				for _ = 1, Settings.Bullets do
					pcall(function() Fire(Mouse) end)
				end
				Camera.CoordinateFrame = CFrame.new(Camera.Focus.p) * (Camera.CoordinateFrame - Camera.CoordinateFrame.p) * CFrame.Angles(math.abs(Settings.Recoil), 0, 0) * CFrame.new(0, 0, (Camera.Focus.p - Camera.CoordinateFrame.p).magnitude)
				if Tool.Handle:FindFirstChild("Shoot") then
					Tool.Handle.Shoot:Play()
				end
				Ammo.Value = Ammo.Value - 1
				wait(Settings.FireRate)
				if not Settings.Automatic or Ammo.Value <= 0 or Character.Humanoid.Health <= 0 or not Mouse_Held then
					break
				end
			end
			Can_Shoot = true
		elseif Can_Shoot and Character.Humanoid.Health > 0 and Tool.Handle:FindFirstChild("Click") then
			Tool.Handle.Click:Play()
		end
	end)
	Mouse.Button1Up:connect(function()
		Mouse_Held = false
	end)
	Mouse.KeyDown:connect(function(Key)
		if Key:upper() == Settings.ReloadKey:upper() and Can_Shoot and StoredAmmo.Value > 0 and not Aiming then
			if Settings.IncludeChamberedBullet and Ammo.Value == Settings.Ammo + 1 or not Settings.IncludeChamberedBullet and Ammo.Value == Settings.Ammo then
				return
			end
			Can_Shoot = false
			Reloading = true
			local TextLabel = Gui.Frame.AmmoDisplay
			Delay(0, function()
				CanUpdateGui = false
				TextLabel.Text = "Reloading."
				wait(Settings.ReloadTime/3)
				if TextLabel then
					TextLabel.Text = "Reloading.."
				end
				wait(Settings.ReloadTime/3)
				if TextLabel then
					TextLabel.Text = "Reloading..."
				end
			end)
Right_Weld.C1 = CFrame.new(-0.73, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-92), math.rad(-16), 0.21)
Left_Weld.C1 = CFrame.new(0.9, 0.35, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(286), 0.81, math.rad(-0)) 
wait(.04)
Right_Weld.C1 = CFrame.new(-0.71, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-87), math.rad(-16), 0.22)
Left_Weld.C1 = CFrame.new(0.9, 0.35, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(298), 0.92, math.rad(-0)) 
wait(.04)
Right_Weld.C1 = CFrame.new(-0.69, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-87), math.rad(-16), 0.23)
Left_Weld.C1 = CFrame.new(0.9, 0.35, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(298), 0.883, math.rad(-0)) 
wait(.04)
Right_Weld.C1 = CFrame.new(-0.705, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-87), math.rad(-16), 0.225)
Left_Weld.C1 = CFrame.new(0.9, 0.35, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(298), 0.864, math.rad(-0)) 
wait(.07)
Right_Weld.C1 = CFrame.new(-0.715, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-87), math.rad(-16), 0.215)
Left_Weld.C1 = CFrame.new(0.9, 0.35, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(298), 0.855, math.rad(-0)) 
Tool.Handle.M1:play()
Tool.Mag.Transparency = 1
local mag = Tool.Mag:clone()
mag.Parent = game.Workspace
mag.CanCollide = false
mag.Transparency = 0
Tool.Mag2.Transparency = 1
local mag = Tool.Mag2:clone()
mag.Parent = game.Workspace
mag.CanCollide = false
mag.Transparency = 0
Tool.Mag3.Transparency = 1
local mag = Tool.Mag3:clone()
mag.Parent = game.Workspace
mag.CanCollide = false
mag.Transparency = 0
Tool.Mag4.Transparency = 1
local mag = Tool.Mag4:clone()
mag.Parent = game.Workspace
mag.CanCollide = false
mag.Transparency = 0
wait(.04)
Right_Weld.C1 = CFrame.new(-0.73, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-107), math.rad(-16), 0.21)
Left_Weld.C1 = CFrame.new(0.9, 0.35, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(301), 0.85, math.rad(-0)) 
wait(.04)
Right_Weld.C1 = CFrame.new(-0.71, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-106.75), math.rad(-16), 0.22)
Left_Weld.C1 = CFrame.new(0.9, 0.3, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(309), 0.8, math.rad(-0))
wait(.04)
Right_Weld.C1 = CFrame.new(-0.69, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-106.6), math.rad(-16), 0.23)
Left_Weld.C1 = CFrame.new(0.9, 0.3, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(314), 0.76, math.rad(-0)) 
wait(.04)
Right_Weld.C1 = CFrame.new(-0.66, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-106.5), math.rad(-16), 0.24)
Left_Weld.C1 = CFrame.new(0.9, 0.25, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(322), 0.72, math.rad(-0))
wait(.04)
Right_Weld.C1 = CFrame.new(-0.63, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-106.4), math.rad(-16), 0.25)
Left_Weld.C1 = CFrame.new(0.9, 0.25, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(329), 0.68, math.rad(-0)) 
wait(.04)
Right_Weld.C1 = CFrame.new(-0.59, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-105.9), math.rad(-16), 0.26)
Left_Weld.C1 = CFrame.new(0.9, 0.2, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(332), 0.64, math.rad(-0)) 
wait(.04)
Right_Weld.C1 = CFrame.new(-0.55, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-104.4), math.rad(-16), 0.27)
Left_Weld.C1 = CFrame.new(0.9, 0.2, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(335), 0.61, math.rad(-0))
wait(.05)
Right_Weld.C1 = CFrame.new(-0.5, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-103), math.rad(-16), 0.28)
Left_Weld.C1 = CFrame.new(0.95, 0.15, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(338), 0.58, math.rad(-0)) 
wait(.05)
Right_Weld.C1 = CFrame.new(-0.44, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-102.7), math.rad(-16), 0.29)
Left_Weld.C1 = CFrame.new(0.95, 0.15, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(342), 0.55, math.rad(-0))
wait(.05)
Right_Weld.C1 = CFrame.new(-0.38, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-101.5), math.rad(-16), 0.3)
Left_Weld.C1 = CFrame.new(1.025, 0.1, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(338), 0.54, math.rad(-0))  
wait(.05)
Right_Weld.C1 = CFrame.new(-0.37, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-100.4), math.rad(-16), 0.3)
Left_Weld.C1 = CFrame.new(1.1, 0.1, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(334), 0.57, math.rad(-0)) 
wait(.05)
Right_Weld.C1 = CFrame.new(-0.36, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-99.4), math.rad(-16), 0.3)
Left_Weld.C1 = CFrame.new(1.12, 0.05, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(329), 0.6, math.rad(-0)) 
wait(.05)
Right_Weld.C1 = CFrame.new(-0.35, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-98.5), math.rad(-16), 0.3)
Left_Weld.C1 = CFrame.new(1.14, 0.05, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(325), 0.64, math.rad(-0)) 
wait(.08)
Right_Weld.C1 = CFrame.new(-0.34, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-97.7), math.rad(-16), 0.3)
Left_Weld.C1 = CFrame.new(1.16, 0, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(321), 0.68, math.rad(-0)) 
Tool.Mag.Transparency = 0
Tool.Mag2.Transparency = 0
Tool.Mag3.Transparency = 0
Tool.Mag4.Transparency = 0
Tool.Mag.Mesh.Offset = Vector3.new(0, -0.7, 0)
Tool.Mag2.Mesh.Offset = Vector3.new(0, -0.675, 0.195)
Tool.Mag3.Mesh.Offset = Vector3.new(0, -0.605, 0.365)
Tool.Mag4.Mesh.Offset = Vector3.new(0, -0.49, 0.51)
wait(.05)
Right_Weld.C1 = CFrame.new(-0.33, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-97), math.rad(-16), 0.3)
Left_Weld.C1 = CFrame.new(1.18, 0, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(315), 0.72, math.rad(-0)) 
Tool.Mag.Mesh.Offset = Vector3.new(0, -0.6, 0)
Tool.Mag2.Mesh.Offset = Vector3.new(0, -0.578, 0.167)
Tool.Mag3.Mesh.Offset = Vector3.new(0, -0.518, 0.312)
Tool.Mag4.Mesh.Offset = Vector3.new(0, -0.42, 0.437)
wait(.05)
Right_Weld.C1 = CFrame.new(-0.32, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-96.4), math.rad(-16), 0.3)
Left_Weld.C1 = CFrame.new(1.2, -0.05, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(309), 0.76, math.rad(-0)) 
Tool.Mag.Mesh.Offset = Vector3.new(0, -0.5, 0)
Tool.Mag2.Mesh.Offset = Vector3.new(0, -0.482, 0.139)
Tool.Mag3.Mesh.Offset = Vector3.new(0, -0.432, 0.26)
Tool.Mag4.Mesh.Offset = Vector3.new(0, -0.35, 0.364)
wait(.05)
Right_Weld.C1 = CFrame.new(-0.3, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-95.9), math.rad(-16), 0.31)
Left_Weld.C1 = CFrame.new(1.22, -0.05, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(303), 0.8, math.rad(-0)) 
Tool.Mag.Mesh.Offset = Vector3.new(0, -0.4, 0)
Tool.Mag2.Mesh.Offset = Vector3.new(0, -0.385, 0.111)
Tool.Mag3.Mesh.Offset = Vector3.new(0, -0.345, 0.208)
Tool.Mag4.Mesh.Offset = Vector3.new(0, -0.28, 0.291)
wait(.05)
Right_Weld.C1 = CFrame.new(-0.28, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-95.5), math.rad(-16), 0.32)
Left_Weld.C1 = CFrame.new(1.24, -0.1, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(297), 0.85, math.rad(-0)) 
Tool.Mag.Mesh.Offset = Vector3.new(0, -0.3, 0)
Tool.Mag2.Mesh.Offset = Vector3.new(0, -0.289, 0.083)
Tool.Mag3.Mesh.Offset = Vector3.new(0, -0.259, 0.156)
Tool.Mag4.Mesh.Offset = Vector3.new(0, -0.21, 0.218)
wait(.05)
Right_Weld.C1 = CFrame.new(-0.26, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-95.2), math.rad(-16), 0.33)
Left_Weld.C1 = CFrame.new(1.26, -0.1, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(291), 0.9, math.rad(-0)) 
Tool.Mag.Mesh.Offset = Vector3.new(0, -0.2, 0)
Tool.Mag2.Mesh.Offset = Vector3.new(0, -0.192, 0.055)
Tool.Mag3.Mesh.Offset = Vector3.new(0, -0.172, 0.104)
Tool.Mag4.Mesh.Offset = Vector3.new(0, -0.14, 0.145)
Tool.Handle.M2:play()
wait(.05)
Right_Weld.C1 = CFrame.new(-0.24, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-97.1), math.rad(-16), 0.34)
Left_Weld.C1 = CFrame.new(1.28, -0.15, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(285), 0.95, math.rad(-0)) 
Tool.Mag.Mesh.Offset = Vector3.new(0, -0.1, 0)
Tool.Mag2.Mesh.Offset = Vector3.new(0, -0.096, 0.027)
Tool.Mag3.Mesh.Offset = Vector3.new(0, -0.086, 0.052)
Tool.Mag4.Mesh.Offset = Vector3.new(0, -0.07, 0.072)
wait(.05)
Right_Weld.C1 = CFrame.new(-0.22, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-97.8), math.rad(-16), 0.35)
Left_Weld.C1 = CFrame.new(1.3, -0.15, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(279), 1, math.rad(-0)) 
Tool.Mag.Mesh.Offset = Vector3.new(0, 0, 0)
Tool.Mag2.Mesh.Offset = Vector3.new(0, 0, 0)
Tool.Mag3.Mesh.Offset = Vector3.new(0, 0, 0)
Tool.Mag4.Mesh.Offset = Vector3.new(0, 0, 0)
wait(.1)
Right_Weld.C1 = CFrame.new(-0.27, -0.6, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-97.8), math.rad(-16), 0.21)
Left_Weld.C1 = CFrame.new(1.26, -0.2, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(276), 0.995, math.rad(-0)) 
wait(.09)
Right_Weld.C1 = CFrame.new(-0.32, -0.6, 0.25) * CFrame.fromEulerAnglesXYZ(math.rad(-97.7), math.rad(-16), 0.08)
Left_Weld.C1 = CFrame.new(1.23, -0.25, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(273), 0.99, math.rad(-0)) 
wait(.09)
Right_Weld.C1 = CFrame.new(-0.37, -0.6, 0.15) * CFrame.fromEulerAnglesXYZ(math.rad(-97.6), math.rad(-16), -0.04)
Left_Weld.C1 = CFrame.new(1.19, -0.3, 0.32) * CFrame.fromEulerAnglesXYZ(math.rad(270), 0.985, math.rad(-0)) 
wait(.09)
Right_Weld.C1 = CFrame.new(-0.42, -0.6, 0.05) * CFrame.fromEulerAnglesXYZ(math.rad(-97.5), math.rad(-16), -0.18)
Left_Weld.C1 = CFrame.new(1.16, -0.13, 0.48) * CFrame.fromEulerAnglesXYZ(math.rad(267), 0.98, math.rad(-0)) 
wait(.09)
Right_Weld.C1 = CFrame.new(-0.47, -0.6, -0.05) * CFrame.fromEulerAnglesXYZ(math.rad(-97.6), math.rad(-16), -0.31)
Left_Weld.C1 = CFrame.new(1.13, 0.03, 0.64) * CFrame.fromEulerAnglesXYZ(math.rad(264), 0.975, math.rad(-0)) 
wait(.1)
Right_Weld.C1 = CFrame.new(-0.52, -0.6, -0.15) * CFrame.fromEulerAnglesXYZ(math.rad(-97.7), math.rad(-16), -0.45)
Left_Weld.C1 = CFrame.new(1.1, 0.2, 0.8) * CFrame.fromEulerAnglesXYZ(math.rad(261), 0.97, math.rad(-0)) 
Tool.Handle.M3:play()
wait(.05)
Right_Weld.C1 = CFrame.new(-0.52, -0.61, -0.15) * CFrame.fromEulerAnglesXYZ(math.rad(-97.8), math.rad(-16), -0.45)
Left_Weld.C1 = CFrame.new(0.98, 0.06, 0.79) * CFrame.fromEulerAnglesXYZ(math.rad(260.3), 1, math.rad(-0)) 
Tool.A1.Mesh.Offset = Vector3.new(0, 0, 0.18)
Tool.A2.Mesh.Offset = Vector3.new(0, 0, 0.18)
wait(.05)
Right_Weld.C1 = CFrame.new(-0.52, -0.62, -0.15) * CFrame.fromEulerAnglesXYZ(math.rad(-97.9), math.rad(-16), -0.45)
Left_Weld.C1 = CFrame.new(0.86, -0.06, 0.78) * CFrame.fromEulerAnglesXYZ(math.rad(259.6), 1.03, math.rad(-0)) 
Tool.A1.Mesh.Offset = Vector3.new(0, 0, 0.36)
Tool.A2.Mesh.Offset = Vector3.new(0, 0, 0.36)
wait(.05)
Right_Weld.C1 = CFrame.new(-0.52, -0.63, -0.15) * CFrame.fromEulerAnglesXYZ(math.rad(-98), math.rad(-16), -0.45)
Left_Weld.C1 = CFrame.new(0.74, -0.2, 0.77) * CFrame.fromEulerAnglesXYZ(math.rad(259), 1.07, math.rad(-0)) 
Tool.A1.Mesh.Offset = Vector3.new(0, 0, 0.55)
Tool.A2.Mesh.Offset = Vector3.new(0, 0, 0.55)
wait(.05)
Right_Weld.C1 = CFrame.new(-0.52, -0.62, -0.15) * CFrame.fromEulerAnglesXYZ(math.rad(-98), math.rad(-16), -0.45)
Left_Weld.C1 = CFrame.new(0.86, -0.06, 0.78) * CFrame.fromEulerAnglesXYZ(math.rad(259.6), 1.03, math.rad(-0)) 
Tool.A1.Mesh.Offset = Vector3.new(0, 0, 0.36)
Tool.A2.Mesh.Offset = Vector3.new(0, 0, 0.36)
wait(.05)
Right_Weld.C1 = CFrame.new(-0.52, -0.61, -0.15) * CFrame.fromEulerAnglesXYZ(math.rad(-97.9), math.rad(-16), -0.45)
Left_Weld.C1 = CFrame.new(0.98, 0.06, 0.79) * CFrame.fromEulerAnglesXYZ(math.rad(260.3), 1, math.rad(-0)) 
Tool.A1.Mesh.Offset = Vector3.new(0, 0, 0.18)
Tool.A2.Mesh.Offset = Vector3.new(0, 0, 0.18)
wait(.05)
Right_Weld.C1 = CFrame.new(-0.52, -0.6, -0.15) * CFrame.fromEulerAnglesXYZ(math.rad(-97.8), math.rad(-16), -0.45)
Left_Weld.C1 = CFrame.new(1.1, 0.2, 0.8) * CFrame.fromEulerAnglesXYZ(math.rad(261), 0.97, math.rad(-0)) 
Tool.A1.Mesh.Offset = Vector3.new(0, 0, 0)
Tool.A2.Mesh.Offset = Vector3.new(0, 0, 0)
Tool.Handle.M4:Play()
wait(.2)
Right_Weld.C1 = CFrame.new(-0.55, -0.6, -0.06) * CFrame.fromEulerAnglesXYZ(math.rad(-96.6), math.rad(-16), -0.38)
Left_Weld.C1 = CFrame.new(1, 0.26, 0.84) * CFrame.fromEulerAnglesXYZ(math.rad(269), 0.91, math.rad(-12)) 
wait(.05)
Right_Weld.C1 = CFrame.new(-0.58, -0.6, 0.02) * CFrame.fromEulerAnglesXYZ(math.rad(-95.5), math.rad(-16), -0.32)
Left_Weld.C1 = CFrame.new(0.9, 0.32, 0.88) * CFrame.fromEulerAnglesXYZ(math.rad(277), 0.86, math.rad(-24)) 
wait(.05)
Right_Weld.C1 = CFrame.new(-0.61, -0.6, 0.1) * CFrame.fromEulerAnglesXYZ(math.rad(-94.4), math.rad(-16), -0.25)
Left_Weld.C1 = CFrame.new(0.8, 0.39, 0.92) * CFrame.fromEulerAnglesXYZ(math.rad(286), 0.81, math.rad(-36)) 
wait(.05)
Right_Weld.C1 = CFrame.new(-0.65, -0.6, 0.19) * CFrame.fromEulerAnglesXYZ(math.rad(-93.3), math.rad(-16), -0.19)
Left_Weld.C1 = CFrame.new(0.7, 0.45, 0.97) * CFrame.fromEulerAnglesXYZ(math.rad(294), 0.75, math.rad(-48)) 
wait(.05)
Right_Weld.C1 = CFrame.new(-0.68, -0.6, 0.27) * CFrame.fromEulerAnglesXYZ(math.rad(-92.2), math.rad(-16), -0.12)
Left_Weld.C1 = CFrame.new(0.6, 0.52, 1.01) * CFrame.fromEulerAnglesXYZ(math.rad(303), 0.7, math.rad(-60)) 
wait(.05)
Right_Weld.C1 = CFrame.new(-0.71, -0.6, 0.36) * CFrame.fromEulerAnglesXYZ(math.rad(-91.1), math.rad(-16), -0.06)
Left_Weld.C1 = CFrame.new(0.5, 0.58, 1.05) * CFrame.fromEulerAnglesXYZ(math.rad(311), 0.65, math.rad(-72)) 
wait(.05)
Right_Weld.C1 = CFrame.new(-0.75, -0.6, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-16), 0)
Left_Weld.C1 = CFrame.new(0.4, 0.65, 1.1) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0.6, math.rad(-84))
CanUpdateGui = true
			local m = Settings.Ammo
			if Ammo.Value > 0 and Settings.IncludeChamberedBullet then
				m = m + 1
			end
			if (StoredAmmo.Value - (m - Ammo.Value)) <= 0 then
				Ammo.Value = Ammo.Value + StoredAmmo.Value
				StoredAmmo.Value = 0
			else
				StoredAmmo.Value = StoredAmmo.Value - (m - Ammo.Value)
				Ammo.Value = m
			end
			Can_Shoot = true
			Reloading = false
		elseif Key:upper() == Settings.SprintKey:upper() and Settings.Sprint and not Aiming then
			Sprinting = true
			Character.Humanoid.WalkSpeed = Settings.SprintSpeed
			Settings.Spread = Settings.Spread + Settings.SprintSpreadIncrease
		end
	end)
	Mouse.KeyUp:connect(function(Key)
		if Key:upper() == Settings.SprintKey:upper() and Sprinting then
			Sprinting = false
			Character.Humanoid.WalkSpeed = 16
			Settings.Spread = Settings.Spread - Settings.SprintSpreadIncrease
			Right_Weld.C0 = CFrame.new(0, -1.5, 0)
		end
	end)
	Mouse.Button2Down:connect(function()
		if not Reloading and not Sprinting and not Aiming and (Camera.Focus.p - Camera.CoordinateFrame.p).magnitude < 1 then
			Aiming = true
			Mouse.Icon = Settings.Icons.Aim
			Right_Weld.C1 = CFrame.new()
			Right_Weld.C0 = CFrame.new()
			Right_Weld.C1 = Character.Head.CFrame:toObjectSpace(Settings.AimPart.CFrame)
			Left_Weld.C1 = Settings.LeftAimPos
			if Settings.ChangeFOV[1] then
				Camera.FieldOfView = Settings.ChangeFOV[2]
			end
			Tool.GripPos = Orig_Grip + Settings.AimGripOffset
			Settings.Spread = Settings.Spread - Settings.SpreadReduction
		end
	end)
	Mouse.Button2Up:connect(function()
		if Aiming then
			Mouse.Icon = Settings.Icons.Idle
			Tool.GripPos = Orig_Grip
			Right_Weld.C1 = Settings.RightPos
			Right_Weld.C0 = CFrame.new(0, -1.5, 0)
			Left_Weld.C1 = Settings.LeftPos
			if Settings.ChangeFOV[1] then
				Camera.FieldOfView = 70
			end
			Settings.Spread = Settings.Spread + Settings.SpreadReduction
			Character.Torso.Neck.C0 = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
			Character.Torso.Neck.C1 = CFrame.new(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
			wait(0.25)
			Aiming = false
		end
	end)
	wait()
	Camera.Changed:connect(function()
		if (Camera.Focus.p - Camera.CoordinateFrame.p).magnitude < 1 and Equipped then
			Mouse.TargetFilter = workspace
			Character.Torso.Neck.C1 = CFrame.new()
			Character.Torso.Neck.C0 = CFrame.new(0, 1.5, 0) * CFrame.Angles(math.asin((Mouse.Hit.p - Mouse.Origin.p).unit.y), 0, 0)
		end
	end)
	Mouse.Idle:connect(function()
		if (Camera.Focus.p - Camera.CoordinateFrame.p).magnitude < 1 and Equipped then
			Mouse.TargetFilter = workspace
			Character.Torso.Neck.C1 = CFrame.new()
			Character.Torso.Neck.C0 = CFrame.new(0, 1.5, 0) * CFrame.Angles(math.asin((Mouse.Hit.p - Mouse.Origin.p).unit.y), 0, 0)
		end
	end)
	while wait() and Equipped do
		if Sprinting then
			Right_Weld.C0 = CFrame.new(0, -1.5, 0) * Settings.SprintArmOffset
			Left_Weld.C0 = CFrame.new(0, -1.5, 0) * Settings.SprintArmOffset
		elseif not Aiming then
			Left_Weld.C0 = CFrame.new(0, -1.5, 0)
		end
		if (Camera.Focus.p - Camera.CoordinateFrame.p).magnitude > 1 and Equipped then
			Mouse.TargetFilter = nil
			Character.Torso.Neck.C0 = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
			Character.Torso.Neck.C1 = CFrame.new(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
		end
	end
end)
 
local Arms_Made
local Fake_Arm_Right, Fake_Arm_Left, Fake_Arm_Model
 
Tool.Equipped:connect(function(Mouse)
	if Character and not Arms_Made then
		Arms_Made = true
		local Torso = Character.Torso
		Torso["Right Shoulder"].Part1 = nil
		Left_Weld = Instance.new("Weld", Torso)
		Left_Weld.Name = "Left_Weld"
		Left_Weld.Part0 = Character.Head
		Left_Weld.C0 = CFrame.new(0, -1.5, 0)
		if not Settings.OneHanded then
			Torso["Left Shoulder"].Part1 = nil
			Left_Weld.Part1 = Character["Left Arm"]
		end
		Right_Weld = Instance.new("Weld", Torso)
		Right_Weld.Name = "Right_Weld"
		Right_Weld.Part0 = Character.Head
		Right_Weld.Part1 = Character["Right Arm"]
		Right_Weld.C0 = CFrame.new(0, -1.5, 0)
		Left_Weld.C1 = Settings.LeftPos
		Right_Weld.C1 = Settings.RightPos
	end
	if Settings.FakeArms and not Fake_Arm_Right then
		Fake_Arm_Right, Fake_Arm_Left = Character["Right Arm"]:Clone(), Character["Left Arm"]:Clone()
		Fake_Arm_Right.FormFactor, Fake_Arm_Left.FormFactor = "Custom", "Custom"
		Fake_Arm_Right.Size, Fake_Arm_Left.Size = Vector3.new(), Vector3.new()
		local fakeArms = {Fake_Arm_Right, Fake_Arm_Left}
		for i = 1, 2 do
			local w = Instance.new("Weld", fakeArms[i])
			w.Part0 = Character[fakeArms[i].Name]
			w.Part1 = fakeArms[i]
			fakeArms[i].Transparency = Settings.FakeArmTransparency
		end
		Fake_Arm_Model = Instance.new("Model", Camera)
		Fake_Arm_Right.Parent = Fake_Arm_Model
		if not Settings.OneHanded then
			Fake_Arm_Left.Parent = Fake_Arm_Model
		end
		Fake_Arm_Model.Name = "FakeArms"
		if Settings.CharacterMeshes then
			for i, v in pairs(Character:GetChildren()) do
				if v:IsA("CharacterMesh") and v.BodyPart == Enum.BodyPart.LeftArm or v:IsA("CharacterMesh") and v.BodyPart == Enum.BodyPart.RightArm then
					v:Clone().Parent = Fake_Arm_Model
				end
			end
		end
		if Character:FindFirstChild("Shirt") then
			Instance.new("Humanoid", Fake_Arm_Model)
			Character.Shirt:Clone().Parent = Fake_Arm_Model
		else
			local Arm_Mesh = Instance.new("SpecialMesh", Fake_Arm_Right)
			Arm_Mesh.MeshType, Arm_Mesh.Scale = "Brick", Vector3.new(5, 10, 5)
			local Arm_Mesh2 = Instance.new("SpecialMesh", Fake_Arm_Left)
			Arm_Mesh2.MeshType, Arm_Mesh2.Scale = "Brick", Vector3.new(5, 10, 5)
		end
	end
end)
 
Tool.Unequipped:connect(function()
	Equipped = false
	Tool.GripPos = Orig_Grip
	Aiming = false
	Settings.Spread = Orig_Spread
	if Settings.ChangeFOV[1] then
		Camera.FieldOfView = 70
	end
	if Gui then
		Gui:Destroy()
		Gui = nil
	end
	for i, v in pairs(Tool.Handle:GetChildren()) do
		if v:IsA("Sound") then
			v:Stop()
		end
	end
	if Fake_Arm_Right and Fake_Arm_Left and Fake_Arm_Model then
		Fake_Arm_Model:Destroy()
		Fake_Arm_Right, Fake_Arm_Left, Fake_Arm_Model = nil, nil, nil
	end
	if Character and Left_Weld and Right_Weld then
		Arms_Made = false
		local Torso = Character.Torso
		Torso["Right Shoulder"].Part1, Torso["Left Shoulder"].Part1 = Character["Right Arm"], Character["Left Arm"]
		Left_Weld:Destroy()
		Right_Weld:Destroy()
	end
	Sprinting = false
	Character.Torso.Neck.C0 = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	Character.Torso.Neck.C1 = CFrame.new(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	Character.Humanoid.WalkSpeed = 16
end)
 
end))
NumberValue2.Name = "Ammo"
NumberValue2.Parent = LocalScript1
NumberValue2.Value = 999999
PointLight3.Name = "Flash"
PointLight3.Parent = LocalScript1
PointLight3.Color = Color3.new(0.772549, 0.384314, 0)
PointLight3.Brightness = 10
PointLight3.Range = 10
PointLight3.Shadows = true
PointLight3.Color = Color3.new(0.772549, 0.384314, 0)
Smoke4.Parent = LocalScript1
Smoke4.Size = 0.25
Smoke4.Color = Color3.new(0.372549, 0.372549, 0.372549)
Smoke4.Enabled = false
Smoke4.Opacity = 0.10000000149012
Smoke4.Color = Color3.new(0.372549, 0.372549, 0.372549)
Smoke5.Name = "Smoke1"
Smoke5.Parent = LocalScript1
Smoke5.Size = 0.10000000149012
Smoke5.Color = Color3.new(1, 0.6, 0.2)
Smoke5.Enabled = false
Smoke5.Opacity = 0.40000000596046
Smoke5.Color = Color3.new(1, 0.6, 0.2)
NumberValue6.Name = "StoredAmmo"
NumberValue6.Parent = LocalScript1
NumberValue6.Value = inf
ScreenGui7.Name = "Gui"
ScreenGui7.Parent = LocalScript1
Frame8.Parent = ScreenGui7
Frame8.Transparency = 1
Frame8.Size = UDim2.new(0, 100, 0, 100)
Frame8.Position = UDim2.new(1, -200, 1, -100)
Frame8.BackgroundColor3 = Color3.new(1, 1, 1)
Frame8.BackgroundTransparency = 1
Frame8.BorderSizePixel = 0
TextLabel9.Name = "AmmoDisplay"
TextLabel9.Parent = Frame8
TextLabel9.Transparency = 1
TextLabel9.Size = UDim2.new(1, 0, 1, 0)
TextLabel9.Text = ""
TextLabel9.BackgroundTransparency = 1
TextLabel9.FontSize = Enum.FontSize.Size24
TextLabel9.TextColor3 = Color3.new(0.917647, 0.917647, 0.917647)
TextLabel9.TextStrokeTransparency = 0.5
TextLabel9.TextXAlignment = Enum.TextXAlignment.Right
TextLabel10.Parent = Frame8
TextLabel10.Transparency = 50
TextLabel10.Size = UDim2.new(0, 200, 0, 50)
TextLabel10.Text = "Made by 1ndrew"
TextLabel10.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel10.BackgroundTransparency = 50
TextLabel10.BorderColor3 = Color3.new(1, 1, 1)
TextLabel10.Font = Enum.Font.SourceSans
TextLabel10.FontSize = Enum.FontSize.Size14
TextLabel10.TextColor3 = Color3.new(0, 0, 1)
LocalScript11.Name = "Gun_Script"
LocalScript11.Parent = LocalScript1
table.insert(cors,sandbox(LocalScript11,function()
wait(0.5)
--Made by YouTubes--
--Edit settings below--
local Tool = script.Parent
local Settings = {
	Range = 1000
	,Spread = 10
	,Damage = {25, 50}
	,HeadShotDamage = {70, 120}
	,Bullets = 1
	,FireRate = 0.1
	,Automatic = true
	,AntiTK = true
	,ImpactDuration = 3
	--Reload
	,ReloadKey = "R"
	,ReloadTime = 2.5
	,Ammo = 30
	,IncludeChamberedBullet = true
	--Gui
	,GuiPos = Vector2.new(script.Gui.Frame.Position.X.Scale, script.Gui.Frame.Position.Y.Scale)
	--Arms
	,OneHanded = false
	,FakeArms = true
	,FakeArmTransparency = 0.5
	,RightPos = CFrame.new(-0.75, -0.25, 0.5) * CFrame.Angles(math.rad(-90), 0, 0)
	,LeftPos = CFrame.new(1, 0.5, 0.5) * CFrame.Angles(math.rad(-90), math.rad(45), 0)
	,AimPart = Tool.AimPart
	,AimPartOffset = CFrame.new()
	,AimGripOffset = Vector3.new(0, 0, 0)
	,LeftAimPos = CFrame.new(1, 0.5, 0.5) * CFrame.Angles(math.rad(-100), math.rad(45), 0)
	,AimAnim = {
		Enabled = false
		,Frames = 50
		,Time = 0.1
	}
	,ChangeFOV = {true, 60}
	,SpreadReduction = 5
	--Weld
	,Weld = true
	--Mouse
	,Icons = {
		Idle = "rbxassetid://70288585"
		,Fire1 = "rbxassetid://70288578"
		,Fire2 = "rbxassetid://70288572"
		,Fire3 = "rbxassetid://70288578"
		,Reload = "rbxassetid://70288599"
		,Aim = "rbxasset://textures/Blank.png"
	}
	,FireMouseAnimTime = 0.15
	--Recoil
	,Recoil = math.rad(1)
	--Smoke
	,Smoke = true
	,SmokePart = Tool.SmokePart
	,Smokes = {{script.Smoke, 6, 0.1}, {script.Smoke1, 0.1}, {script.Smoke1, 0.1}, {script.Flash, 0.03}}
	--Sprint
	,Sprint = true
	,SprintSpeed = 25
	,SprintKey = "0"
	,SprintSpreadIncrease = 40
	,SprintArmOffset = CFrame.new(0.25, 0.125, 0.25) * CFrame.Angles(math.rad(-30), math.rad(35), 0)
	--Other
	,DropHats = true
}
 
--Do not edit below this lign--
 
local Orig_Spread = Settings.Spread
local Orig_Grip = Tool.GripPos
 
local Player = game.Players.LocalPlayer
local Character = Player.Character
 
local Camera = Workspace.CurrentCamera
 
local Ammo, StoredAmmo = script.Ammo, script.StoredAmmo
 
local Gui, CanUpdateGui = nil, true
 
local Sprinting, Equipped
 
function Update_Gui()
	if Gui and CanUpdateGui then
		Gui.Frame.AmmoDisplay.Text = Ammo.Value .. "|" .. StoredAmmo.Value
	end
end
 
local Welded
if Settings.Weld then
	Delay(0, function()
		local weldC0s = {}
		for i, v in pairs(Tool:GetChildren()) do
			if v:IsA("BasePart") and v ~= Tool.Handle then
				table.insert(weldC0s, {v, Tool.Handle.CFrame:toObjectSpace(v.CFrame)})
				v.Anchored = false
			end
		end
		Tool.Handle.Anchored = false
		local welds = {}
		Tool.Equipped:connect(function()
			for i, v in ipairs(welds) do
				v.Part1 = nil
				v:Destroy()
			end
			for i, v in ipairs(weldC0s) do
				if v[1] and v[2] then
					local w = Instance.new("Weld", Tool.Handle)
					w.Part0 = Tool.Handle
					w.Part1 = v[1]
					w.C0 = v[2]
					table.insert(welds, w)
				end
			end
		end)
		wait()
		Welded = true
	end)
end
 
local Left_Weld, Right_Weld
 
Ammo.Changed:connect(Update_Gui)
StoredAmmo.Changed:connect(Update_Gui)
 
Settings.Range = math.min(Settings.Range, 999)
 
local Ignore_Model = Workspace:FindFirstChild("Ray_Ignore") or Instance.new("Model", Workspace)
Ignore_Model.Name = "Ray_Ignore"
 
local Ray_Ignore = {Character, Ignore_Model, Camera}
 
Character.Humanoid.Died:connect(function()
	Tool.Parent = Player.Backpack
end)
 
function Fire(Mouse)
	local Spread = CFrame.Angles(math.rad(math.random(-Settings.Spread, Settings.Spread)/10), math.rad(math.random(-Settings.Spread, Settings.Spread)/10), math.rad(math.random(-Settings.Spread, Settings.Spread)/10))
	local Ray = Ray.new(Character.Head.Position, (CFrame.new(Character.Head.Position, Mouse.Hit.p) * Spread).lookVector.unit * Settings.Range)
	local Hit, Pos = Workspace:FindPartOnRayWithIgnoreList(Ray, Ray_Ignore)
	if Hit and Hit.Parent:FindFirstChild("Humanoid") then
		local Hit_Player = game.Players:GetPlayerFromCharacter(Hit.Parent)
		if Settings.AntiTK and not Hit_Player.Neutral and Hit_Player.TeamColor == Player.TeamColor then
			return
		end
		local Humanoid = Hit.Parent.Humanoid
		local c = Instance.new("ObjectValue")
		c.Name = "creator"
		c.Value = Player
		game.Debris:AddItem(c, 3)
		c.Parent = Humanoid
		if Hit.Name == "Head" then
			Humanoid.Health = Humanoid.Health - math.random(Settings.HeadShotDamage[1], Settings.HeadShotDamage[2])
		else
			Humanoid.Health = Humanoid.Health - math.random(Settings.Damage[1], Settings.Damage[2])
		end
	elseif Hit then
		local Hit_Part = Instance.new("Part", Ignore_Model)
		Hit_Part.FormFactor = "Custom"
		Hit_Part.TopSurface = 0
		Hit_Part.BottomSurface = 0
		Hit_Part.Anchored = true
		Hit_Part.CanCollide = false
		Hit_Part.Size = Vector3.new()
		Hit_Part.CFrame = CFrame.new(Pos) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
		Hit_Part.BrickColor = BrickColor.new("Black")
		game.Debris:AddItem(Hit_Part, Settings.ImpactDuration)
		if not Hit.Anchored then
			local w = Instance.new("Weld", Hit_Part)
			w.Part0 = Hit
			w.Part1 = Hit_Part
			w.C0 = Hit.CFrame:toObjectSpace(Hit_Part.CFrame)
			Hit_Part.Anchored = false
		end
		if Hit.Parent:IsA("Hat") and Settings.DropHats then
			Hit.Parent.Parent = workspace
			game.Debris:AddItem(Hit, 3)
		end
	end
end
 
local Can_Shoot = true
local Reloading = false
 
local First_Person = false
 
local Mouse_Held
 
Tool.Equipped:connect(function(Mouse)
	Equipped = true
	if Settings.Weld and not Welded then
		wait()
		Tool.Parent = Player.Backpack
	end
	Character = Player.Character
	if Gui then
		return
	end
	Ray_Ignore = {Character, Ignore_Model, Camera}
	Mouse.Icon = Settings.Icons.Idle
	Gui = script.Gui:Clone()
	Gui.Parent = Player.PlayerGui
	Gui.Frame.Position = UDim2.new(Settings.GuiPos.X, Gui.Frame.Position.X.Offset, 1.1, Gui.Frame.Position.Y.Offset)
	Gui.Frame:TweenPosition(UDim2.new(Settings.GuiPos.X, Gui.Frame.Position.X.Offset, Settings.GuiPos.Y, Gui.Frame.Position.Y.Offset), "Out", "Bounce", 1)
	CanUpdateGui = true
	Update_Gui()
	Mouse.Button1Down:connect(function()
		if Can_Shoot and Ammo.Value > 0 and Character.Humanoid.Health > 0 then
			Mouse_Held = true
			while true do
				Can_Shoot = false
				Delay(0, function()
					local t = math.min(Settings.FireMouseAnimTime/3, Settings.FireRate/3)
					if not Aiming then
						Mouse.Icon = Settings.Icons.Fire1
					end
					wait(t)
					if not Aiming then
						if Reloading then return end
						Mouse.Icon = Settings.Icons.Fire2
					end
					wait(t)
					if not Aiming then
						if Reloading then return end
						Mouse.Icon = Settings.Icons.Fire3
					end
					wait(t)
					if not Aiming then
						if Reloading then return end
						Mouse.Icon = Settings.Icons.Idle
					end
				end)
				if Settings.Smoke then
					for i, v in pairs(Settings.Smokes) do
						local s = v[1]:Clone()
						s.Parent = Settings.SmokePart
						s.Enabled = true
						game.Debris:AddItem(s, v[2])
						if v[3] then
							Delay(v[3], function()
								s.Enabled = false
							end)
						end
					end
				end
				for _ = 1, Settings.Bullets do
					pcall(function() Fire(Mouse) end)
				end
				Camera.CoordinateFrame = CFrame.new(Camera.Focus.p) * (Camera.CoordinateFrame - Camera.CoordinateFrame.p) * CFrame.Angles(math.abs(Settings.Recoil), 0, 0) * CFrame.new(0, 0, (Camera.Focus.p - Camera.CoordinateFrame.p).magnitude)
				if Tool.Handle:FindFirstChild("Shoot") then
					Tool.Handle.Shoot:Play()
				end
				Ammo.Value = Ammo.Value - 1
				wait(Settings.FireRate)
				if not Settings.Automatic or Ammo.Value <= 0 or Character.Humanoid.Health <= 0 or not Mouse_Held then
					break
				end
			end
			Can_Shoot = true
		elseif Can_Shoot and Character.Humanoid.Health > 0 and Tool.Handle:FindFirstChild("Click") then
			Tool.Handle.Click:Play()
		end
	end)
	Mouse.Button1Up:connect(function()
		Mouse_Held = false
	end)
	Mouse.KeyDown:connect(function(Key)
		if Key:upper() == Settings.ReloadKey:upper() and Can_Shoot and StoredAmmo.Value > 0 and not Aiming then
			if Settings.IncludeChamberedBullet and Ammo.Value == Settings.Ammo + 1 or not Settings.IncludeChamberedBullet and Ammo.Value == Settings.Ammo then
				return
			end
			Can_Shoot = false
			Reloading = true
			local TextLabel = Gui.Frame.AmmoDisplay
			Delay(0, function()
				CanUpdateGui = false
				TextLabel.Text = "Reloading."
				wait(Settings.ReloadTime/3)
				if TextLabel then
					TextLabel.Text = "Reloading.."
				end
				wait(Settings.ReloadTime/3)
				if TextLabel then
					TextLabel.Text = "Reloading..."
				end
			end)
			if Tool.Handle:FindFirstChild("Reload") then
				Tool.Handle.Reload:Play()
			end
			Mouse.Icon = Settings.Icons.Reload
			wait(Settings.ReloadTime)
			Mouse.Icon = Settings.Icons.Idle
			CanUpdateGui = true
			local m = Settings.Ammo
			if Ammo.Value > 0 and Settings.IncludeChamberedBullet then
				m = m + 1
			end
			if (StoredAmmo.Value - (m - Ammo.Value)) <= 0 then
				Ammo.Value = Ammo.Value + StoredAmmo.Value
				StoredAmmo.Value = 0
			else
				StoredAmmo.Value = StoredAmmo.Value - (m - Ammo.Value)
				Ammo.Value = m
			end
			Can_Shoot = true
			Reloading = false
		elseif Key:upper() == Settings.SprintKey:upper() and Settings.Sprint and not Aiming then
			Sprinting = true
			Character.Humanoid.WalkSpeed = Settings.SprintSpeed
			Settings.Spread = Settings.Spread + Settings.SprintSpreadIncrease
		end
	end)
	Mouse.KeyUp:connect(function(Key)
		if Key:upper() == Settings.SprintKey:upper() and Sprinting then
			Sprinting = false
			Character.Humanoid.WalkSpeed = 16
			Settings.Spread = Settings.Spread - Settings.SprintSpreadIncrease
			Right_Weld.C0 = CFrame.new(0, -1.5, 0)
		end
	end)
	Mouse.Button2Down:connect(function()
		if not Reloading and not Sprinting and not Aiming and (Camera.Focus.p - Camera.CoordinateFrame.p).magnitude < 1 then
			Aiming = true
			Mouse.Icon = Settings.Icons.Aim
			Right_Weld.C1 = CFrame.new()
			Right_Weld.C0 = CFrame.new()
			Right_Weld.C1 = Character.Head.CFrame:toObjectSpace(Settings.AimPart.CFrame)
			Left_Weld.C1 = Settings.LeftAimPos
			if Settings.ChangeFOV[1] then
				Camera.FieldOfView = Settings.ChangeFOV[2]
			end
			Tool.GripPos = Orig_Grip + Settings.AimGripOffset
			Settings.Spread = Settings.Spread - Settings.SpreadReduction
		end
	end)
	Mouse.Button2Up:connect(function()
		if Aiming then
			Mouse.Icon = Settings.Icons.Idle
			Tool.GripPos = Orig_Grip
			Right_Weld.C1 = Settings.RightPos
			Right_Weld.C0 = CFrame.new(0, -1.5, 0)
			Left_Weld.C1 = Settings.LeftPos
			if Settings.ChangeFOV[1] then
				Camera.FieldOfView = 70
			end
			Settings.Spread = Settings.Spread + Settings.SpreadReduction
			Character.Torso.Neck.C0 = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
			Character.Torso.Neck.C1 = CFrame.new(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
			wait(0.25)
			Aiming = false
		end
	end)
	wait()
	Camera.Changed:connect(function()
		if (Camera.Focus.p - Camera.CoordinateFrame.p).magnitude < 1 and Equipped then
			Mouse.TargetFilter = workspace
			Character.Torso.Neck.C1 = CFrame.new()
			Character.Torso.Neck.C0 = CFrame.new(0, 1.5, 0) * CFrame.Angles(math.asin((Mouse.Hit.p - Mouse.Origin.p).unit.y), 0, 0)
		end
	end)
	Mouse.Idle:connect(function()
		if (Camera.Focus.p - Camera.CoordinateFrame.p).magnitude < 1 and Equipped then
			Mouse.TargetFilter = workspace
			Character.Torso.Neck.C1 = CFrame.new()
			Character.Torso.Neck.C0 = CFrame.new(0, 1.5, 0) * CFrame.Angles(math.asin((Mouse.Hit.p - Mouse.Origin.p).unit.y), 0, 0)
		end
	end)
	while wait() and Equipped do
		if Sprinting then
			Right_Weld.C0 = CFrame.new(0, -1.5, 0) * Settings.SprintArmOffset
			Left_Weld.C0 = CFrame.new(0, -1.5, 0) * Settings.SprintArmOffset
		elseif not Aiming then
			Left_Weld.C0 = CFrame.new(0, -1.5, 0)
		end
		if (Camera.Focus.p - Camera.CoordinateFrame.p).magnitude > 1 and Equipped then
			Mouse.TargetFilter = nil
			Character.Torso.Neck.C0 = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
			Character.Torso.Neck.C1 = CFrame.new(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
		end
	end
end)
 
local Arms_Made
local Fake_Arm_Right, Fake_Arm_Left, Fake_Arm_Model
 
Tool.Equipped:connect(function(Mouse)
	if Character and not Arms_Made then
		Arms_Made = true
		local Torso = Character.Torso
		Torso["Right Shoulder"].Part1 = nil
		Left_Weld = Instance.new("Weld", Torso)
		Left_Weld.Name = "Left_Weld"
		Left_Weld.Part0 = Character.Head
		Left_Weld.C0 = CFrame.new(0, -1.5, 0)
		if not Settings.OneHanded then
			Torso["Left Shoulder"].Part1 = nil
			Left_Weld.Part1 = Character["Left Arm"]
		end
		Right_Weld = Instance.new("Weld", Torso)
		Right_Weld.Name = "Right_Weld"
		Right_Weld.Part0 = Character.Head
		Right_Weld.Part1 = Character["Right Arm"]
		Right_Weld.C0 = CFrame.new(0, -1.5, 0)
		Left_Weld.C1 = Settings.LeftPos
		Right_Weld.C1 = Settings.RightPos
	end
	if Settings.FakeArms and not Fake_Arm_Right then
		Fake_Arm_Right, Fake_Arm_Left = Character["Right Arm"]:Clone(), Character["Left Arm"]:Clone()
		Fake_Arm_Right.FormFactor, Fake_Arm_Left.FormFactor = "Custom", "Custom"
		Fake_Arm_Right.Size, Fake_Arm_Left.Size = Vector3.new(), Vector3.new()
		local fakeArms = {Fake_Arm_Right, Fake_Arm_Left}
		for i = 1, 2 do
			local w = Instance.new("Weld", fakeArms[i])
			w.Part0 = Character[fakeArms[i].Name]
			w.Part1 = fakeArms[i]
			fakeArms[i].Transparency = Settings.FakeArmTransparency
		end
		Fake_Arm_Model = Instance.new("Model", Camera)
		Fake_Arm_Right.Parent = Fake_Arm_Model
		if not Settings.OneHanded then
			Fake_Arm_Left.Parent = Fake_Arm_Model
		end
		Fake_Arm_Model.Name = "FakeArms"
		if Settings.CharacterMeshes then
			for i, v in pairs(Character:GetChildren()) do
				if v:IsA("CharacterMesh") and v.BodyPart == Enum.BodyPart.LeftArm or v:IsA("CharacterMesh") and v.BodyPart == Enum.BodyPart.RightArm then
					v:Clone().Parent = Fake_Arm_Model
				end
			end
		end
		if Character:FindFirstChild("Shirt") then
			Instance.new("Humanoid", Fake_Arm_Model)
			Character.Shirt:Clone().Parent = Fake_Arm_Model
		else
			local Arm_Mesh = Instance.new("SpecialMesh", Fake_Arm_Right)
			Arm_Mesh.MeshType, Arm_Mesh.Scale = "Brick", Vector3.new(5, 10, 5)
			local Arm_Mesh2 = Instance.new("SpecialMesh", Fake_Arm_Left)
			Arm_Mesh2.MeshType, Arm_Mesh2.Scale = "Brick", Vector3.new(5, 10, 5)
		end
	end
end)
 
Tool.Unequipped:connect(function()
	Equipped = false
	Tool.GripPos = Orig_Grip
	Aiming = false
	Settings.Spread = Orig_Spread
	if Settings.ChangeFOV[1] then
		Camera.FieldOfView = 70
	end
	if Gui then
		Gui:Destroy()
		Gui = nil
	end
	for i, v in pairs(Tool.Handle:GetChildren()) do
		if v:IsA("Sound") then
			v:Stop()
		end
	end
	if Fake_Arm_Right and Fake_Arm_Left and Fake_Arm_Model then
		Fake_Arm_Model:Destroy()
		Fake_Arm_Right, Fake_Arm_Left, Fake_Arm_Model = nil, nil, nil
	end
	if Character and Left_Weld and Right_Weld then
		Arms_Made = false
		local Torso = Character.Torso
		Torso["Right Shoulder"].Part1, Torso["Left Shoulder"].Part1 = Character["Right Arm"], Character["Left Arm"]
		Left_Weld:Destroy()
		Right_Weld:Destroy()
	end
	Sprinting = false
	Character.Torso.Neck.C0 = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	Character.Torso.Neck.C1 = CFrame.new(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	Character.Humanoid.WalkSpeed = 16
end)
 
end))
NumberValue12.Name = "Ammo"
NumberValue12.Parent = LocalScript11
NumberValue12.Value = 31
NumberValue13.Name = "StoredAmmo"
NumberValue13.Parent = LocalScript11
NumberValue13.Value = inf
ScreenGui14.Name = "Gui"
ScreenGui14.Parent = LocalScript11
Frame15.Parent = ScreenGui14
Frame15.Transparency = 1
Frame15.Size = UDim2.new(0, 100, 0, 100)
Frame15.Position = UDim2.new(1, -200, 1, -100)
Frame15.BackgroundColor3 = Color3.new(1, 1, 1)
Frame15.BackgroundTransparency = 1
Frame15.BorderSizePixel = 0
TextLabel16.Name = "AmmoDisplay"
TextLabel16.Parent = Frame15
TextLabel16.Transparency = 1
TextLabel16.Size = UDim2.new(1, 0, 1, 0)
TextLabel16.Text = ""
TextLabel16.BackgroundTransparency = 1
TextLabel16.FontSize = Enum.FontSize.Size24
TextLabel16.TextColor3 = Color3.new(0.917647, 0.917647, 0.917647)
TextLabel16.TextStrokeTransparency = 0.5
TextLabel16.TextXAlignment = Enum.TextXAlignment.Right
Smoke17.Parent = LocalScript11
Smoke17.Size = 0.25
Smoke17.Color = Color3.new(0.372549, 0.372549, 0.372549)
Smoke17.Enabled = false
Smoke17.Opacity = 0.10000000149012
Smoke17.Color = Color3.new(0.372549, 0.372549, 0.372549)
Smoke18.Name = "Smoke1"
Smoke18.Parent = LocalScript11
Smoke18.Size = 0.10000000149012
Smoke18.Color = Color3.new(1, 0.6, 0.2)
Smoke18.Enabled = false
Smoke18.Opacity = 0.40000000596046
Smoke18.Color = Color3.new(1, 0.6, 0.2)
PointLight19.Name = "Flash"
PointLight19.Parent = LocalScript11
PointLight19.Color = Color3.new(0.772549, 0.384314, 0)
PointLight19.Brightness = 10
PointLight19.Range = 10
PointLight19.Shadows = true
PointLight19.Color = Color3.new(0.772549, 0.384314, 0)
Part20.Name = "AimPart"
Part20.Parent = Tool0
Part20.BrickColor = BrickColor.new("Really red")
Part20.Transparency = 1
Part20.Anchored = true
Part20.FormFactor = Enum.FormFactor.Custom
Part20.Size = Vector3.new(0.277777731, 0.222222224, 0.222222224)
Part20.CFrame = CFrame.new(16.8380165, 2.34158659, -288.340729, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part20.BottomSurface = Enum.SurfaceType.Smooth
Part20.TopSurface = Enum.SurfaceType.Smooth
Part20.Color = Color3.new(1, 0, 0)
Part20.Position = Vector3.new(16.8380165, 2.34158659, -288.340729)
Part20.Color = Color3.new(1, 0, 0)
BlockMesh21.Parent = Part20
Part22.Parent = Tool0
Part22.BrickColor = BrickColor.new("Black")
Part22.Rotation = Vector3.new(-1.89999998, 0, -180)
Part22.Anchored = true
Part22.CanCollide = false
Part22.FormFactor = Enum.FormFactor.Custom
Part22.Size = Vector3.new(0.200000003, 0.200000003, 0.275000006)
Part22.CFrame = CFrame.new(16.8364105, 2.31557727, -290.044708, -1, 0, 0, 0, -0.999451458, 0.0331151746, 0, 0.0331151746, 0.999451458)
Part22.BottomSurface = Enum.SurfaceType.Smooth
Part22.TopSurface = Enum.SurfaceType.Smooth
Part22.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part22.Position = Vector3.new(16.8364105, 2.31557727, -290.044708)
Part22.Orientation = Vector3.new(-1.89999998, 0, 180)
Part22.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh23.Parent = Part22
BlockMesh23.Scale = Vector3.new(0.425000101, 0.049999997, 1)
BlockMesh23.Scale = Vector3.new(0.425000101, 0.049999997, 1)
Part24.Name = "SmokePart"
Part24.Parent = Tool0
Part24.BrickColor = BrickColor.new("Black")
Part24.Transparency = 1
Part24.Rotation = Vector3.new(-90, 0, 0)
Part24.Anchored = true
Part24.FormFactor = Enum.FormFactor.Custom
Part24.Size = Vector3.new(0.200000003, 0.388888896, 0.200000003)
Part24.CFrame = CFrame.new(16.8349438, 2.24659419, -290.819763, 1, 0, -0, 0, 0, 1, 0, -1, 0)
Part24.BottomSurface = Enum.SurfaceType.Smooth
Part24.TopSurface = Enum.SurfaceType.Smooth
Part24.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part24.Position = Vector3.new(16.8349438, 2.24659419, -290.819763)
Part24.Orientation = Vector3.new(-90, 0, 0)
Part24.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh25.Parent = Part24
CylinderMesh25.Scale = Vector3.new(0.944444478, 1, 0.944444478)
CylinderMesh25.Scale = Vector3.new(0.944444478, 1, 0.944444478)
Part26.Name = "A1"
Part26.Parent = Tool0
Part26.BrickColor = BrickColor.new("Black")
Part26.Rotation = Vector3.new(0, 0, -180)
Part26.Anchored = true
Part26.CanCollide = false
Part26.FormFactor = Enum.FormFactor.Custom
Part26.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part26.CFrame = CFrame.new(16.976408, 2.17557716, -289.88269, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part26.BottomSurface = Enum.SurfaceType.Smooth
Part26.TopSurface = Enum.SurfaceType.Smooth
Part26.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part26.Position = Vector3.new(16.976408, 2.17557716, -289.88269)
Part26.Orientation = Vector3.new(0, 0, 180)
Part26.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh27.Parent = Part26
BlockMesh27.Scale = Vector3.new(0.875, 0.24999994, 0.175000012)
BlockMesh27.Scale = Vector3.new(0.875, 0.24999994, 0.175000012)
Part28.Name = "A2"
Part28.Parent = Tool0
Part28.BrickColor = BrickColor.new("Black")
Part28.Rotation = Vector3.new(0, 0, -180)
Part28.Anchored = true
Part28.CanCollide = false
Part28.FormFactor = Enum.FormFactor.Custom
Part28.Size = Vector3.new(0.200000003, 0.200000003, 0.449999988)
Part28.CFrame = CFrame.new(16.8764095, 2.20057726, -289.674713, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part28.BottomSurface = Enum.SurfaceType.Smooth
Part28.TopSurface = Enum.SurfaceType.Smooth
Part28.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part28.Position = Vector3.new(16.8764095, 2.20057726, -289.674713)
Part28.Orientation = Vector3.new(0, 0, 180)
Part28.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh29.Parent = Part28
BlockMesh29.Scale = Vector3.new(0.150000006, 0.49999994, 1)
BlockMesh29.Scale = Vector3.new(0.150000006, 0.49999994, 1)
Part30.Parent = Tool0
Part30.BrickColor = BrickColor.new("CGA brown")
Part30.Rotation = Vector3.new(0, 0, -180)
Part30.Anchored = true
Part30.CanCollide = false
Part30.FormFactor = Enum.FormFactor.Custom
Part30.Size = Vector3.new(0.200000003, 0.200000003, 0.275000006)
Part30.CFrame = CFrame.new(16.8364105, 1.77557695, -288.737701, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part30.BottomSurface = Enum.SurfaceType.Smooth
Part30.TopSurface = Enum.SurfaceType.Smooth
Part30.Color = Color3.new(0.666667, 0.333333, 0)
Part30.Position = Vector3.new(16.8364105, 1.77557695, -288.737701)
Part30.Orientation = Vector3.new(0, 0, 180)
Part30.Color = Color3.new(0.666667, 0.333333, 0)
BlockMesh31.Parent = Part30
BlockMesh31.Scale = Vector3.new(0.825000048, 0.75, 1)
BlockMesh31.Scale = Vector3.new(0.825000048, 0.75, 1)
Part32.Name = "Handle"
Part32.Parent = Tool0
Part32.BrickColor = BrickColor.new("Black")
Part32.Rotation = Vector3.new(0, 0.00999999978, 0)
Part32.Anchored = true
Part32.CanCollide = false
Part32.FormFactor = Enum.FormFactor.Custom
Part32.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part32.CFrame = CFrame.new(16.8364105, 1.91257691, -289.077698, 1.00000024, 0, 0.000125974417, 7.93443178e-09, 1.00000012, -6.29723218e-05, -0.000125989318, 6.29723072e-05, 1.00000036)
Part32.BottomSurface = Enum.SurfaceType.Smooth
Part32.TopSurface = Enum.SurfaceType.Smooth
Part32.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part32.Position = Vector3.new(16.8364105, 1.91257691, -289.077698)
Part32.Orientation = Vector3.new(0, 0.00999999978, 0)
Part32.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh33.Parent = Part32
BlockMesh33.Scale = Vector3.new(0.175000012, 0.625, 0.125)
BlockMesh33.Scale = Vector3.new(0.175000012, 0.625, 0.125)
Sound34.Name = "Empty"
Sound34.Parent = Part32
Sound34.SoundId = "rbxasset://sounds//clickfast.wav"
Sound34.Volume = 1
Sound35.Name = "M1"
Sound35.Parent = Part32
Sound35.Pitch = 0.75
Sound35.SoundId = "rbxassetid://306684229"
Sound35.Volume = 1
Sound36.Name = "M2"
Sound36.Parent = Part32
Sound36.SoundId = "rbxassetid://233931547"
Sound36.Volume = 1
Sound37.Name = "M3"
Sound37.Parent = Part32
Sound37.Pitch = 1.2000000476837
Sound37.SoundId = "rbxassetid://515216492"
Sound37.Volume = 1
Sound38.Name = "Shoot"
Sound38.Parent = Part32
Sound38.SoundId = "rbxassetid://132258172"
Sound39.Name = "M4"
Sound39.Parent = Part32
Sound39.Pitch = 1.2000000476837
Sound39.SoundId = "rbxassetid://515216512"
Sound39.Volume = 1
Part40.Parent = Tool0
Part40.BrickColor = BrickColor.new("CGA brown")
Part40.Rotation = Vector3.new(-90, 0, 0)
Part40.Anchored = true
Part40.CanCollide = false
Part40.FormFactor = Enum.FormFactor.Custom
Part40.Size = Vector3.new(0.200000003, 0.570000052, 0.200000003)
Part40.CFrame = CFrame.new(16.7964096, 2.2375772, -290.565704, 1, 0, 2.98023224e-08, -2.98023224e-08, -2.98023224e-08, 1, 0, -1, -2.98023224e-08)
Part40.BottomSurface = Enum.SurfaceType.Smooth
Part40.TopSurface = Enum.SurfaceType.Smooth
Part40.Color = Color3.new(0.666667, 0.333333, 0)
Part40.Position = Vector3.new(16.7964096, 2.2375772, -290.565704)
Part40.Orientation = Vector3.new(-90, 0, 0)
Part40.Color = Color3.new(0.666667, 0.333333, 0)
CylinderMesh41.Parent = Part40
CylinderMesh41.Scale = Vector3.new(0.37499997, 1, 0.374999851)
CylinderMesh41.Scale = Vector3.new(0.37499997, 1, 0.374999851)
Part42.Name = "Mag2"
Part42.Parent = Tool0
Part42.BrickColor = BrickColor.new("Black")
Part42.Rotation = Vector3.new(23, 0, 0)
Part42.Anchored = true
Part42.CanCollide = false
Part42.FormFactor = Enum.FormFactor.Custom
Part42.Size = Vector3.new(0.200000003, 0.300000012, 0.375)
Part42.CFrame = CFrame.new(16.8364105, 1.64257693, -289.622711, 1, 0, 0, 0, 0.920504868, -0.390731156, 0, 0.390731156, 0.920504868)
Part42.BottomSurface = Enum.SurfaceType.Smooth
Part42.TopSurface = Enum.SurfaceType.Smooth
Part42.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part42.Position = Vector3.new(16.8364105, 1.64257693, -289.622711)
Part42.Orientation = Vector3.new(23, 0, 0)
Part42.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh43.Parent = Part42
BlockMesh43.Scale = Vector3.new(0.699999988, 1, 1)
BlockMesh43.Scale = Vector3.new(0.699999988, 1, 1)
Part44.Name = "Mag3"
Part44.Parent = Tool0
Part44.BrickColor = BrickColor.new("Black")
Part44.Rotation = Vector3.new(38, 0, 0)
Part44.Anchored = true
Part44.CanCollide = false
Part44.FormFactor = Enum.FormFactor.Custom
Part44.Size = Vector3.new(0.200000003, 0.300000012, 0.375)
Part44.CFrame = CFrame.new(16.8364105, 1.42957699, -289.748688, 1, -1.28487216e-07, -5.65306237e-08, 6.64456934e-08, 0.788011432, -0.615661383, 1.23651333e-07, 0.615661383, 0.788011432)
Part44.BottomSurface = Enum.SurfaceType.Smooth
Part44.TopSurface = Enum.SurfaceType.Smooth
Part44.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part44.Position = Vector3.new(16.8364105, 1.42957699, -289.748688)
Part44.Orientation = Vector3.new(38, 0, 0)
Part44.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh45.Parent = Part44
BlockMesh45.Scale = Vector3.new(0.699999988, 1, 1)
BlockMesh45.Scale = Vector3.new(0.699999988, 1, 1)
Part46.Name = "Mag4"
Part46.Parent = Tool0
Part46.BrickColor = BrickColor.new("Black")
Part46.Rotation = Vector3.new(53, 0, 0)
Part46.Anchored = true
Part46.CanCollide = false
Part46.FormFactor = Enum.FormFactor.Custom
Part46.Size = Vector3.new(0.200000003, 0.324999988, 0.375)
Part46.CFrame = CFrame.new(16.8364105, 1.24757695, -289.935699, 1, -8.42117487e-08, -4.51465922e-08, 1.46242813e-08, 0.601815701, -0.798635483, 9.44243794e-08, 0.798635483, 0.601815701)
Part46.BottomSurface = Enum.SurfaceType.Smooth
Part46.TopSurface = Enum.SurfaceType.Smooth
Part46.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part46.Position = Vector3.new(16.8364105, 1.24757695, -289.935699)
Part46.Orientation = Vector3.new(53, 0, 0)
Part46.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh47.Parent = Part46
BlockMesh47.Scale = Vector3.new(0.699999988, 1, 1)
BlockMesh47.Scale = Vector3.new(0.699999988, 1, 1)
Part48.Parent = Tool0
Part48.BrickColor = BrickColor.new("Black")
Part48.Rotation = Vector3.new(-90, 0, 0)
Part48.Anchored = true
Part48.CanCollide = false
Part48.FormFactor = Enum.FormFactor.Custom
Part48.Size = Vector3.new(0.200000003, 1.39999986, 0.200000003)
Part48.CFrame = CFrame.new(16.8364105, 2.08557701, -291.654694, 1, 0, -0, 0, 0, 1, 0, -1, 0)
Part48.BottomSurface = Enum.SurfaceType.Smooth
Part48.TopSurface = Enum.SurfaceType.Smooth
Part48.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part48.Position = Vector3.new(16.8364105, 2.08557701, -291.654694)
Part48.Orientation = Vector3.new(-90, 0, 0)
Part48.Color = Color3.new(0.105882, 0.164706, 0.207843)
Decal49.Parent = Part48
Decal49.Texture = "http://www.roblox.com/asset/?id=47760372"
Decal49.Face = Enum.NormalId.Top
CylinderMesh50.Parent = Part48
CylinderMesh50.Scale = Vector3.new(0.3125, 1, 0.3125)
CylinderMesh50.Scale = Vector3.new(0.3125, 1, 0.3125)
Part51.Parent = Tool0
Part51.BrickColor = BrickColor.new("CGA brown")
Part51.Rotation = Vector3.new(0, 0, -180)
Part51.Anchored = true
Part51.CanCollide = false
Part51.FormFactor = Enum.FormFactor.Custom
Part51.Size = Vector3.new(0.200000003, 0.215000004, 0.254999965)
Part51.CFrame = CFrame.new(16.8364105, 2.08257699, -290.15271, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part51.BottomSurface = Enum.SurfaceType.Smooth
Part51.TopSurface = Enum.SurfaceType.Smooth
Part51.Color = Color3.new(0.666667, 0.333333, 0)
Part51.Position = Vector3.new(16.8364105, 2.08257699, -290.15271)
Part51.Orientation = Vector3.new(0, 0, 180)
Part51.Color = Color3.new(0.666667, 0.333333, 0)
BlockMesh52.Parent = Part51
BlockMesh52.Scale = Vector3.new(0.78275001, 1, 1)
BlockMesh52.Scale = Vector3.new(0.78275001, 1, 1)
Part53.Parent = Tool0
Part53.BrickColor = BrickColor.new("CGA brown")
Part53.Rotation = Vector3.new(0, 0, 180)
Part53.Anchored = true
Part53.CanCollide = false
Part53.FormFactor = Enum.FormFactor.Custom
Part53.Size = Vector3.new(0.200000003, 0.200000003, 0.625)
Part53.CFrame = CFrame.new(16.8364105, 2.04557705, -290.537689, -1, -4.4408921e-16, 4.4408921e-16, 0, -1, 2.98023224e-08, 0, 2.98023224e-08, 1)
Part53.BottomSurface = Enum.SurfaceType.Smooth
Part53.TopSurface = Enum.SurfaceType.Smooth
Part53.Color = Color3.new(0.666667, 0.333333, 0)
Part53.Position = Vector3.new(16.8364105, 2.04557705, -290.537689)
Part53.Orientation = Vector3.new(0, 0, 180)
Part53.Color = Color3.new(0.666667, 0.333333, 0)
BlockMesh54.Parent = Part53
BlockMesh54.Scale = Vector3.new(0.78275001, 0.700000048, 1)
BlockMesh54.Scale = Vector3.new(0.78275001, 0.700000048, 1)
ManualWeld55.Name = "Part-to-SmokePart Strong Joint"
ManualWeld55.Parent = Part53
ManualWeld55.C0 = CFrame.new(0.100000001, -0.100000001, 0.3125, 1, 0, 0, 0, 0, -1, 0, 1, 0)
ManualWeld55.C1 = CFrame.new(-0.0985336304, -0.594573975, -0.101017118, -1, 4.4408921e-16, 4.4408921e-16, 0, -1, 2.98023224e-08, 0, 2.98023224e-08, 1)
ManualWeld55.Part0 = Part53
ManualWeld55.Part1 = Part24
Part56.Parent = Tool0
Part56.BrickColor = BrickColor.new("Mid gray")
Part56.Rotation = Vector3.new(90, 0, 0)
Part56.Anchored = true
Part56.CanCollide = false
Part56.FormFactor = Enum.FormFactor.Custom
Part56.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part56.CFrame = CFrame.new(16.8364105, 2.34657717, -292.220703, 1, 0, 0, 0, 0, -1, 0, 1, 0)
Part56.BottomSurface = Enum.SurfaceType.Smooth
Part56.TopSurface = Enum.SurfaceType.Smooth
Part56.Color = Color3.new(0.803922, 0.803922, 0.803922)
Part56.Position = Vector3.new(16.8364105, 2.34657717, -292.220703)
Part56.Orientation = Vector3.new(90, 0, 0)
Part56.Color = Color3.new(0.803922, 0.803922, 0.803922)
CylinderMesh57.Parent = Part56
CylinderMesh57.Scale = Vector3.new(0.049999997, 0.256249994, 0.049999997)
CylinderMesh57.Scale = Vector3.new(0.049999997, 0.256249994, 0.049999997)
Part58.Parent = Tool0
Part58.BrickColor = BrickColor.new("Black")
Part58.Anchored = true
Part58.CanCollide = false
Part58.FormFactor = Enum.FormFactor.Custom
Part58.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part58.CFrame = CFrame.new(16.8364105, 2.03857708, -291.465698, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part58.BottomSurface = Enum.SurfaceType.Smooth
Part58.TopSurface = Enum.SurfaceType.Smooth
Part58.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part58.Position = Vector3.new(16.8364105, 2.03857708, -291.465698)
Part58.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh59.Parent = Part58
BlockMesh59.Scale = Vector3.new(0.125, 0.150000006, 0.5)
BlockMesh59.Scale = Vector3.new(0.125, 0.150000006, 0.5)
Part60.Parent = Tool0
Part60.BrickColor = BrickColor.new("Black")
Part60.Rotation = Vector3.new(0, 0, -90)
Part60.Anchored = true
Part60.CanCollide = false
Part60.FormFactor = Enum.FormFactor.Custom
Part60.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part60.CFrame = CFrame.new(16.7904091, 2.34757733, -292.220703, -6.30170107e-05, 1.0000006, 0, -1.0000006, -6.30170107e-05, 0, 0, 0, 1)
Part60.BottomSurface = Enum.SurfaceType.Smooth
Part60.TopSurface = Enum.SurfaceType.Smooth
Part60.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part60.Position = Vector3.new(16.7904091, 2.34757733, -292.220703)
Part60.Orientation = Vector3.new(0, 0, -90)
Part60.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh61.Parent = Part60
BlockMesh61.Scale = Vector3.new(0.175000042, 0.049999997, 0.55000031)
BlockMesh61.Scale = Vector3.new(0.175000042, 0.049999997, 0.55000031)
Part62.Parent = Tool0
Part62.BrickColor = BrickColor.new("Black")
Part62.Rotation = Vector3.new(0, 0, 135)
Part62.Anchored = true
Part62.CanCollide = false
Part62.FormFactor = Enum.FormFactor.Custom
Part62.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part62.CFrame = CFrame.new(16.8014088, 2.32057714, -292.220703, -0.707129121, -0.707084537, 0, 0.707084537, -0.707129121, 0, 0, 0, 1)
Part62.BottomSurface = Enum.SurfaceType.Smooth
Part62.TopSurface = Enum.SurfaceType.Smooth
Part62.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part62.Position = Vector3.new(16.8014088, 2.32057714, -292.220703)
Part62.Orientation = Vector3.new(0, 0, 135)
Part62.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh63.Parent = Part62
BlockMesh63.Scale = Vector3.new(0.175000042, 0.049999997, 0.55000031)
BlockMesh63.Scale = Vector3.new(0.175000042, 0.049999997, 0.55000031)
Part64.Parent = Tool0
Part64.BrickColor = BrickColor.new("Black")
Part64.Rotation = Vector3.new(88.0999985, 0, 90)
Part64.Anchored = true
Part64.CanCollide = false
Part64.FormFactor = Enum.FormFactor.Custom
Part64.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part64.CFrame = CFrame.new(16.88941, 2.3165772, -290.091705, 0, -1, 0, 0.0331151746, 0, -0.999451458, 0.999451458, 0, 0.0331151746)
Part64.BottomSurface = Enum.SurfaceType.Smooth
Part64.TopSurface = Enum.SurfaceType.Smooth
Part64.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part64.Position = Vector3.new(16.88941, 2.3165772, -290.091705)
Part64.Orientation = Vector3.new(88.0999985, 0, 90)
Part64.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh65.Parent = Part64
CylinderMesh65.Scale = Vector3.new(0.250000119, 0.325000018, 0.225000024)
CylinderMesh65.Scale = Vector3.new(0.250000119, 0.325000018, 0.225000024)
Part66.Parent = Tool0
Part66.BrickColor = BrickColor.new("Black")
Part66.Rotation = Vector3.new(-1.89999998, 0, -180)
Part66.Anchored = true
Part66.CanCollide = false
Part66.FormFactor = Enum.FormFactor.Custom
Part66.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part66.CFrame = CFrame.new(16.88941, 2.33557725, -289.899689, -1, 0, 0, 0, -0.999451458, 0.0331151746, 0, 0.0331151746, 0.999451458)
Part66.BottomSurface = Enum.SurfaceType.Smooth
Part66.TopSurface = Enum.SurfaceType.Smooth
Part66.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part66.Position = Vector3.new(16.88941, 2.33557725, -289.899689)
Part66.Orientation = Vector3.new(-1.89999998, 0, 180)
Part66.Color = Color3.new(0.105882, 0.164706, 0.207843)
Decal67.Parent = Part66
Decal67.Texture = "http://www.roblox.com/asset/?id=61019872"
Decal67.Face = Enum.NormalId.Back
BlockMesh68.Parent = Part66
BlockMesh68.Scale = Vector3.new(0.300000101, 0.300000012, 0.075000003)
BlockMesh68.Scale = Vector3.new(0.300000101, 0.300000012, 0.075000003)
Part69.Parent = Tool0
Part69.BrickColor = BrickColor.new("Black")
Part69.Rotation = Vector3.new(0, 0, 45)
Part69.Anchored = true
Part69.CanCollide = false
Part69.FormFactor = Enum.FormFactor.Custom
Part69.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part69.CFrame = CFrame.new(16.8014088, 2.37557721, -292.220703, 0.707084537, -0.70712918, 0, 0.70712918, 0.707084537, 0, 0, 0, 0.999999881)
Part69.BottomSurface = Enum.SurfaceType.Smooth
Part69.TopSurface = Enum.SurfaceType.Smooth
Part69.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part69.Position = Vector3.new(16.8014088, 2.37557721, -292.220703)
Part69.Orientation = Vector3.new(0, 0, 45)
Part69.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh70.Parent = Part69
BlockMesh70.Scale = Vector3.new(0.175000042, 0.049999997, 0.55000031)
BlockMesh70.Scale = Vector3.new(0.175000042, 0.049999997, 0.55000031)
Part71.Parent = Tool0
Part71.BrickColor = BrickColor.new("Black")
Part71.Rotation = Vector3.new(90, 0, -180)
Part71.Anchored = true
Part71.CanCollide = false
Part71.FormFactor = Enum.FormFactor.Custom
Part71.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part71.CFrame = CFrame.new(16.8364105, 2.20157719, -292.262695, -1, 0, -0, 0, 0, -1, 0, -1, -0)
Part71.BottomSurface = Enum.SurfaceType.Smooth
Part71.TopSurface = Enum.SurfaceType.Smooth
Part71.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part71.Position = Vector3.new(16.8364105, 2.20157719, -292.262695)
Part71.Orientation = Vector3.new(90, 180, 0)
Part71.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh72.Parent = Part71
BlockMesh72.Scale = Vector3.new(0.300000072, 0.124999993, 0.500000119)
BlockMesh72.Scale = Vector3.new(0.300000072, 0.124999993, 0.500000119)
Part73.Parent = Tool0
Part73.BrickColor = BrickColor.new("Black")
Part73.Rotation = Vector3.new(90, 0, 90)
Part73.Anchored = true
Part73.CanCollide = false
Part73.FormFactor = Enum.FormFactor.Custom
Part73.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part73.CFrame = CFrame.new(16.7864094, 2.2835772, -288.750702, 0, -1, 0, -3.7252903e-09, 0, -0.999999881, 0.999999881, 0, -3.7252903e-09)
Part73.BottomSurface = Enum.SurfaceType.Smooth
Part73.TopSurface = Enum.SurfaceType.Smooth
Part73.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part73.Position = Vector3.new(16.7864094, 2.2835772, -288.750702)
Part73.Orientation = Vector3.new(89.9700012, 180, -90)
Part73.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh74.Parent = Part73
CylinderMesh74.Scale = Vector3.new(0.750000119, 0.0749999806, 0.725000024)
CylinderMesh74.Scale = Vector3.new(0.750000119, 0.0749999806, 0.725000024)
Part75.Parent = Tool0
Part75.BrickColor = BrickColor.new("Black")
Part75.Rotation = Vector3.new(88.0999985, 0, 90)
Part75.Anchored = true
Part75.CanCollide = false
Part75.FormFactor = Enum.FormFactor.Custom
Part75.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part75.CFrame = CFrame.new(16.7844105, 2.3165772, -290.091705, 0, -1, 1.02140518e-13, 0.0331144109, -1.02082649e-13, -0.999451458, 0.999451458, 3.43788036e-15, 0.0331144109)
Part75.BottomSurface = Enum.SurfaceType.Smooth
Part75.TopSurface = Enum.SurfaceType.Smooth
Part75.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part75.Position = Vector3.new(16.7844105, 2.3165772, -290.091705)
Part75.Orientation = Vector3.new(88.0999985, 0, 90)
Part75.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh76.Parent = Part75
CylinderMesh76.Scale = Vector3.new(0.250000119, 0.325000018, 0.225000024)
CylinderMesh76.Scale = Vector3.new(0.250000119, 0.325000018, 0.225000024)
Part77.Parent = Tool0
Part77.BrickColor = BrickColor.new("Black")
Part77.Rotation = Vector3.new(-94.5699997, -90, 0)
Part77.Anchored = true
Part77.CanCollide = false
Part77.FormFactor = Enum.FormFactor.Custom
Part77.Size = Vector3.new(0.200000003, 0.450000346, 0.200000003)
Part77.CFrame = CFrame.new(16.8914089, 2.04557705, -289.20871, -0, 0, -1, 0.996814251, -0.079757154, 0, -0.079757154, -0.996814251, 0)
Part77.BottomSurface = Enum.SurfaceType.Smooth
Part77.TopSurface = Enum.SurfaceType.Smooth
Part77.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part77.Position = Vector3.new(16.8914089, 2.04557705, -289.20871)
Part77.Orientation = Vector3.new(0, -90, 94.5699997)
Part77.Color = Color3.new(0.105882, 0.164706, 0.207843)
SpecialMesh78.Parent = Part77
SpecialMesh78.Scale = Vector3.new(0.574999988, 1, 0.32500428)
SpecialMesh78.MeshType = Enum.MeshType.Torso
SpecialMesh78.Scale = Vector3.new(0.574999988, 1, 0.32500428)
Part79.Parent = Tool0
Part79.BrickColor = BrickColor.new("CGA brown")
Part79.Rotation = Vector3.new(0, 0, -180)
Part79.Anchored = true
Part79.CanCollide = false
Part79.FormFactor = Enum.FormFactor.Custom
Part79.Size = Vector3.new(0.200000003, 0.200000003, 0.570000052)
Part79.CFrame = CFrame.new(16.8364105, 2.25757718, -290.565704, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part79.BottomSurface = Enum.SurfaceType.Smooth
Part79.TopSurface = Enum.SurfaceType.Smooth
Part79.Color = Color3.new(0.666667, 0.333333, 0)
Part79.Position = Vector3.new(16.8364105, 2.25757718, -290.565704)
Part79.Orientation = Vector3.new(0, 0, 180)
Part79.Color = Color3.new(0.666667, 0.333333, 0)
BlockMesh80.Parent = Part79
BlockMesh80.Scale = Vector3.new(0.425000042, 0.174999893, 1)
BlockMesh80.Scale = Vector3.new(0.425000042, 0.174999893, 1)
Part81.Parent = Tool0
Part81.BrickColor = BrickColor.new("Black")
Part81.Rotation = Vector3.new(90, 0, 90)
Part81.Anchored = true
Part81.CanCollide = false
Part81.FormFactor = Enum.FormFactor.Custom
Part81.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part81.CFrame = CFrame.new(16.8564091, 2.2835772, -288.750702, 0, -1, 0, -3.7252903e-09, 0, -0.999999881, 0.999999881, 0, -3.7252903e-09)
Part81.BottomSurface = Enum.SurfaceType.Smooth
Part81.TopSurface = Enum.SurfaceType.Smooth
Part81.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part81.Position = Vector3.new(16.8564091, 2.2835772, -288.750702)
Part81.Orientation = Vector3.new(89.9700012, 180, -90)
Part81.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh82.Parent = Part81
CylinderMesh82.Scale = Vector3.new(0.212500006, 0.824999928, 0.212500006)
CylinderMesh82.Scale = Vector3.new(0.212500006, 0.824999928, 0.212500006)
Part83.Parent = Tool0
Part83.BrickColor = BrickColor.new("CGA brown")
Part83.Rotation = Vector3.new(0, 0, -180)
Part83.Anchored = true
Part83.CanCollide = false
Part83.FormFactor = Enum.FormFactor.Custom
Part83.Size = Vector3.new(0.200000003, 0.200000003, 0.569999933)
Part83.CFrame = CFrame.new(16.8364105, 2.197577, -290.565704, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part83.BottomSurface = Enum.SurfaceType.Smooth
Part83.TopSurface = Enum.SurfaceType.Smooth
Part83.Color = Color3.new(0.666667, 0.333333, 0)
Part83.Position = Vector3.new(16.8364105, 2.197577, -290.565704)
Part83.Orientation = Vector3.new(0, 0, 180)
Part83.Color = Color3.new(0.666667, 0.333333, 0)
BlockMesh84.Parent = Part83
BlockMesh84.Scale = Vector3.new(0.774999857, 0.424999893, 1)
BlockMesh84.Scale = Vector3.new(0.774999857, 0.424999893, 1)
Part85.Parent = Tool0
Part85.BrickColor = BrickColor.new("Black")
Part85.Rotation = Vector3.new(0, 0, -180)
Part85.Anchored = true
Part85.CanCollide = false
Part85.FormFactor = Enum.FormFactor.Custom
Part85.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part85.CFrame = CFrame.new(16.8364105, 2.21557713, -290.252686, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part85.BottomSurface = Enum.SurfaceType.Smooth
Part85.TopSurface = Enum.SurfaceType.Smooth
Part85.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part85.Position = Vector3.new(16.8364105, 2.21557713, -290.252686)
Part85.Orientation = Vector3.new(0, 0, 180)
Part85.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh86.Parent = Part85
BlockMesh86.Scale = Vector3.new(0.774999857, 0.249999851, 0.274999917)
BlockMesh86.Scale = Vector3.new(0.774999857, 0.249999851, 0.274999917)
Part87.Parent = Tool0
Part87.BrickColor = BrickColor.new("Black")
Part87.Rotation = Vector3.new(0, 0, -180)
Part87.Anchored = true
Part87.CanCollide = false
Part87.FormFactor = Enum.FormFactor.Custom
Part87.Size = Vector3.new(0.200000003, 0.200000003, 0.435000241)
Part87.CFrame = CFrame.new(16.8344097, 2.18257713, -288.857697, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part87.BottomSurface = Enum.SurfaceType.Smooth
Part87.TopSurface = Enum.SurfaceType.Smooth
Part87.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part87.Position = Vector3.new(16.8344097, 2.18257713, -288.857697)
Part87.Orientation = Vector3.new(0, 0, 180)
Part87.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh88.Parent = Part87
BlockMesh88.Scale = Vector3.new(0.749999702, 0.324999899, 1)
BlockMesh88.Scale = Vector3.new(0.749999702, 0.324999899, 1)
Part89.Parent = Tool0
Part89.BrickColor = BrickColor.new("Black")
Part89.Rotation = Vector3.new(0, 0, -180)
Part89.Anchored = true
Part89.CanCollide = false
Part89.FormFactor = Enum.FormFactor.Custom
Part89.Size = Vector3.new(0.200000003, 0.200000003, 0.825000286)
Part89.CFrame = CFrame.new(16.76441, 2.18257713, -289.487701, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part89.BottomSurface = Enum.SurfaceType.Smooth
Part89.TopSurface = Enum.SurfaceType.Smooth
Part89.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part89.Position = Vector3.new(16.76441, 2.18257713, -289.487701)
Part89.Orientation = Vector3.new(0, 0, 180)
Part89.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh90.Parent = Part89
BlockMesh90.Scale = Vector3.new(0.049999997, 0.324999899, 1)
BlockMesh90.Scale = Vector3.new(0.049999997, 0.324999899, 1)
Part91.Parent = Tool0
Part91.BrickColor = BrickColor.new("Black")
Part91.Rotation = Vector3.new(-6.83999968, 0, -180)
Part91.Anchored = true
Part91.CanCollide = false
Part91.FormFactor = Enum.FormFactor.Custom
Part91.Size = Vector3.new(0.200000003, 0.200000003, 0.349999994)
Part91.CFrame = CFrame.new(16.9194088, 2.10857725, -289.264709, -1, 0, 0, 0, -0.992889583, 0.119038537, 0, 0.119038537, 0.992889583)
Part91.BottomSurface = Enum.SurfaceType.Smooth
Part91.TopSurface = Enum.SurfaceType.Smooth
Part91.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part91.Position = Vector3.new(16.9194088, 2.10857725, -289.264709)
Part91.Orientation = Vector3.new(-6.83999968, 0, 180)
Part91.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh92.Parent = Part91
BlockMesh92.Scale = Vector3.new(0.0500000045, 0.300000131, 1)
BlockMesh92.Scale = Vector3.new(0.0500000045, 0.300000131, 1)
Part93.Parent = Tool0
Part93.BrickColor = BrickColor.new("Black")
Part93.Rotation = Vector3.new(0, 0, -180)
Part93.Anchored = true
Part93.CanCollide = false
Part93.FormFactor = Enum.FormFactor.Custom
Part93.Size = Vector3.new(0.200000003, 0.264999926, 0.200000003)
Part93.CFrame = CFrame.new(16.8364105, 2.10857725, -290.877686, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part93.BottomSurface = Enum.SurfaceType.Smooth
Part93.TopSurface = Enum.SurfaceType.Smooth
Part93.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part93.Position = Vector3.new(16.8364105, 2.10857725, -290.877686)
Part93.Orientation = Vector3.new(0, 0, 180)
Part93.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh94.Parent = Part93
BlockMesh94.Scale = Vector3.new(0.774999857, 1, 0.274999917)
BlockMesh94.Scale = Vector3.new(0.774999857, 1, 0.274999917)
Part95.Parent = Tool0
Part95.BrickColor = BrickColor.new("Black")
Part95.Rotation = Vector3.new(0, 0, -180)
Part95.Anchored = true
Part95.CanCollide = false
Part95.FormFactor = Enum.FormFactor.Custom
Part95.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part95.CFrame = CFrame.new(16.8364105, 2.25757718, -290.252686, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part95.BottomSurface = Enum.SurfaceType.Smooth
Part95.TopSurface = Enum.SurfaceType.Smooth
Part95.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part95.Position = Vector3.new(16.8364105, 2.25757718, -290.252686)
Part95.Orientation = Vector3.new(0, 0, 180)
Part95.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh96.Parent = Part95
BlockMesh96.Scale = Vector3.new(0.425000042, 0.174999893, 0.274999917)
BlockMesh96.Scale = Vector3.new(0.425000042, 0.174999893, 0.274999917)
Part97.Parent = Tool0
Part97.BrickColor = BrickColor.new("Black")
Part97.Rotation = Vector3.new(0, 0, -180)
Part97.Anchored = true
Part97.CanCollide = false
Part97.FormFactor = Enum.FormFactor.Custom
Part97.Size = Vector3.new(0.200000003, 0.200000003, 1.12500024)
Part97.CFrame = CFrame.new(16.8364105, 2.29257727, -289.337708, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part97.BottomSurface = Enum.SurfaceType.Smooth
Part97.TopSurface = Enum.SurfaceType.Smooth
Part97.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part97.Position = Vector3.new(16.8364105, 2.29257727, -289.337708)
Part97.Orientation = Vector3.new(0, 0, 180)
Part97.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh98.Parent = Part97
BlockMesh98.Scale = Vector3.new(0.375000089, 0.174999982, 1)
BlockMesh98.Scale = Vector3.new(0.375000089, 0.174999982, 1)
Part99.Parent = Tool0
Part99.BrickColor = BrickColor.new("Black")
Part99.Rotation = Vector3.new(0, 0, 120)
Part99.Anchored = true
Part99.CanCollide = false
Part99.FormFactor = Enum.FormFactor.Custom
Part99.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part99.CFrame = CFrame.new(16.8744106, 2.37557721, -292.220703, -0.500036836, -0.866004944, 0, 0.866004944, -0.500036836, 0, 0, 0, 1)
Part99.BottomSurface = Enum.SurfaceType.Smooth
Part99.TopSurface = Enum.SurfaceType.Smooth
Part99.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part99.Position = Vector3.new(16.8744106, 2.37557721, -292.220703)
Part99.Orientation = Vector3.new(0, 0, 120)
Part99.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh100.Parent = Part99
BlockMesh100.Scale = Vector3.new(0.175000042, 0.049999997, 0.55000031)
BlockMesh100.Scale = Vector3.new(0.175000042, 0.049999997, 0.55000031)
Part101.Parent = Tool0
Part101.BrickColor = BrickColor.new("Black")
Part101.Rotation = Vector3.new(0, 0, -135)
Part101.Anchored = true
Part101.CanCollide = false
Part101.FormFactor = Enum.FormFactor.Custom
Part101.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part101.CFrame = CFrame.new(16.8714104, 2.32057714, -292.220703, -0.70712924, 0.707084715, 0, -0.707084715, -0.70712924, 0, 0, 0, 1)
Part101.BottomSurface = Enum.SurfaceType.Smooth
Part101.TopSurface = Enum.SurfaceType.Smooth
Part101.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part101.Position = Vector3.new(16.8714104, 2.32057714, -292.220703)
Part101.Orientation = Vector3.new(0, 0, -135)
Part101.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh102.Parent = Part101
BlockMesh102.Scale = Vector3.new(0.175000042, 0.049999997, 0.55000031)
BlockMesh102.Scale = Vector3.new(0.175000042, 0.049999997, 0.55000031)
Part103.Parent = Tool0
Part103.BrickColor = BrickColor.new("Black")
Part103.Rotation = Vector3.new(0, 0, -180)
Part103.Anchored = true
Part103.CanCollide = false
Part103.FormFactor = Enum.FormFactor.Custom
Part103.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part103.CFrame = CFrame.new(16.8364105, 2.32957721, -292.220703, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part103.BottomSurface = Enum.SurfaceType.Smooth
Part103.TopSurface = Enum.SurfaceType.Smooth
Part103.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part103.Position = Vector3.new(16.8364105, 2.32957721, -292.220703)
Part103.Orientation = Vector3.new(0, 0, 180)
Part103.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh104.Parent = Part103
BlockMesh104.Scale = Vector3.new(0.0500000715, 0.175000012, 0.25000006)
BlockMesh104.Scale = Vector3.new(0.0500000715, 0.175000012, 0.25000006)
Part105.Parent = Tool0
Part105.BrickColor = BrickColor.new("Black")
Part105.Rotation = Vector3.new(0, 0, -90)
Part105.Anchored = true
Part105.CanCollide = false
Part105.FormFactor = Enum.FormFactor.Custom
Part105.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part105.CFrame = CFrame.new(16.88241, 2.34757733, -292.220703, -6.30170107e-05, 1.0000006, 0, -1.0000006, -6.30170107e-05, 0, 0, 0, 1)
Part105.BottomSurface = Enum.SurfaceType.Smooth
Part105.TopSurface = Enum.SurfaceType.Smooth
Part105.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part105.Position = Vector3.new(16.88241, 2.34757733, -292.220703)
Part105.Orientation = Vector3.new(0, 0, -90)
Part105.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh106.Parent = Part105
BlockMesh106.Scale = Vector3.new(0.175000042, 0.049999997, 0.55000031)
BlockMesh106.Scale = Vector3.new(0.175000042, 0.049999997, 0.55000031)
Part107.Parent = Tool0
Part107.BrickColor = BrickColor.new("Black")
Part107.Rotation = Vector3.new(-1.89999998, 0, -180)
Part107.Anchored = true
Part107.CanCollide = false
Part107.FormFactor = Enum.FormFactor.Custom
Part107.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part107.CFrame = CFrame.new(16.7844105, 2.33557725, -289.899689, -1, 0, 0, 0, -0.999451458, 0.0331151746, 0, 0.0331151746, 0.999451458)
Part107.BottomSurface = Enum.SurfaceType.Smooth
Part107.TopSurface = Enum.SurfaceType.Smooth
Part107.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part107.Position = Vector3.new(16.7844105, 2.33557725, -289.899689)
Part107.Orientation = Vector3.new(-1.89999998, 0, 180)
Part107.Color = Color3.new(0.105882, 0.164706, 0.207843)
Decal108.Parent = Part107
Decal108.Texture = "http://www.roblox.com/asset/?id=61019872"
Decal108.Face = Enum.NormalId.Back
BlockMesh109.Parent = Part107
BlockMesh109.Scale = Vector3.new(0.300000101, 0.300000012, 0.075000003)
BlockMesh109.Scale = Vector3.new(0.300000101, 0.300000012, 0.075000003)
Part110.Parent = Tool0
Part110.BrickColor = BrickColor.new("Black")
Part110.Rotation = Vector3.new(-90, 0, 0)
Part110.Anchored = true
Part110.CanCollide = false
Part110.FormFactor = Enum.FormFactor.Custom
Part110.Size = Vector3.new(0.200000003, 1.32499981, 0.200000003)
Part110.CFrame = CFrame.new(16.8364105, 2.02057695, -291.567688, 1, 0, -0, 0, 0, 1, 0, -1, 0)
Part110.BottomSurface = Enum.SurfaceType.Smooth
Part110.TopSurface = Enum.SurfaceType.Smooth
Part110.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part110.Position = Vector3.new(16.8364105, 2.02057695, -291.567688)
Part110.Orientation = Vector3.new(-90, 0, 0)
Part110.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh111.Parent = Part110
CylinderMesh111.Scale = Vector3.new(0.125, 1, 0.125)
CylinderMesh111.Scale = Vector3.new(0.125, 1, 0.125)
Part112.Parent = Tool0
Part112.BrickColor = BrickColor.new("Black")
Part112.Rotation = Vector3.new(-90, 0, 0)
Part112.Anchored = true
Part112.CanCollide = false
Part112.FormFactor = Enum.FormFactor.Custom
Part112.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part112.CFrame = CFrame.new(16.7964096, 2.2375772, -290.252686, 1, 0, 2.98023224e-08, -2.98023224e-08, -2.98023224e-08, 1, 0, -1, -2.98023224e-08)
Part112.BottomSurface = Enum.SurfaceType.Smooth
Part112.TopSurface = Enum.SurfaceType.Smooth
Part112.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part112.Position = Vector3.new(16.7964096, 2.2375772, -290.252686)
Part112.Orientation = Vector3.new(-90, 0, 0)
Part112.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh113.Parent = Part112
CylinderMesh113.Scale = Vector3.new(0.37499997, 0.274999797, 0.374999851)
CylinderMesh113.Scale = Vector3.new(0.37499997, 0.274999797, 0.374999851)
Part114.Parent = Tool0
Part114.BrickColor = BrickColor.new("Black")
Part114.Rotation = Vector3.new(-90, 0, -180)
Part114.Anchored = true
Part114.CanCollide = false
Part114.FormFactor = Enum.FormFactor.Custom
Part114.Size = Vector3.new(0.200000003, 0.200000003, 0.224999994)
Part114.CFrame = CFrame.new(16.8364105, 2.02557707, -288.562683, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Part114.BottomSurface = Enum.SurfaceType.Smooth
Part114.TopSurface = Enum.SurfaceType.Smooth
Part114.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part114.Position = Vector3.new(16.8364105, 2.02557707, -288.562683)
Part114.Orientation = Vector3.new(-90, -180, 0)
Part114.Color = Color3.new(0.105882, 0.164706, 0.207843)
SpecialMesh115.Parent = Part114
SpecialMesh115.Scale = Vector3.new(0.774999797, 0.375, 1)
SpecialMesh115.MeshType = Enum.MeshType.Wedge
SpecialMesh115.Scale = Vector3.new(0.774999797, 0.375, 1)
Part116.Parent = Tool0
Part116.BrickColor = BrickColor.new("Black")
Part116.Rotation = Vector3.new(0, 0, -180)
Part116.Anchored = true
Part116.CanCollide = false
Part116.FormFactor = Enum.FormFactor.Custom
Part116.Size = Vector3.new(0.200000003, 0.200000003, 0.324999988)
Part116.CFrame = CFrame.new(16.8364105, 2.22557712, -290.062683, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part116.BottomSurface = Enum.SurfaceType.Smooth
Part116.TopSurface = Enum.SurfaceType.Smooth
Part116.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part116.Position = Vector3.new(16.8364105, 2.22557712, -290.062683)
Part116.Orientation = Vector3.new(0, 0, 180)
Part116.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh117.Parent = Part116
BlockMesh117.Scale = Vector3.new(0.774999917, 0.75, 1)
BlockMesh117.Scale = Vector3.new(0.774999917, 0.75, 1)
Part118.Parent = Tool0
Part118.BrickColor = BrickColor.new("Black")
Part118.Rotation = Vector3.new(-90, 0, 0)
Part118.Anchored = true
Part118.CanCollide = false
Part118.FormFactor = Enum.FormFactor.Custom
Part118.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part118.CFrame = CFrame.new(16.8364105, 2.02057695, -292.239685, 1, 0, -0, 0, 0, 1, 0, -1, 0)
Part118.BottomSurface = Enum.SurfaceType.Smooth
Part118.TopSurface = Enum.SurfaceType.Smooth
Part118.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part118.Position = Vector3.new(16.8364105, 2.02057695, -292.239685)
Part118.Orientation = Vector3.new(-90, 0, 0)
Part118.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh119.Parent = Part118
CylinderMesh119.Scale = Vector3.new(0.230000019, 0.499999791, 0.201250017)
CylinderMesh119.Scale = Vector3.new(0.230000019, 0.499999791, 0.201250017)
Part120.Parent = Tool0
Part120.BrickColor = BrickColor.new("Black")
Part120.Anchored = true
Part120.CanCollide = false
Part120.FormFactor = Enum.FormFactor.Custom
Part120.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part120.CFrame = CFrame.new(16.8364105, 2.1355772, -291.567688, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part120.BottomSurface = Enum.SurfaceType.Smooth
Part120.TopSurface = Enum.SurfaceType.Smooth
Part120.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part120.Position = Vector3.new(16.8364105, 2.1355772, -291.567688)
Part120.Color = Color3.new(0.105882, 0.164706, 0.207843)
SpecialMesh121.Parent = Part120
SpecialMesh121.Scale = Vector3.new(0.250000149, 0.25, 0.625)
SpecialMesh121.MeshType = Enum.MeshType.Wedge
SpecialMesh121.Scale = Vector3.new(0.250000149, 0.25, 0.625)
Part122.Parent = Tool0
Part122.BrickColor = BrickColor.new("CGA brown")
Part122.Rotation = Vector3.new(0, 0, -180)
Part122.Anchored = true
Part122.CanCollide = false
Part122.FormFactor = Enum.FormFactor.Custom
Part122.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part122.CFrame = CFrame.new(16.8364105, 2.1355772, -290.819702, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part122.BottomSurface = Enum.SurfaceType.Smooth
Part122.TopSurface = Enum.SurfaceType.Smooth
Part122.Color = Color3.new(0.666667, 0.333333, 0)
Part122.Position = Vector3.new(16.8364105, 2.1355772, -290.819702)
Part122.Orientation = Vector3.new(0, 0, 180)
Part122.Color = Color3.new(0.666667, 0.333333, 0)
BlockMesh123.Parent = Part122
BlockMesh123.Scale = Vector3.new(0.774999857, 0.199999988, 0.299999595)
BlockMesh123.Scale = Vector3.new(0.774999857, 0.199999988, 0.299999595)
Part124.Parent = Tool0
Part124.BrickColor = BrickColor.new("Black")
Part124.Rotation = Vector3.new(-90, 0, 0)
Part124.Anchored = true
Part124.CanCollide = false
Part124.FormFactor = Enum.FormFactor.Custom
Part124.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part124.CFrame = CFrame.new(16.8364105, 2.08557701, -290.929688, 1, 0, -0, 0, 0, 1, 0, -1, 0)
Part124.BottomSurface = Enum.SurfaceType.Smooth
Part124.TopSurface = Enum.SurfaceType.Smooth
Part124.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part124.Position = Vector3.new(16.8364105, 2.08557701, -290.929688)
Part124.Orientation = Vector3.new(-90, 0, 0)
Part124.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh125.Parent = Part124
CylinderMesh125.Scale = Vector3.new(0.5, 0.25, 0.5)
CylinderMesh125.Scale = Vector3.new(0.5, 0.25, 0.5)
Part126.Parent = Tool0
Part126.BrickColor = BrickColor.new("Black")
Part126.Rotation = Vector3.new(-90, 0, 0)
Part126.Anchored = true
Part126.CanCollide = false
Part126.FormFactor = Enum.FormFactor.Custom
Part126.Size = Vector3.new(0.200000003, 0.524999976, 0.200000003)
Part126.CFrame = CFrame.new(16.8364105, 2.20557714, -291.167694, 1, 0, -0, 0, 0, 1, 0, -1, 0)
Part126.BottomSurface = Enum.SurfaceType.Smooth
Part126.TopSurface = Enum.SurfaceType.Smooth
Part126.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part126.Position = Vector3.new(16.8364105, 2.20557714, -291.167694)
Part126.Orientation = Vector3.new(-90, 0, 0)
Part126.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh127.Parent = Part126
CylinderMesh127.Scale = Vector3.new(0.25, 1, 0.25)
CylinderMesh127.Scale = Vector3.new(0.25, 1, 0.25)
Part128.Parent = Tool0
Part128.BrickColor = BrickColor.new("CGA brown")
Part128.Rotation = Vector3.new(0, 0, -180)
Part128.Anchored = true
Part128.CanCollide = false
Part128.FormFactor = Enum.FormFactor.Custom
Part128.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part128.CFrame = CFrame.new(16.8364105, 2.1355772, -290.307709, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part128.BottomSurface = Enum.SurfaceType.Smooth
Part128.TopSurface = Enum.SurfaceType.Smooth
Part128.Color = Color3.new(0.666667, 0.333333, 0)
Part128.Position = Vector3.new(16.8364105, 2.1355772, -290.307709)
Part128.Orientation = Vector3.new(0, 0, 180)
Part128.Color = Color3.new(0.666667, 0.333333, 0)
BlockMesh129.Parent = Part128
BlockMesh129.Scale = Vector3.new(0.774999857, 0.199999869, 0.274999648)
BlockMesh129.Scale = Vector3.new(0.774999857, 0.199999869, 0.274999648)
Part130.Parent = Tool0
Part130.BrickColor = BrickColor.new("CGA brown")
Part130.Rotation = Vector3.new(0, 0, -180)
Part130.Anchored = true
Part130.CanCollide = false
Part130.FormFactor = Enum.FormFactor.Custom
Part130.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part130.CFrame = CFrame.new(16.8364105, 2.1355772, -290.562683, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part130.BottomSurface = Enum.SurfaceType.Smooth
Part130.TopSurface = Enum.SurfaceType.Smooth
Part130.Color = Color3.new(0.666667, 0.333333, 0)
Part130.Position = Vector3.new(16.8364105, 2.1355772, -290.562683)
Part130.Orientation = Vector3.new(0, 0, 180)
Part130.Color = Color3.new(0.666667, 0.333333, 0)
BlockMesh131.Parent = Part130
BlockMesh131.Scale = Vector3.new(0.774999857, 0.199999988, 0.474999666)
BlockMesh131.Scale = Vector3.new(0.774999857, 0.199999988, 0.474999666)
Part132.Parent = Tool0
Part132.BrickColor = BrickColor.new("CGA brown")
Part132.Rotation = Vector3.new(-90, 0, -180)
Part132.Anchored = true
Part132.CanCollide = false
Part132.FormFactor = Enum.FormFactor.Custom
Part132.Size = Vector3.new(0.200000003, 0.200000003, 0.575000107)
Part132.CFrame = CFrame.new(16.8364105, 1.73857701, -287.375702, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Part132.BottomSurface = Enum.SurfaceType.Smooth
Part132.TopSurface = Enum.SurfaceType.Smooth
Part132.Color = Color3.new(0.666667, 0.333333, 0)
Part132.Position = Vector3.new(16.8364105, 1.73857701, -287.375702)
Part132.Orientation = Vector3.new(-90, -180, 0)
Part132.Color = Color3.new(0.666667, 0.333333, 0)
SpecialMesh133.Parent = Part132
SpecialMesh133.Scale = Vector3.new(0.725000143, 0.25000003, 1)
SpecialMesh133.MeshType = Enum.MeshType.Wedge
SpecialMesh133.Scale = Vector3.new(0.725000143, 0.25000003, 1)
Part134.Parent = Tool0
Part134.BrickColor = BrickColor.new("Black")
Part134.Rotation = Vector3.new(175, 0, 180)
Part134.Anchored = true
Part134.CanCollide = false
Part134.FormFactor = Enum.FormFactor.Custom
Part134.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part134.CFrame = CFrame.new(16.8364105, 1.74257696, -289.332703, -1, -0, 0, 0, 0.99619472, -0.087155737, 0, -0.087155737, -0.99619472)
Part134.BottomSurface = Enum.SurfaceType.Smooth
Part134.TopSurface = Enum.SurfaceType.Smooth
Part134.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part134.Position = Vector3.new(16.8364105, 1.74257696, -289.332703)
Part134.Orientation = Vector3.new(5, 180, 0)
Part134.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh135.Parent = Part134
BlockMesh135.Scale = Vector3.new(0.675000191, 0.524999976, 0.149999976)
BlockMesh135.Scale = Vector3.new(0.675000191, 0.524999976, 0.149999976)
Part136.Parent = Tool0
Part136.BrickColor = BrickColor.new("CGA brown")
Part136.Rotation = Vector3.new(0, 0, -180)
Part136.Anchored = true
Part136.CanCollide = false
Part136.FormFactor = Enum.FormFactor.Custom
Part136.Size = Vector3.new(0.200000003, 0.449999988, 1.125)
Part136.CFrame = CFrame.new(16.8364105, 1.67557693, -287.962708, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part136.BottomSurface = Enum.SurfaceType.Smooth
Part136.TopSurface = Enum.SurfaceType.Smooth
Part136.Color = Color3.new(0.666667, 0.333333, 0)
Part136.Position = Vector3.new(16.8364105, 1.67557693, -287.962708)
Part136.Orientation = Vector3.new(0, 0, 180)
Part136.Color = Color3.new(0.666667, 0.333333, 0)
SpecialMesh137.Parent = Part136
SpecialMesh137.Scale = Vector3.new(0.725000143, 1, 1)
SpecialMesh137.MeshType = Enum.MeshType.Wedge
SpecialMesh137.Scale = Vector3.new(0.725000143, 1, 1)
Part138.Parent = Tool0
Part138.BrickColor = BrickColor.new("Black")
Part138.Rotation = Vector3.new(135, 0, 0)
Part138.Anchored = true
Part138.CanCollide = false
Part138.FormFactor = Enum.FormFactor.Custom
Part138.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part138.CFrame = CFrame.new(16.8364105, 1.76057696, -289.24469, 1, 0, 0, 0, -0.707129121, -0.707084537, 0, 0.707084537, -0.707129121)
Part138.BottomSurface = Enum.SurfaceType.Smooth
Part138.TopSurface = Enum.SurfaceType.Smooth
Part138.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part138.Position = Vector3.new(16.8364105, 1.76057696, -289.24469)
Part138.Orientation = Vector3.new(45, 180, 180)
Part138.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh139.Parent = Part138
BlockMesh139.Scale = Vector3.new(0.775000095, 0.625, 0.125)
BlockMesh139.Scale = Vector3.new(0.775000095, 0.625, 0.125)
Part140.Parent = Tool0
Part140.BrickColor = BrickColor.new("CGA brown")
Part140.Rotation = Vector3.new(-15, 0, -180)
Part140.Anchored = true
Part140.CanCollide = false
Part140.FormFactor = Enum.FormFactor.Custom
Part140.Size = Vector3.new(0.200000003, 0.524999976, 0.25)
Part140.CFrame = CFrame.new(16.8364105, 1.567577, -288.692688, -1, 0, 0, 0, -0.965928555, 0.258808911, 0, 0.258808911, 0.965928555)
Part140.BottomSurface = Enum.SurfaceType.Smooth
Part140.TopSurface = Enum.SurfaceType.Smooth
Part140.Color = Color3.new(0.666667, 0.333333, 0)
Part140.Position = Vector3.new(16.8364105, 1.567577, -288.692688)
Part140.Orientation = Vector3.new(-15, 0, 180)
Part140.Color = Color3.new(0.666667, 0.333333, 0)
BlockMesh141.Parent = Part140
BlockMesh141.Scale = Vector3.new(0.825000048, 1, 1)
BlockMesh141.Scale = Vector3.new(0.825000048, 1, 1)
Part142.Parent = Tool0
Part142.BrickColor = BrickColor.new("CGA brown")
Part142.Rotation = Vector3.new(0, 0, -180)
Part142.Anchored = true
Part142.CanCollide = false
Part142.FormFactor = Enum.FormFactor.Custom
Part142.Size = Vector3.new(0.200000003, 0.200000003, 0.200000018)
Part142.CFrame = CFrame.new(16.8364105, 1.947577, -290.209686, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part142.BottomSurface = Enum.SurfaceType.Smooth
Part142.TopSurface = Enum.SurfaceType.Smooth
Part142.Color = Color3.new(0.666667, 0.333333, 0)
Part142.Position = Vector3.new(16.8364105, 1.947577, -290.209686)
Part142.Orientation = Vector3.new(0, 0, 180)
Part142.Color = Color3.new(0.666667, 0.333333, 0)
SpecialMesh143.Parent = Part142
SpecialMesh143.Scale = Vector3.new(0.774999976, 0.274999976, 1)
SpecialMesh143.MeshType = Enum.MeshType.Wedge
SpecialMesh143.Scale = Vector3.new(0.774999976, 0.274999976, 1)
Part144.Parent = Tool0
Part144.BrickColor = BrickColor.new("CGA brown")
Part144.Rotation = Vector3.new(0, 0, -180)
Part144.Anchored = true
Part144.CanCollide = false
Part144.FormFactor = Enum.FormFactor.Custom
Part144.Size = Vector3.new(0.200000003, 0.200000003, 1.125)
Part144.CFrame = CFrame.new(16.8364105, 1.96357703, -287.962708, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part144.BottomSurface = Enum.SurfaceType.Smooth
Part144.TopSurface = Enum.SurfaceType.Smooth
Part144.Color = Color3.new(0.666667, 0.333333, 0)
Part144.Position = Vector3.new(16.8364105, 1.96357703, -287.962708)
Part144.Orientation = Vector3.new(0, 0, 180)
Part144.Color = Color3.new(0.666667, 0.333333, 0)
BlockMesh145.Parent = Part144
BlockMesh145.Scale = Vector3.new(0.725000143, 0.625, 1)
BlockMesh145.Scale = Vector3.new(0.725000143, 0.625, 1)
Part146.Parent = Tool0
Part146.BrickColor = BrickColor.new("Black")
Part146.Rotation = Vector3.new(30, 0, -180)
Part146.Anchored = true
Part146.CanCollide = false
Part146.FormFactor = Enum.FormFactor.Custom
Part146.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part146.CFrame = CFrame.new(16.8364105, 1.78757703, -289.002686, -1, 0, 0, 0, -0.866035938, -0.499981821, 0, -0.499981821, 0.866035938)
Part146.BottomSurface = Enum.SurfaceType.Smooth
Part146.TopSurface = Enum.SurfaceType.Smooth
Part146.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part146.Position = Vector3.new(16.8364105, 1.78757703, -289.002686)
Part146.Orientation = Vector3.new(30, 0, 180)
Part146.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh147.Parent = Part146
BlockMesh147.Scale = Vector3.new(0.775000095, 0.875, 0.125)
BlockMesh147.Scale = Vector3.new(0.775000095, 0.875, 0.125)
Part148.Parent = Tool0
Part148.BrickColor = BrickColor.new("CGA brown")
Part148.Rotation = Vector3.new(0, 0, -180)
Part148.Anchored = true
Part148.CanCollide = false
Part148.FormFactor = Enum.FormFactor.Custom
Part148.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part148.CFrame = CFrame.new(16.8364105, 1.81257701, -288.924713, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part148.BottomSurface = Enum.SurfaceType.Smooth
Part148.TopSurface = Enum.SurfaceType.Smooth
Part148.Color = Color3.new(0.666667, 0.333333, 0)
Part148.Position = Vector3.new(16.8364105, 1.81257701, -288.924713)
Part148.Orientation = Vector3.new(0, 0, 180)
Part148.Color = Color3.new(0.666667, 0.333333, 0)
BlockMesh149.Parent = Part148
BlockMesh149.Scale = Vector3.new(0.825000048, 0.375, 0.5)
BlockMesh149.Scale = Vector3.new(0.825000048, 0.375, 0.5)
Part150.Parent = Tool0
Part150.BrickColor = BrickColor.new("CGA brown")
Part150.Rotation = Vector3.new(-105, 0, 0)
Part150.Anchored = true
Part150.CanCollide = false
Part150.FormFactor = Enum.FormFactor.Custom
Part150.Size = Vector3.new(0.200000003, 0.200000003, 0.324999988)
Part150.CFrame = CFrame.new(16.8364105, 1.62557697, -288.862701, 1, 0, -0, 0, -0.258808911, 0.965928555, 0, -0.965928555, -0.258808911)
Part150.BottomSurface = Enum.SurfaceType.Smooth
Part150.TopSurface = Enum.SurfaceType.Smooth
Part150.Color = Color3.new(0.666667, 0.333333, 0)
Part150.Position = Vector3.new(16.8364105, 1.62557697, -288.862701)
Part150.Orientation = Vector3.new(-75, -180, 180)
Part150.Color = Color3.new(0.666667, 0.333333, 0)
SpecialMesh151.Parent = Part150
SpecialMesh151.Scale = Vector3.new(0.824999928, 0.25, 1)
SpecialMesh151.MeshType = Enum.MeshType.Wedge
SpecialMesh151.Scale = Vector3.new(0.824999928, 0.25, 1)
Part152.Parent = Tool0
Part152.BrickColor = BrickColor.new("Black")
Part152.Rotation = Vector3.new(0, 0, -180)
Part152.Anchored = true
Part152.CanCollide = false
Part152.FormFactor = Enum.FormFactor.Custom
Part152.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part152.CFrame = CFrame.new(16.8364105, 1.88557696, -289.307709, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part152.BottomSurface = Enum.SurfaceType.Smooth
Part152.TopSurface = Enum.SurfaceType.Smooth
Part152.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part152.Position = Vector3.new(16.8364105, 1.88557696, -289.307709)
Part152.Orientation = Vector3.new(0, 0, 180)
Part152.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh153.Parent = Part152
BlockMesh153.Scale = Vector3.new(0.775000095, 0.899999976, 0.450000018)
BlockMesh153.Scale = Vector3.new(0.775000095, 0.899999976, 0.450000018)
Part154.Parent = Tool0
Part154.BrickColor = BrickColor.new("CGA brown")
Part154.Rotation = Vector3.new(-180, 0, -180)
Part154.Anchored = true
Part154.CanCollide = false
Part154.FormFactor = Enum.FormFactor.Custom
Part154.Size = Vector3.new(0.200000003, 0.200000003, 0.800000072)
Part154.CFrame = CFrame.new(16.8364105, 2.07557702, -287.749695, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part154.BottomSurface = Enum.SurfaceType.Smooth
Part154.TopSurface = Enum.SurfaceType.Smooth
Part154.Color = Color3.new(0.666667, 0.333333, 0)
Part154.Position = Vector3.new(16.8364105, 2.07557702, -287.749695)
Part154.Orientation = Vector3.new(0, 180, 0)
Part154.Color = Color3.new(0.666667, 0.333333, 0)
SpecialMesh155.Parent = Part154
SpecialMesh155.Scale = Vector3.new(0.724999964, 0.49999997, 1)
SpecialMesh155.MeshType = Enum.MeshType.Wedge
SpecialMesh155.Scale = Vector3.new(0.724999964, 0.49999997, 1)
Part156.Parent = Tool0
Part156.BrickColor = BrickColor.new("Black")
Part156.Rotation = Vector3.new(-90, 0, -180)
Part156.Anchored = true
Part156.CanCollide = false
Part156.FormFactor = Enum.FormFactor.Custom
Part156.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part156.CFrame = CFrame.new(16.8364105, 1.71757698, -289.122711, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Part156.BottomSurface = Enum.SurfaceType.Smooth
Part156.TopSurface = Enum.SurfaceType.Smooth
Part156.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part156.Position = Vector3.new(16.8364105, 1.71757698, -289.122711)
Part156.Orientation = Vector3.new(-90, -180, 0)
Part156.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh157.Parent = Part156
BlockMesh157.Scale = Vector3.new(0.775000095, 0.875, 0.125)
BlockMesh157.Scale = Vector3.new(0.775000095, 0.875, 0.125)
Part158.Parent = Tool0
Part158.BrickColor = BrickColor.new("Black")
Part158.Rotation = Vector3.new(94.4000015, 0, 180)
Part158.Anchored = true
Part158.CanCollide = false
Part158.FormFactor = Enum.FormFactor.Custom
Part158.Size = Vector3.new(0.200000003, 0.200000003, 0.574999928)
Part158.CFrame = CFrame.new(16.8364105, 1.73857701, -287.363708, -1, -0, 0, 0, 0.0766965002, -0.997054458, 0, -0.997054458, -0.0766965002)
Part158.BottomSurface = Enum.SurfaceType.Smooth
Part158.TopSurface = Enum.SurfaceType.Smooth
Part158.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part158.Position = Vector3.new(16.8364105, 1.73857701, -287.363708)
Part158.Orientation = Vector3.new(85.5999985, 180, 0)
Part158.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh159.Parent = Part158
BlockMesh159.Scale = Vector3.new(0.725000024, 0.125, 1)
BlockMesh159.Scale = Vector3.new(0.725000024, 0.125, 1)
Part160.Parent = Tool0
Part160.BrickColor = BrickColor.new("CGA brown")
Part160.Rotation = Vector3.new(0, 0, -180)
Part160.Anchored = true
Part160.CanCollide = false
Part160.FormFactor = Enum.FormFactor.Custom
Part160.Size = Vector3.new(0.200000003, 0.200000003, 0.37500003)
Part160.CFrame = CFrame.new(16.8364105, 2.05057693, -288.337708, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part160.BottomSurface = Enum.SurfaceType.Smooth
Part160.TopSurface = Enum.SurfaceType.Smooth
Part160.Color = Color3.new(0.666667, 0.333333, 0)
Part160.Position = Vector3.new(16.8364105, 2.05057693, -288.337708)
Part160.Orientation = Vector3.new(0, 0, 180)
Part160.Color = Color3.new(0.666667, 0.333333, 0)
BlockMesh161.Parent = Part160
BlockMesh161.Scale = Vector3.new(0.725000143, 0.25000003, 1)
BlockMesh161.Scale = Vector3.new(0.725000143, 0.25000003, 1)
Part162.Parent = Tool0
Part162.BrickColor = BrickColor.new("Black")
Part162.Rotation = Vector3.new(0, 0, -180)
Part162.Anchored = true
Part162.CanCollide = false
Part162.FormFactor = Enum.FormFactor.Custom
Part162.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part162.CFrame = CFrame.new(16.8364105, 2.30257726, -288.727692, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part162.BottomSurface = Enum.SurfaceType.Smooth
Part162.TopSurface = Enum.SurfaceType.Smooth
Part162.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part162.Position = Vector3.new(16.8364105, 2.30257726, -288.727692)
Part162.Orientation = Vector3.new(0, 0, 180)
Part162.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh163.Parent = Part162
BlockMesh163.Scale = Vector3.new(0.225000039, 0.249999911, 0.474999905)
BlockMesh163.Scale = Vector3.new(0.225000039, 0.249999911, 0.474999905)
Part164.Parent = Tool0
Part164.BrickColor = BrickColor.new("Black")
Part164.Rotation = Vector3.new(0, 0, -180)
Part164.Anchored = true
Part164.CanCollide = false
Part164.FormFactor = Enum.FormFactor.Custom
Part164.Size = Vector3.new(0.200000003, 0.200000003, 0.774999976)
Part164.CFrame = CFrame.new(16.8914089, 2.2375772, -289.062683, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part164.BottomSurface = Enum.SurfaceType.Smooth
Part164.TopSurface = Enum.SurfaceType.Smooth
Part164.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part164.Position = Vector3.new(16.8914089, 2.2375772, -289.062683)
Part164.Orientation = Vector3.new(0, 0, 180)
Part164.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh165.Parent = Part164
BlockMesh165.Scale = Vector3.new(0.0249999985, 0.37499994, 1)
BlockMesh165.Scale = Vector3.new(0.0249999985, 0.37499994, 1)
Part166.Parent = Tool0
Part166.BrickColor = BrickColor.new("Black")
Part166.Rotation = Vector3.new(-90, 0, 0)
Part166.Anchored = true
Part166.CanCollide = false
Part166.FormFactor = Enum.FormFactor.Custom
Part166.Size = Vector3.new(0.200000003, 0.300000012, 0.200000003)
Part166.CFrame = CFrame.new(16.8364105, 2.08557701, -292.155701, 1, 0, -0, 0, 0, 1, 0, -1, 0)
Part166.BottomSurface = Enum.SurfaceType.Smooth
Part166.TopSurface = Enum.SurfaceType.Smooth
Part166.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part166.Position = Vector3.new(16.8364105, 2.08557701, -292.155701)
Part166.Orientation = Vector3.new(-90, 0, 0)
Part166.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh167.Parent = Part166
CylinderMesh167.Scale = Vector3.new(0.375, 1, 0.375)
CylinderMesh167.Scale = Vector3.new(0.375, 1, 0.375)
Part168.Parent = Tool0
Part168.BrickColor = BrickColor.new("Black")
Part168.Rotation = Vector3.new(-180, 0, -180)
Part168.Anchored = true
Part168.CanCollide = false
Part168.FormFactor = Enum.FormFactor.Custom
Part168.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part168.CFrame = CFrame.new(16.8344097, 2.18257713, -288.619659, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part168.BottomSurface = Enum.SurfaceType.Smooth
Part168.TopSurface = Enum.SurfaceType.Smooth
Part168.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part168.Position = Vector3.new(16.8344097, 2.18257713, -288.619659)
Part168.Orientation = Vector3.new(0, 180, 0)
Part168.Color = Color3.new(0.105882, 0.164706, 0.207843)
SpecialMesh169.Parent = Part168
SpecialMesh169.Scale = Vector3.new(0.74999994, 0.324999988, 0.199999958)
SpecialMesh169.MeshType = Enum.MeshType.Wedge
SpecialMesh169.Scale = Vector3.new(0.74999994, 0.324999988, 0.199999958)
Part170.Parent = Tool0
Part170.BrickColor = BrickColor.new("Black")
Part170.Rotation = Vector3.new(90, 0, 90)
Part170.Anchored = true
Part170.CanCollide = false
Part170.FormFactor = Enum.FormFactor.Custom
Part170.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part170.CFrame = CFrame.new(16.9044094, 2.2835772, -288.750702, 0, -1, 0, -3.7252903e-09, 0, -0.999999881, 0.999999881, 0, -3.7252903e-09)
Part170.BottomSurface = Enum.SurfaceType.Smooth
Part170.TopSurface = Enum.SurfaceType.Smooth
Part170.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part170.Position = Vector3.new(16.9044094, 2.2835772, -288.750702)
Part170.Orientation = Vector3.new(89.9700012, 180, -90)
Part170.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh171.Parent = Part170
CylinderMesh171.Scale = Vector3.new(0.550000012, 0.099999994, 0.550000012)
CylinderMesh171.Scale = Vector3.new(0.550000012, 0.099999994, 0.550000012)
Part172.Parent = Tool0
Part172.BrickColor = BrickColor.new("CGA brown")
Part172.Rotation = Vector3.new(-180, 0, -180)
Part172.Anchored = true
Part172.CanCollide = false
Part172.FormFactor = Enum.FormFactor.Custom
Part172.Size = Vector3.new(0.200000003, 0.200000003, 0.300000012)
Part172.CFrame = CFrame.new(16.8364105, 2.10057688, -288.375702, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part172.BottomSurface = Enum.SurfaceType.Smooth
Part172.TopSurface = Enum.SurfaceType.Smooth
Part172.Color = Color3.new(0.666667, 0.333333, 0)
Part172.Position = Vector3.new(16.8364105, 2.10057688, -288.375702)
Part172.Orientation = Vector3.new(0, 180, 0)
Part172.Color = Color3.new(0.666667, 0.333333, 0)
SpecialMesh173.Parent = Part172
SpecialMesh173.Scale = Vector3.new(0.725000143, 0.25000003, 1)
SpecialMesh173.MeshType = Enum.MeshType.Wedge
SpecialMesh173.Scale = Vector3.new(0.725000143, 0.25000003, 1)
Part174.Parent = Tool0
Part174.BrickColor = BrickColor.new("Black")
Part174.Rotation = Vector3.new(60, 0, -180)
Part174.Anchored = true
Part174.CanCollide = false
Part174.FormFactor = Enum.FormFactor.Custom
Part174.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part174.CFrame = CFrame.new(16.8364105, 2.2065773, -292.120697, -1, 0, 0, 0, -0.500036895, -0.866004944, 0, -0.866004944, 0.500036895)
Part174.BottomSurface = Enum.SurfaceType.Smooth
Part174.TopSurface = Enum.SurfaceType.Smooth
Part174.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part174.Position = Vector3.new(16.8364105, 2.2065773, -292.120697)
Part174.Orientation = Vector3.new(60, 0, 180)
Part174.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh175.Parent = Part174
BlockMesh175.Scale = Vector3.new(0.300000072, 0.124999993, 0.700000226)
BlockMesh175.Scale = Vector3.new(0.300000072, 0.124999993, 0.700000226)
Part176.Parent = Tool0
Part176.BrickColor = BrickColor.new("Black")
Part176.Anchored = true
Part176.CanCollide = false
Part176.FormFactor = Enum.FormFactor.Custom
Part176.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part176.CFrame = CFrame.new(16.8364105, 2.04257703, -292.239685, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part176.BottomSurface = Enum.SurfaceType.Smooth
Part176.TopSurface = Enum.SurfaceType.Smooth
Part176.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part176.Position = Vector3.new(16.8364105, 2.04257703, -292.239685)
Part176.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh177.Parent = Part176
BlockMesh177.Scale = Vector3.new(0.200000137, 0.200000018, 0.5)
BlockMesh177.Scale = Vector3.new(0.200000137, 0.200000018, 0.5)
Part178.Parent = Tool0
Part178.BrickColor = BrickColor.new("Black")
Part178.Rotation = Vector3.new(0, 0, -180)
Part178.Anchored = true
Part178.CanCollide = false
Part178.FormFactor = Enum.FormFactor.Custom
Part178.Size = Vector3.new(0.200000003, 0.200000003, 0.25000003)
Part178.CFrame = CFrame.new(16.8364105, 2.12157726, -292.179688, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part178.BottomSurface = Enum.SurfaceType.Smooth
Part178.TopSurface = Enum.SurfaceType.Smooth
Part178.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part178.Position = Vector3.new(16.8364105, 2.12157726, -292.179688)
Part178.Orientation = Vector3.new(0, 0, 180)
Part178.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh179.Parent = Part178
BlockMesh179.Scale = Vector3.new(0.300000072, 0.300000012, 1)
BlockMesh179.Scale = Vector3.new(0.300000072, 0.300000012, 1)
Part180.Parent = Tool0
Part180.BrickColor = BrickColor.new("Black")
Part180.Rotation = Vector3.new(-90, 0, 90)
Part180.Anchored = true
Part180.CanCollide = false
Part180.FormFactor = Enum.FormFactor.Custom
Part180.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part180.CFrame = CFrame.new(16.8364105, 2.30257726, -290.202698, 0, -1, -2.98023224e-08, -2.98023224e-08, -2.98023224e-08, 1, -1, 1.77635684e-15, -2.98023224e-08)
Part180.BottomSurface = Enum.SurfaceType.Smooth
Part180.TopSurface = Enum.SurfaceType.Smooth
Part180.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part180.Position = Vector3.new(16.8364105, 2.30257726, -290.202698)
Part180.Orientation = Vector3.new(-90, 90, 0)
Part180.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh181.Parent = Part180
CylinderMesh181.Scale = Vector3.new(0.224999994, 0.762499988, 0.224999994)
CylinderMesh181.Scale = Vector3.new(0.224999994, 0.762499988, 0.224999994)
Part182.Parent = Tool0
Part182.BrickColor = BrickColor.new("Really black")
Part182.Rotation = Vector3.new(0, 0, -180)
Part182.Anchored = true
Part182.CanCollide = false
Part182.FormFactor = Enum.FormFactor.Custom
Part182.Size = Vector3.new(0.200000003, 0.200000003, 0.825000286)
Part182.CFrame = CFrame.new(16.8764095, 2.20057726, -289.487701, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part182.BottomSurface = Enum.SurfaceType.Smooth
Part182.TopSurface = Enum.SurfaceType.Smooth
Part182.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part182.Position = Vector3.new(16.8764095, 2.20057726, -289.487701)
Part182.Orientation = Vector3.new(0, 0, 180)
Part182.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
BlockMesh183.Parent = Part182
BlockMesh183.Scale = Vector3.new(0.137500003, 0.49999997, 1)
BlockMesh183.Scale = Vector3.new(0.137500003, 0.49999997, 1)
Part184.Parent = Tool0
Part184.BrickColor = BrickColor.new("Black")
Part184.Rotation = Vector3.new(0, 0, -180)
Part184.Anchored = true
Part184.CanCollide = false
Part184.FormFactor = Enum.FormFactor.Custom
Part184.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part184.CFrame = CFrame.new(16.8914089, 2.2375772, -289.474701, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part184.BottomSurface = Enum.SurfaceType.Smooth
Part184.TopSurface = Enum.SurfaceType.Smooth
Part184.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part184.Position = Vector3.new(16.8914089, 2.2375772, -289.474701)
Part184.Orientation = Vector3.new(0, 0, 180)
Part184.Color = Color3.new(0.105882, 0.164706, 0.207843)
SpecialMesh185.Parent = Part184
SpecialMesh185.Scale = Vector3.new(0.025000006, 0.375, 0.25)
SpecialMesh185.MeshType = Enum.MeshType.Wedge
SpecialMesh185.Scale = Vector3.new(0.025000006, 0.375, 0.25)
Part186.Parent = Tool0
Part186.BrickColor = BrickColor.new("Black")
Part186.Rotation = Vector3.new(-180, 0, -180)
Part186.Anchored = true
Part186.CanCollide = false
Part186.FormFactor = Enum.FormFactor.Custom
Part186.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part186.CFrame = CFrame.new(16.8364105, 2.28157711, -292.147705, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part186.BottomSurface = Enum.SurfaceType.Smooth
Part186.TopSurface = Enum.SurfaceType.Smooth
Part186.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part186.Position = Vector3.new(16.8364105, 2.28157711, -292.147705)
Part186.Orientation = Vector3.new(0, 180, 0)
Part186.Color = Color3.new(0.105882, 0.164706, 0.207843)
SpecialMesh187.Parent = Part186
SpecialMesh187.Scale = Vector3.new(0.300000161, 0.299999982, 0.174999937)
SpecialMesh187.MeshType = Enum.MeshType.Wedge
SpecialMesh187.Scale = Vector3.new(0.300000161, 0.299999982, 0.174999937)
Part188.Parent = Tool0
Part188.BrickColor = BrickColor.new("Black")
Part188.Rotation = Vector3.new(0, 0, -180)
Part188.Anchored = true
Part188.CanCollide = false
Part188.FormFactor = Enum.FormFactor.Custom
Part188.Size = Vector3.new(0.200000003, 0.224999994, 0.200000003)
Part188.CFrame = CFrame.new(16.8364105, 2.02557707, -288.562683, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part188.BottomSurface = Enum.SurfaceType.Smooth
Part188.TopSurface = Enum.SurfaceType.Smooth
Part188.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part188.Position = Vector3.new(16.8364105, 2.02557707, -288.562683)
Part188.Orientation = Vector3.new(0, 0, 180)
Part188.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh189.Parent = Part188
BlockMesh189.Scale = Vector3.new(0.664999902, 1, 0.375)
BlockMesh189.Scale = Vector3.new(0.664999902, 1, 0.375)
Part190.Parent = Tool0
Part190.BrickColor = BrickColor.new("Black")
Part190.Rotation = Vector3.new(-170.539993, 0, 0)
Part190.Anchored = true
Part190.CanCollide = false
Part190.FormFactor = Enum.FormFactor.Custom
Part190.Size = Vector3.new(0.200000003, 0.200000003, 0.300000012)
Part190.CFrame = CFrame.new(16.8364105, 2.10857725, -288.407684, 1, 0, -0, 0, -0.986393929, 0.164399043, 0, -0.164399043, -0.986393929)
Part190.BottomSurface = Enum.SurfaceType.Smooth
Part190.TopSurface = Enum.SurfaceType.Smooth
Part190.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part190.Position = Vector3.new(16.8364105, 2.10857725, -288.407684)
Part190.Orientation = Vector3.new(-9.46000004, -180, 180)
Part190.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh191.Parent = Part190
BlockMesh191.Scale = Vector3.new(0.475000113, 0.0249999985, 1)
BlockMesh191.Scale = Vector3.new(0.475000113, 0.0249999985, 1)
Part192.Parent = Tool0
Part192.BrickColor = BrickColor.new("CGA brown")
Part192.Rotation = Vector3.new(-90, 0, -90)
Part192.Anchored = true
Part192.CanCollide = false
Part192.FormFactor = Enum.FormFactor.Custom
Part192.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part192.CFrame = CFrame.new(16.8364105, 1.9785769, -290.087708, 0, 1, 0, 0, 0, 1, 1, 0, 0)
Part192.BottomSurface = Enum.SurfaceType.Smooth
Part192.TopSurface = Enum.SurfaceType.Smooth
Part192.Color = Color3.new(0.666667, 0.333333, 0)
Part192.Position = Vector3.new(16.8364105, 1.9785769, -290.087708)
Part192.Orientation = Vector3.new(-90, -90, 0)
Part192.Color = Color3.new(0.666667, 0.333333, 0)
CylinderMesh193.Parent = Part192
CylinderMesh193.Scale = Vector3.new(0.625000119, 0.774999797, 0.625)
CylinderMesh193.Scale = Vector3.new(0.625000119, 0.774999797, 0.625)
Part194.Parent = Tool0
Part194.BrickColor = BrickColor.new("Black")
Part194.Anchored = true
Part194.CanCollide = false
Part194.FormFactor = Enum.FormFactor.Custom
Part194.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part194.CFrame = CFrame.new(16.8364105, 2.18857718, -291.455688, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part194.BottomSurface = Enum.SurfaceType.Smooth
Part194.TopSurface = Enum.SurfaceType.Smooth
Part194.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part194.Position = Vector3.new(16.8364105, 2.18857718, -291.455688)
Part194.Color = Color3.new(0.105882, 0.164706, 0.207843)
SpecialMesh195.Parent = Part194
SpecialMesh195.Scale = Vector3.new(0.250000149, 0.274999976, 0.5)
SpecialMesh195.MeshType = Enum.MeshType.Wedge
SpecialMesh195.Scale = Vector3.new(0.250000149, 0.274999976, 0.5)
Part196.Parent = Tool0
Part196.BrickColor = BrickColor.new("CGA brown")
Part196.Anchored = true
Part196.CanCollide = false
Part196.FormFactor = Enum.FormFactor.Custom
Part196.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part196.CFrame = CFrame.new(16.8364105, 2.10057688, -288.187683, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part196.BottomSurface = Enum.SurfaceType.Smooth
Part196.TopSurface = Enum.SurfaceType.Smooth
Part196.Color = Color3.new(0.666667, 0.333333, 0)
Part196.Position = Vector3.new(16.8364105, 2.10057688, -288.187683)
Part196.Color = Color3.new(0.666667, 0.333333, 0)
SpecialMesh197.Parent = Part196
SpecialMesh197.Scale = Vector3.new(0.724999905, 0.25, 0.375)
SpecialMesh197.MeshType = Enum.MeshType.Wedge
SpecialMesh197.Scale = Vector3.new(0.724999905, 0.25, 0.375)
Part198.Parent = Tool0
Part198.BrickColor = BrickColor.new("Black")
Part198.Rotation = Vector3.new(-90, 0, 0)
Part198.Anchored = true
Part198.CanCollide = false
Part198.FormFactor = Enum.FormFactor.Custom
Part198.Size = Vector3.new(0.200000003, 0.25, 0.200000003)
Part198.CFrame = CFrame.new(16.8364105, 2.08557701, -291.529694, 1, 0, -0, 0, 0, 1, 0, -1, 0)
Part198.BottomSurface = Enum.SurfaceType.Smooth
Part198.TopSurface = Enum.SurfaceType.Smooth
Part198.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part198.Position = Vector3.new(16.8364105, 2.08557701, -291.529694)
Part198.Orientation = Vector3.new(-90, 0, 0)
Part198.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh199.Parent = Part198
CylinderMesh199.Scale = Vector3.new(0.375, 1, 0.375)
CylinderMesh199.Scale = Vector3.new(0.375, 1, 0.375)
Part200.Parent = Tool0
Part200.BrickColor = BrickColor.new("Black")
Part200.Anchored = true
Part200.CanCollide = false
Part200.FormFactor = Enum.FormFactor.Custom
Part200.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part200.CFrame = CFrame.new(16.8364105, 2.34657717, -288.697693, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part200.BottomSurface = Enum.SurfaceType.Smooth
Part200.TopSurface = Enum.SurfaceType.Smooth
Part200.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part200.Position = Vector3.new(16.8364105, 2.34657717, -288.697693)
Part200.Color = Color3.new(0.105882, 0.164706, 0.207843)
SpecialMesh201.Parent = Part200
SpecialMesh201.MeshId = "http://www.roblox.com/asset/?id=3270017"
SpecialMesh201.Scale = Vector3.new(0.0399999991, 0.0399999991, 0.075000003)
SpecialMesh201.MeshType = Enum.MeshType.FileMesh
SpecialMesh201.Scale = Vector3.new(0.0399999991, 0.0399999991, 0.075000003)
Part202.Parent = Tool0
Part202.BrickColor = BrickColor.new("Black")
Part202.Rotation = Vector3.new(-180, 0, -180)
Part202.Anchored = true
Part202.CanCollide = false
Part202.FormFactor = Enum.FormFactor.Custom
Part202.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part202.CFrame = CFrame.new(16.8364105, 2.13757706, -288.562683, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part202.BottomSurface = Enum.SurfaceType.Smooth
Part202.TopSurface = Enum.SurfaceType.Smooth
Part202.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part202.Position = Vector3.new(16.8364105, 2.13757706, -288.562683)
Part202.Orientation = Vector3.new(0, 180, 0)
Part202.Color = Color3.new(0.105882, 0.164706, 0.207843)
SpecialMesh203.Parent = Part202
SpecialMesh203.Scale = Vector3.new(0.775000095, 0.125, 0.375)
SpecialMesh203.MeshType = Enum.MeshType.Wedge
SpecialMesh203.Scale = Vector3.new(0.775000095, 0.125, 0.375)
ManualWeld204.Name = "Part-to-AimPart Strong Joint"
ManualWeld204.Parent = Part202
ManualWeld204.C0 = CFrame.new(0.100000001, -0.100000001, -0.100000001, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld204.C1 = CFrame.new(-0.101606369, -0.304009438, -0.121948242, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld204.Part0 = Part202
ManualWeld204.Part1 = Part20
Part205.Parent = Tool0
Part205.BrickColor = BrickColor.new("Black")
Part205.Rotation = Vector3.new(-90, 0, 0)
Part205.Anchored = true
Part205.CanCollide = false
Part205.FormFactor = Enum.FormFactor.Custom
Part205.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part205.CFrame = CFrame.new(16.8764095, 2.2375772, -290.252686, 1, 0, 2.98023224e-08, -2.98023224e-08, -2.98023224e-08, 1, 0, -1, -2.98023224e-08)
Part205.BottomSurface = Enum.SurfaceType.Smooth
Part205.TopSurface = Enum.SurfaceType.Smooth
Part205.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part205.Position = Vector3.new(16.8764095, 2.2375772, -290.252686)
Part205.Orientation = Vector3.new(-90, 0, 0)
Part205.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh206.Parent = Part205
CylinderMesh206.Scale = Vector3.new(0.37499997, 0.274999797, 0.374999851)
CylinderMesh206.Scale = Vector3.new(0.37499997, 0.274999797, 0.374999851)
Part207.Parent = Tool0
Part207.BrickColor = BrickColor.new("Black")
Part207.Rotation = Vector3.new(-180, 0, -180)
Part207.Anchored = true
Part207.CanCollide = false
Part207.FormFactor = Enum.FormFactor.Custom
Part207.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part207.CFrame = CFrame.new(16.8364105, 2.2125771, -288.637695, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part207.BottomSurface = Enum.SurfaceType.Smooth
Part207.TopSurface = Enum.SurfaceType.Smooth
Part207.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part207.Position = Vector3.new(16.8364105, 2.2125771, -288.637695)
Part207.Orientation = Vector3.new(0, 180, 0)
Part207.Color = Color3.new(0.105882, 0.164706, 0.207843)
SpecialMesh208.Parent = Part207
SpecialMesh208.Scale = Vector3.new(0.574999928, 0.625, 0.375)
SpecialMesh208.MeshType = Enum.MeshType.Wedge
SpecialMesh208.Scale = Vector3.new(0.574999928, 0.625, 0.375)
Part209.Parent = Tool0
Part209.BrickColor = BrickColor.new("Black")
Part209.Rotation = Vector3.new(0, 0, -180)
Part209.Anchored = true
Part209.CanCollide = false
Part209.FormFactor = Enum.FormFactor.Custom
Part209.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part209.CFrame = CFrame.new(16.8364105, 2.28157711, -292.220703, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part209.BottomSurface = Enum.SurfaceType.Smooth
Part209.TopSurface = Enum.SurfaceType.Smooth
Part209.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part209.Position = Vector3.new(16.8364105, 2.28157711, -292.220703)
Part209.Orientation = Vector3.new(0, 0, 180)
Part209.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh210.Parent = Part209
BlockMesh210.Scale = Vector3.new(0.300000072, 0.300000012, 0.550000072)
BlockMesh210.Scale = Vector3.new(0.300000072, 0.300000012, 0.550000072)
Part211.Parent = Tool0
Part211.BrickColor = BrickColor.new("Black")
Part211.Rotation = Vector3.new(0, 0, -180)
Part211.Anchored = true
Part211.CanCollide = false
Part211.FormFactor = Enum.FormFactor.Custom
Part211.Size = Vector3.new(0.200000003, 0.200000003, 1.625)
Part211.CFrame = CFrame.new(16.8364105, 2.06357694, -289.412689, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part211.BottomSurface = Enum.SurfaceType.Smooth
Part211.TopSurface = Enum.SurfaceType.Smooth
Part211.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part211.Position = Vector3.new(16.8364105, 2.06357694, -289.412689)
Part211.Orientation = Vector3.new(0, 0, 180)
Part211.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh212.Parent = Part211
BlockMesh212.Scale = Vector3.new(0.774999976, 0.874999821, 1)
BlockMesh212.Scale = Vector3.new(0.774999976, 0.874999821, 1)
Part213.Parent = Tool0
Part213.BrickColor = BrickColor.new("Black")
Part213.Rotation = Vector3.new(0, 0, -180)
Part213.Anchored = true
Part213.CanCollide = false
Part213.FormFactor = Enum.FormFactor.Custom
Part213.Size = Vector3.new(0.200000003, 0.200000003, 1.54999995)
Part213.CFrame = CFrame.new(16.8344097, 2.2125771, -289.449677, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part213.BottomSurface = Enum.SurfaceType.Smooth
Part213.TopSurface = Enum.SurfaceType.Smooth
Part213.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part213.Position = Vector3.new(16.8344097, 2.2125771, -289.449677)
Part213.Orientation = Vector3.new(0, 0, 180)
Part213.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh214.Parent = Part213
BlockMesh214.Scale = Vector3.new(0.550000072, 0.62499994, 1)
BlockMesh214.Scale = Vector3.new(0.550000072, 0.62499994, 1)
Part215.Parent = Tool0
Part215.BrickColor = BrickColor.new("Black")
Part215.Rotation = Vector3.new(-94.5699997, 0, 90)
Part215.Anchored = true
Part215.CanCollide = false
Part215.FormFactor = Enum.FormFactor.Custom
Part215.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part215.CFrame = CFrame.new(16.9194088, 2.06457686, -288.981689, 0, -1, -2.98023224e-08, -0.0797571838, -2.97073797e-08, 0.996814251, -0.996814251, 2.37695019e-09, -0.0797571838)
Part215.BottomSurface = Enum.SurfaceType.Smooth
Part215.TopSurface = Enum.SurfaceType.Smooth
Part215.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part215.Position = Vector3.new(16.9194088, 2.06457686, -288.981689)
Part215.Orientation = Vector3.new(-85.4300003, -180, -90)
Part215.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh216.Parent = Part215
CylinderMesh216.Scale = Vector3.new(0.574999928, 0.0500000045, 0.574999988)
CylinderMesh216.Scale = Vector3.new(0.574999928, 0.0500000045, 0.574999988)
Part217.Parent = Tool0
Part217.BrickColor = BrickColor.new("Black")
Part217.Anchored = true
Part217.CanCollide = false
Part217.FormFactor = Enum.FormFactor.Custom
Part217.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part217.CFrame = CFrame.new(16.8364105, 2.1355772, -291.455688, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part217.BottomSurface = Enum.SurfaceType.Smooth
Part217.TopSurface = Enum.SurfaceType.Smooth
Part217.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part217.Position = Vector3.new(16.8364105, 2.1355772, -291.455688)
Part217.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh218.Parent = Part217
BlockMesh218.Scale = Vector3.new(0.250000149, 0.25, 0.5)
BlockMesh218.Scale = Vector3.new(0.250000149, 0.25, 0.5)
Part219.Parent = Tool0
Part219.BrickColor = BrickColor.new("CGA brown")
Part219.Rotation = Vector3.new(-90, 0, 0)
Part219.Anchored = true
Part219.CanCollide = false
Part219.FormFactor = Enum.FormFactor.Custom
Part219.Size = Vector3.new(0.200000003, 0.570000052, 0.200000003)
Part219.CFrame = CFrame.new(16.8764095, 2.2375772, -290.565704, 1, 0, 2.98023224e-08, -2.98023224e-08, -2.98023224e-08, 1, 0, -1, -2.98023224e-08)
Part219.BottomSurface = Enum.SurfaceType.Smooth
Part219.TopSurface = Enum.SurfaceType.Smooth
Part219.Color = Color3.new(0.666667, 0.333333, 0)
Part219.Position = Vector3.new(16.8764095, 2.2375772, -290.565704)
Part219.Orientation = Vector3.new(-90, 0, 0)
Part219.Color = Color3.new(0.666667, 0.333333, 0)
CylinderMesh220.Parent = Part219
CylinderMesh220.Scale = Vector3.new(0.37499997, 1, 0.374999851)
CylinderMesh220.Scale = Vector3.new(0.37499997, 1, 0.374999851)
Part221.Parent = Tool0
Part221.BrickColor = BrickColor.new("Black")
Part221.Rotation = Vector3.new(-90, 0, 0)
Part221.Anchored = true
Part221.CanCollide = false
Part221.FormFactor = Enum.FormFactor.Custom
Part221.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part221.CFrame = CFrame.new(16.7964096, 2.2375772, -290.877686, 1, 0, 2.98023224e-08, -2.98023224e-08, -2.98023224e-08, 1, 0, -1, -2.98023224e-08)
Part221.BottomSurface = Enum.SurfaceType.Smooth
Part221.TopSurface = Enum.SurfaceType.Smooth
Part221.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part221.Position = Vector3.new(16.7964096, 2.2375772, -290.877686)
Part221.Orientation = Vector3.new(-90, 0, 0)
Part221.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh222.Parent = Part221
CylinderMesh222.Scale = Vector3.new(0.37499997, 0.274999797, 0.374999851)
CylinderMesh222.Scale = Vector3.new(0.37499997, 0.274999797, 0.374999851)
Part223.Parent = Tool0
Part223.BrickColor = BrickColor.new("Black")
Part223.Rotation = Vector3.new(-90, 0, 0)
Part223.Anchored = true
Part223.CanCollide = false
Part223.FormFactor = Enum.FormFactor.Custom
Part223.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part223.CFrame = CFrame.new(16.8764095, 2.2375772, -290.877686, 1, 0, 2.98023224e-08, -2.98023224e-08, -2.98023224e-08, 1, 0, -1, -2.98023224e-08)
Part223.BottomSurface = Enum.SurfaceType.Smooth
Part223.TopSurface = Enum.SurfaceType.Smooth
Part223.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part223.Position = Vector3.new(16.8764095, 2.2375772, -290.877686)
Part223.Orientation = Vector3.new(-90, 0, 0)
Part223.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh224.Parent = Part223
CylinderMesh224.Scale = Vector3.new(0.37499997, 0.274999797, 0.374999851)
CylinderMesh224.Scale = Vector3.new(0.37499997, 0.274999797, 0.374999851)
Part225.Parent = Tool0
Part225.BrickColor = BrickColor.new("Black")
Part225.Rotation = Vector3.new(0, 0, -180)
Part225.Anchored = true
Part225.CanCollide = false
Part225.FormFactor = Enum.FormFactor.Custom
Part225.Size = Vector3.new(0.200000003, 0.200000003, 0.375)
Part225.CFrame = CFrame.new(16.8364105, 1.91257691, -288.787689, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part225.BottomSurface = Enum.SurfaceType.Smooth
Part225.TopSurface = Enum.SurfaceType.Smooth
Part225.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part225.Position = Vector3.new(16.8364105, 1.91257691, -288.787689)
Part225.Orientation = Vector3.new(0, 0, 180)
Part225.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh226.Parent = Part225
BlockMesh226.Scale = Vector3.new(0.775000095, 0.62499994, 1)
BlockMesh226.Scale = Vector3.new(0.775000095, 0.62499994, 1)
Part227.Parent = Tool0
Part227.BrickColor = BrickColor.new("Black")
Part227.Rotation = Vector3.new(90, 0, 90)
Part227.Anchored = true
Part227.CanCollide = false
Part227.FormFactor = Enum.FormFactor.Custom
Part227.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part227.CFrame = CFrame.new(16.8864098, 2.2835772, -288.749695, 0, -1, 0, -3.7252903e-09, 0, -0.999999881, 0.999999881, 0, -3.7252903e-09)
Part227.BottomSurface = Enum.SurfaceType.Smooth
Part227.TopSurface = Enum.SurfaceType.Smooth
Part227.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part227.Position = Vector3.new(16.8864098, 2.2835772, -288.749695)
Part227.Orientation = Vector3.new(89.9700012, 180, -90)
Part227.Color = Color3.new(0.105882, 0.164706, 0.207843)
CylinderMesh228.Parent = Part227
CylinderMesh228.Scale = Vector3.new(0.750000119, 0.0749999806, 0.725000024)
CylinderMesh228.Scale = Vector3.new(0.750000119, 0.0749999806, 0.725000024)
Part229.Parent = Tool0
Part229.BrickColor = BrickColor.new("Black")
Part229.Rotation = Vector3.new(-45, 0, 0)
Part229.Anchored = true
Part229.CanCollide = false
Part229.FormFactor = Enum.FormFactor.Custom
Part229.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part229.CFrame = CFrame.new(16.8364105, 1.83257699, -289.104706, 0.99999994, -0, 0, 0, 0.707129002, 0.707084537, 0, -0.707084537, 0.707129002)
Part229.BottomSurface = Enum.SurfaceType.Smooth
Part229.TopSurface = Enum.SurfaceType.Smooth
Part229.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part229.Position = Vector3.new(16.8364105, 1.83257699, -289.104706)
Part229.Orientation = Vector3.new(-45, 0, 0)
Part229.Color = Color3.new(0.105882, 0.164706, 0.207843)
SpecialMesh230.Parent = Part229
SpecialMesh230.Scale = Vector3.new(0.175000161, 0.162499994, 0.412500024)
SpecialMesh230.MeshType = Enum.MeshType.Wedge
SpecialMesh230.Scale = Vector3.new(0.175000161, 0.162499994, 0.412500024)
Part231.Parent = Tool0
Part231.BrickColor = BrickColor.new("Black")
Part231.Rotation = Vector3.new(0, 0, -180)
Part231.Anchored = true
Part231.CanCollide = false
Part231.FormFactor = Enum.FormFactor.Custom
Part231.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part231.CFrame = CFrame.new(16.8364105, 2.25757718, -290.877686, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part231.BottomSurface = Enum.SurfaceType.Smooth
Part231.TopSurface = Enum.SurfaceType.Smooth
Part231.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part231.Position = Vector3.new(16.8364105, 2.25757718, -290.877686)
Part231.Orientation = Vector3.new(0, 0, 180)
Part231.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh232.Parent = Part231
BlockMesh232.Scale = Vector3.new(0.425000042, 0.174999893, 0.274999917)
BlockMesh232.Scale = Vector3.new(0.425000042, 0.174999893, 0.274999917)
Part233.Parent = Tool0
Part233.BrickColor = BrickColor.new("Black")
Part233.Rotation = Vector3.new(0, 0, -180)
Part233.Anchored = true
Part233.CanCollide = false
Part233.FormFactor = Enum.FormFactor.Custom
Part233.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part233.CFrame = CFrame.new(16.8364105, 2.29557729, -290.195709, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part233.BottomSurface = Enum.SurfaceType.Smooth
Part233.TopSurface = Enum.SurfaceType.Smooth
Part233.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part233.Position = Vector3.new(16.8364105, 2.29557729, -290.195709)
Part233.Orientation = Vector3.new(0, 0, 180)
Part233.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh234.Parent = Part233
BlockMesh234.Scale = Vector3.new(0.674999952, 0.24999994, 0.199999988)
BlockMesh234.Scale = Vector3.new(0.674999952, 0.24999994, 0.199999988)
Part235.Parent = Tool0
Part235.BrickColor = BrickColor.new("Black")
Part235.Rotation = Vector3.new(0, 0, -180)
Part235.Anchored = true
Part235.CanCollide = false
Part235.FormFactor = Enum.FormFactor.Custom
Part235.Size = Vector3.new(0.200000003, 0.200000003, 1.42499995)
Part235.CFrame = CFrame.new(16.8364105, 1.93857694, -289.312653, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part235.BottomSurface = Enum.SurfaceType.Smooth
Part235.TopSurface = Enum.SurfaceType.Smooth
Part235.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part235.Position = Vector3.new(16.8364105, 1.93857694, -289.312653)
Part235.Orientation = Vector3.new(0, 0, 180)
Part235.Color = Color3.new(0.105882, 0.164706, 0.207843)
SpecialMesh236.Parent = Part235
SpecialMesh236.Scale = Vector3.new(0.774999976, 0.375, 1)
SpecialMesh236.MeshType = Enum.MeshType.Wedge
SpecialMesh236.Scale = Vector3.new(0.774999976, 0.375, 1)
Part237.Name = "Mag"
Part237.Parent = Tool0
Part237.BrickColor = BrickColor.new("Black")
Part237.Rotation = Vector3.new(7, 0, 0)
Part237.Anchored = true
Part237.CanCollide = false
Part237.FormFactor = Enum.FormFactor.Custom
Part237.Size = Vector3.new(0.200000003, 0.300000012, 0.375)
Part237.CFrame = CFrame.new(16.8364105, 1.87957692, -289.558685, 1, 0, 0, 0, 0.992546141, -0.121869348, 0, 0.121869348, 0.992546141)
Part237.BottomSurface = Enum.SurfaceType.Smooth
Part237.TopSurface = Enum.SurfaceType.Smooth
Part237.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part237.Position = Vector3.new(16.8364105, 1.87957692, -289.558685)
Part237.Orientation = Vector3.new(7, 0, 0)
Part237.Color = Color3.new(0.105882, 0.164706, 0.207843)
BlockMesh238.Parent = Part237
BlockMesh238.Scale = Vector3.new(0.699999988, 1, 1)
BlockMesh238.Scale = Vector3.new(0.699999988, 1, 1)
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game:GetService("Players").LocalPlayer.Backpack
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
    end,
 })
