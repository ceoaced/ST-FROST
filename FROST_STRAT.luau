-- [ Settings ] --
getgenv().AutoRejoin = true
getgenv().AutoRestart = true
getgenv().AutoSkipCutscenes = true
getgenv().AutoChain = true
getgenv().AutoMedic = true
getgenv().AutoDJ = true
getgenv().AutoNecro = true
getgenv().AutoMercenary = true
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("Gatling Gun", "DJ Booth", "Scout", "Engineer", "Hacker")
TDS:Mode("Frost")
TDS:GameInfo("Simplicity", {})

TDS:Place("Scout", -16.466876983642578, 0.9999897480010986, -8.847501754760742)
TDS:Place("Scout", -13.42687702178955, 0.9999864101409912, -8.847501754760742)
TDS:Ready()

-- [ Wave 1 ] --
TDS:Upgrade(1)
TDS:Upgrade(2)

-- [ Wave 2 ] --
TDS:Place("Scout", -12.291659355163574, 1.0000005960464478, -3.312938690185547)

-- [ Wave 3 ] --
TDS:Upgrade(3)
TDS:Place("Scout", -9.311592102050781, 1.0000007152557373, -3.750114917755127)
TDS:Upgrade(4)

-- [ Wave 4 ] --
TDS:Upgrade(2)
TDS:Upgrade(1)

-- [ Wave 5 ] --
TDS:Upgrade(3)
TDS:Upgrade(4)

-- [ Wave 6 ] --
TDS:Place("Scout", -12.68190860748291, 1.0000001192092896, -0.2859382629394531)
TDS:Upgrade(5)
TDS:Upgrade(5)

-- [ Wave 7 ] --
TDS:Place("Scout", -9.677517890930176, 0.9999831914901733, -0.7498732805252075)
TDS:Upgrade(6)
TDS:Upgrade(6)

-- [ Wave 8 ] --
TDS:Place("Scout", -17.700571060180664, 1.0000003576278687, -1.9631633758544922)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Place("Scout", -18.60608673095703, 0.9999834895133972, -4.84052848815918)
TDS:Upgrade(8)
TDS:Upgrade(8)

-- [ Wave 9 ] --
TDS:Place("Hacker", -10.386877059936523, 0.9999877214431763, -8.847501754760742)
TDS:Upgrade(9)
TDS:Upgrade(9)

-- [ Wave 10 ] --
TDS:Place("DJ Booth", -7.739133834838867, 0.9999995827674866, 2.875)
TDS:Upgrade(10)

-- [ Wave 11 ] --
TDS:Upgrade(10)
TDS:SetOption(10, "Track", "Green")
TDS:Upgrade(10)

-- [ Wave 12 ] --
TDS:Place("Engineer", -6.428855895996094, 0.9999874234199524, -2.8050732612609863)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Place("Scout", -3.3889946937561035, 0.9999911785125732, -2.8341243267059326)
TDS:Sell(12)

-- [ Wave 13 ] --
TDS:Place("Engineer", -3.3888559341430664, 0.9999911785125732, -2.8050732612609863)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Place("Engineer", -7.346877098083496, 0.999988317489624, -8.847501754760742)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Place("Scout", -4.306877136230469, 0.9999931454658508, -8.847501754760742)

-- [ Wave 14 ] --
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Sell(15)
TDS:Place("Engineer", -4.306877136230469, 0.9999931454658508, -8.847501754760742)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Place("Engineer", -0.34885597229003906, 0.9999831914901733, -2.8050732612609863)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Place("Engineer", -1.2668771743774414, 0.9999957084655762, -8.847501754760742)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(18)

-- [ Wave 15 ] --
TDS:Upgrade(17)
TDS:Upgrade(13)

-- [ Wave 16 ] --
TDS:Upgrade(16)
TDS:Upgrade(14)
TDS:Upgrade(11)

-- [ Wave 17 ] --
TDS:Upgrade(3)
TDS:Upgrade(4)
TDS:Upgrade(6)
TDS:Upgrade(5)

-- [ Wave 18 ] --
TDS:Upgrade(17)

-- [ Wave 19 ] --
TDS:Upgrade(13)

-- [ Wave 20 ] --
TDS:Upgrade(11)
TDS:Upgrade(18)

-- [ Wave 21 ] --
TDS:Upgrade(16)
TDS:Upgrade(14)

-- [ Wave 22 ] --
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(1)
TDS:Upgrade(2)
TDS:Place("Hacker", 2.661855936050415, 0.9999831914901733, -2.883894205093384)
TDS:Upgrade(19)
TDS:Upgrade(19)

-- [ Wave 23 ] --
TDS:Upgrade(10)

-- [ Wave 24 ] --
TDS:Upgrade(10)
TDS:SetOption(10, "Track", "Red")

-- [ Wave 25 ] --
TDS:Upgrade(11)
TDS:Upgrade(13)
TDS:SetOption(10, "Track", "Green")

-- [ Wave 26 ] --
TDS:Upgrade(17)
TDS:Upgrade(14)
TDS:Upgrade(16)

-- [ Wave 27 ] --
TDS:Upgrade(18)

-- [ Wave 28 ] --
TDS:Upgrade(3)
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:Upgrade(2)
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(1)
TDS:Place("Gatling Gun", -2.3175787925720215, 0.9999831914901733, 3.038468837738037)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Upgrade(20)

-- [ Wave 29 ] --
TDS:Upgrade(20)

-- [ Wave 30 ] --
TDS:Upgrade(9)
TDS:Upgrade(19)

-- [ Wave 31 ] --
TDS:Upgrade(19)
TDS:Upgrade(9)

-- [ Wave 32 ] --
TDS:Upgrade(20)

-- [ Wave 33 ] --
TDS:Upgrade(20)
TDS:Upgrade(19, 2)

-- [ Wave 34 ] --
TDS:Upgrade(9)

-- [ Wave 35 ] --
TDS:Upgrade(11)
TDS:Upgrade(13)
TDS:Upgrade(17)
TDS:Upgrade(18)
TDS:Upgrade(16)

-- [ Wave 36 ] --
TDS:Upgrade(14)

-- [ Wave 37 ] --
TDS:Place("Scout", -18.61648178100586, 0.9999900460243225, -10.997106552124023)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Place("Scout", -14.364601135253906, 0.9999995231628418, 3.210537910461426)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Place("Scout", -17.40460205078125, 0.9999995231628418, 3.210537910461426)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Place("Scout", -13.546950340270996, 0.9999990463256836, 6.138514518737793)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Place("Scout", -16.586950302124023, 0.9999990463256836, 6.138514518737793)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:Place("Scout", 1.1603374481201172, 0.9999831914901733, 2.37839412689209)
TDS:Upgrade(26)
TDS:Upgrade(26)
TDS:Upgrade(26)

-- [ Wave 38 ] --
TDS:Upgrade(26)
TDS:Place("Scout", -11.906877517700195, 0.9999867081642151, -11.480218887329102)
TDS:Upgrade(27)
TDS:Upgrade(27)
TDS:Upgrade(27)
TDS:Upgrade(27)
TDS:Place("Scout", -14.946877479553223, 0.9999927878379822, -11.480218887329102)
TDS:Upgrade(28)
TDS:Upgrade(28)
TDS:Upgrade(28)
TDS:Upgrade(28)
TDS:Place("Scout", 5.660560607910156, 0.9999831914901733, -3.144925117492676)
TDS:Upgrade(29)
TDS:Upgrade(29)
TDS:Upgrade(29)
TDS:Upgrade(29)
TDS:Place("Scout", 5.467809200286865, 0.9999831914901733, -6.178808212280273)
TDS:Upgrade(30)
TDS:Upgrade(30)
TDS:Upgrade(30)
TDS:Upgrade(30)
TDS:Place("Scout", 3.6616320610046387, 0.9999831914901733, 4.173004627227783)
TDS:Upgrade(31)
TDS:Upgrade(31)
TDS:Upgrade(31)
TDS:Upgrade(31)
TDS:Place("Scout", -20.444602966308594, 0.9999995231628418, 3.210537910461426)
TDS:Upgrade(32)
TDS:Upgrade(32)
TDS:Upgrade(32)
TDS:Upgrade(32)
TDS:Place("Scout", -19.626949310302734, 0.9999990463256836, 6.138514041900635)
TDS:Upgrade(33)
TDS:Upgrade(33)
TDS:Upgrade(33)
TDS:Upgrade(33)
TDS:Place("Scout", -23.712839126586914, 1.0000001192092896, -0.014258384704589844)
TDS:Upgrade(34)
TDS:Upgrade(34)
TDS:Upgrade(34)
TDS:Upgrade(34)
TDS:Place("Scout", -23.484603881835938, 0.9999995231628418, 3.210537910461426)

-- [ Wave 39 ] --
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Place("Scout", -23.712839126586914, 1.0000005960464478, -3.054258346557617)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Place("Scout", -23.712839126586914, 1.000001072883606, -6.0942583084106445)
TDS:Upgrade(37)
TDS:Upgrade(37)
TDS:Upgrade(37)
TDS:Upgrade(37)
TDS:Place("Scout", -20.76608657836914, 1.0000022649765015, -13.146711349487305)
TDS:Upgrade(38)
TDS:Upgrade(38)
TDS:Upgrade(38)
TDS:Upgrade(38)
TDS:Place("Scout", -25.81999969482422, 1.0000016689300537, -10.016498565673828)
TDS:Upgrade(39)
TDS:Upgrade(39)
TDS:Upgrade(39)
TDS:Upgrade(39)
TDS:Place("Scout", -17.82967185974121, 0.9999954104423523, -13.933521270751953)
TDS:Upgrade(40)
TDS:Upgrade(40)
TDS:Upgrade(40)
TDS:Upgrade(40)
TDS:Place("Scout", -14.846497535705566, 0.9999967813491821, -14.518561363220215)
TDS:Upgrade(41)
TDS:Upgrade(41)
TDS:Upgrade(41)
TDS:Upgrade(41)

-- [ Wave 40 ] --
TDS:Ability(19, "Hologram Tower", {towerPosition = Vector3.new(-9.003546714782715, 0.9999985694885254, 9.19596004486084), towerToClone = 20})
