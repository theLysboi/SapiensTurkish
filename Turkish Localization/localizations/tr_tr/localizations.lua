local localizations = {}

--local typeMaps = mjrequire "common/typeMaps"

local researchName = "Incele"
local researchingName = "Inceleniyor"

localizations.values = {
    gameName = "Sapiens",
    sapiens = "Sapiens",

    -- mobs
    mob_alpaca = "Alpaka",
    mob_alpaca_plural = "Alpakalar",
    mob_chicken = "Tavuk",
    mob_chicken_plural = "Tavuklar",
    mob_mammoth = "Mamut",
    mob_mammoth_plural = "Mamutlar",

    -- buildables
    buildable_craftArea = "Uretim Alani",
    buildable_craftArea_plural = "Uretim Alanlari",
    buildable_craftArea_summary = "Basit araclar ve baska seyler yapin.",
    buildable_storageArea = "Depolama Alani",
    buildable_storageArea_plural = "Depolama Alanlari",
    buildable_storageArea_summary = "Etraftaki tum malzemeyi toplayin ve duzenli bir yigina koyun.",
    buildable_campfire = "Kamp Atesi",
    buildable_campfire_plural = "Kamp Atesleri",
    buildable_campfire_summary = "Kamp atesi, sicaklik ve isik saglar, yemek pisirmek icin de kullanilir.",
    buildable_brickKiln = "Firin",
    buildable_brickKiln_plural = "Firinlar",
    buildable_brickKiln_summary = "Firinlar comlek pisirmek icin kullanilabilir. Pismis comlek suya daha dayaniklidir ve pismemis comleklerden daha uzun sure dayanir.",
    buildable_torch = "Mesale",
    buildable_torch_plural = "Mesaleler",
    buildable_torch_summary = "Isik verir. Samanin sik sik degistirilmesi gerekir.",
    buildable_hayBed = "Saman Yatagi",
    buildable_hayBed_plural = "Saman Yataklari",
    buildable_hayBed_summary = "Sert zeminde uyumaktan iyidir.",
    buildable_woolskinBed = "Yun Yatak",
    buildable_woolskinBed_plural = "Yun Yataklar",
    buildable_woolskinBed_summary = "Sicacik bir yatak.",
    buildable_thatchRoof = "Sazdan Barinak/Cati",
    buildable_thatchRoof_plural = "Sazdan Barinaklar/Catilar",
    buildable_thatchRoof_summary = "Mutevazi bir yapi.",
    buildable_thatchRoofLarge = "Buyuk Sazdan Cati",
    buildable_thatchRoofLarge_plural = "Buyuk Sazdan Catilar",
    buildable_thatchRoofLarge_summary = "Buyuk bir cati parcasi.",
    buildable_thatchRoofLargeCorner = "Buyuk Saz Cati Kosesi",
    buildable_thatchRoofLargeCorner_plural = "Buyuk Saz Cati Koseleri",
    buildable_thatchRoofLargeCorner_summary = "Buyuk bir cati parcasi.",
    buildable_thatchWall = "Saz Duvar",
    buildable_thatchWall_plural = "Saz Duvarlar",
    buildable_thatchWall_summary = "Insa edilmesi en kolay ve en hizli duvar. Boyutlar: 4x2",
    buildable_thatchWallDoor = "Kapili Saz Duvar",
    buildable_thatchWallDoor_plural = "Kapili Saz Duvarlar",
    buildable_thatchWallDoor_summary = "Insa edilmesi en kolay ve en hizli duvar. Boyutlar: 4x2",
    buildable_thatchWallLargeWindow = "Tek Pencereli Saz Duvar",
    buildable_thatchWallLargeWindow_plural = "Tek Pencereli Saz Duvarlar",
    buildable_thatchWallLargeWindow_summary = "Insa edilmesi en kolay ve en hizli duvar. Boyutlar: 4x2",
    buildable_thatchWall4x1 = "Kisa Saz Duvar",
    buildable_thatchWall4x1_plural = "Kisa Saz Duvarlar",
    buildable_thatchWall4x1_summary = "Insa edilmesi en kolay ve en hizli duvar. Boyutlar: 4x1",
    buildable_thatchWall2x2 = "Kare Saz Duvar",
    buildable_thatchWall2x2_plural = "Kare Saz Duvarlar",
    buildable_thatchWall2x2_summary = "Insa edilmesi en kolay ve en hizli duvar. Boyutlar: 2x2",
    buildable_thatchRoofEnd = "Saz Cati Duvari",
    buildable_thatchRoofEnd_plural = "Saz Cati Duvarlari",
    buildable_thatchRoofEnd_summary = "Insa edilmesi en kolay ve en hizli duvar.",
    buildable_splitLogFloor = "Ahsap Zemin 2x2",
    buildable_splitLogFloor_plural = "Ahsap Zeminler 2x2",
    buildable_splitLogFloor_summary = "Basit zemin.",
    buildable_splitLogFloor4x4 = "Ahsap Zemin 4x4",
    buildable_splitLogFloor4x4_plural = "Ahsap Zeminler 4x4",
    buildable_splitLogFloor4x4_summary = "Basit Zemin.",
    buildable_splitLogWall = "Ahsap Duvar",
    buildable_splitLogWall_plural = "Ahsap Duvarlar",
    buildable_splitLogWall_summary = "Ahsaptan yapilmis saglam bir duvar. Boyutlar: 4x2",
    buildable_splitLogWall4x1 = "Kisa Ahsap Duvar",
    buildable_splitLogWall4x1_plural = "Kisa Ahsap Duvarlar",
    buildable_splitLogWall4x1_summary = "Ahsaptan yapilmis saglam bir duvar. Boyutlar: 4x1",
    buildable_splitLogWall2x2 = "Kare Ahsap Duvar",
    buildable_splitLogWall2x2_plural = "Kare Ahsap Duvarlar",
    buildable_splitLogWall2x2_summary = "Ahsaptan yapilmis saglam bir duvar. Boyutlar: 2x2",
    buildable_splitLogWallDoor = "Kapili Ahsap Duvar",
    buildable_splitLogWallDoor_plural = "Kapili Ahsap Duvarlar",
    buildable_splitLogWallDoor_summary = "Ahsaptan yapilmis saglam bir duvar. Boyutlar: 4x2",
    buildable_splitLogWallLargeWindow = "Buyuk Pencereli Ahsap Duvar",
    buildable_splitLogWallLargeWindow_plural = "Buyuk Pencereli Ahsap Duvarlar",
    buildable_splitLogWallLargeWindow_summary = "Ahsaptan yapilmis saglam bir duvar. Boyutlar: 4x2",
    buildable_splitLogRoofEnd = "Ahsap Cati Duvari",
    buildable_splitLogRoofEnd_plural = "Ahsap Cati Duvarlari",
    buildable_splitLogRoofEnd_summary = "Saglam bir duvar.",
    buildable_splitLogBench = "Ahsap Bank",
    buildable_splitLogBench_plural = "Ahsap Banklar",
    buildable_splitLogBench_summary = "Oturmak icin iyi bir yer.",
    buildable_splitLogSteps = "Ahsap 2x3 Merdiven",
    buildable_splitLogSteps_plural = "Ahsap 2x3 Merdivenler",
    buildable_splitLogSteps_summary = "Katlar arasinda gecis yapmak icin.",
    buildable_splitLogSteps2x2 = "Ahsap 2x2 Yarim Merdiven",
    buildable_splitLogSteps2x2_plural = "Ahsap 2x2 Yarim Merdivenler",
    buildable_splitLogSteps2x2_summary = "Katlar arasinda gecis yapmak icin.",
    buildable_splitLogRoof = "Ahsap Barinak/Cati",
    buildable_splitLogRoof_plural = "Ahsap Barinaklar/Catilar",
    buildable_splitLogRoof_summary = "Cati olarak da kullanilabilen guclu bir barinak.",
    buildable_mudBrickWall = "Kerpic Duvar",
    buildable_mudBrickWall_plural = "Kerpic Duvarlar",
    buildable_mudBrickWall_summary = "Kerpicten yapilmis guclu bir duvar. Boyutlar: 4x2",
    buildable_mudBrickWallDoor = "Kapili Kerpic Duvar",
    buildable_mudBrickWallDoor_plural = "Kapili Kerpic Duvarlar",
    buildable_mudBrickWallDoor_summary = "Kerpicten yapilmis guclu bir duvar. Boyutlar: 4x2",
    buildable_mudBrickWallLargeWindow = "Buyuk Pencereli Kerpic Duvar",
    buildable_mudBrickWallLargeWindow_plural = "Buyuk Pencereli Kerpic Duvarlar",
    buildable_mudBrickWallLargeWindow_summary = "Kerpicten yapilmis guclu bir duvar. Boyutlar: 4x2",
    buildable_mudBrickWall4x1 = "Kisa Kerpic Duvar",
    buildable_mudBrickWall4x1_plural = "Kisa Kerpic Duvarlar",
    buildable_mudBrickWall4x1_summary = "Kerpicten yapilmis guclu bir duvar. Boyutlar: 4x1",
    buildable_mudBrickWall2x2 = "Kare Kerpic Duvar",
    buildable_mudBrickWall2x2_plural = "Kare Kerpic Duvarlar",
    buildable_mudBrickWall2x2_summary = "Kerpicten yapilmis guclu bir duvar. Boyutlar: 2x2",
    buildable_mudBrickColumn = "Kerpic Kolon",
    buildable_mudBrickColumn_plural = "Kerpic Kolon",
    buildable_mudBrickColumn_summary = "Dekoratif kolon.",
    buildable_mudBrickFloor2x2 = "Kerpic Zemin 2x2",
    buildable_mudBrickFloor2x2_plural = "Kerpic Zeminler 2x2",
    buildable_mudBrickFloor2x2_summary = "Kuru bir zemin icin iyi bir secim.",
    buildable_mudBrickFloor4x4 = "Kerpic Zemin 4x4",
    buildable_mudBrickFloor4x4_plural = "Kerpic Zeminler 4x4",
    buildable_mudBrickFloor4x4_summary = "Kuru bir zemin icin iyi bir secim.",
    buildable_brickWall = "Tugla Duvar",
    buildable_brickWall_plural = "Tugla Duvarlar",
    buildable_brickWall_summary = "Tugladan yapilmis cok saglam bir duvar. Boyutlar: 4x2",
    buildable_brickWallDoor = "Kapili Tugla Duvar",
    buildable_brickWallDoor_plural = "Kapili Tugla Duvarlar",
    buildable_brickWallDoor_summary = "Tugladan yapilmis cok saglam bir duvar. Boyutlar: 4x2",
    buildable_brickWallLargeWindow = "Buyuk Pencereli Tugla Duvar",
    buildable_brickWallLargeWindow_plural = "Buyuk Pencereli Tugla Duvarlar",
    buildable_brickWallLargeWindow_summary = "Tugladan yapilmis cok saglam bir duvar. Boyutlar: 4x2",
    buildable_brickWall4x1 = "Kisa Tugla Duvar",
    buildable_brickWall4x1_plural = "Kisa Tugla Duvarlar",
    buildable_brickWall4x1_summary = "Tugladan yapilmis cok saglam bir duvar. Boyutlar: 4x1",
    buildable_brickWall2x2 = "Kare Tugla Duvar",
    buildable_brickWall2x2_plural = "Kare Tugla Duvarlar",
    buildable_brickWall2x2_summary = "Tugladan yapilmis cok saglam bir duvar. Boyutlar: 2x2",
    buildable_tileFloor2x2 = "Kiremit Zemin 2x2",
    buildable_tileFloor2x2_plural = "Kiremit Zeminler 2x2",
    buildable_tileFloor2x2_summary = "Kirsal cekicilik.",
    buildable_tileFloor4x4 = "Kiremit Zemin 4x4",
    buildable_tileFloor4x4_plural = "Kiremit Zeminler 4x4",
    buildable_tileFloor4x4_summary = "Kirsal cekicilik.",
    buildable_genericPath_summary = "Yollar, sapienlerin daha hizli hareket etmesini saglar.",
    buildable_tileRoof = "Kiremit Barinak/Cati",
    buildable_tileRoof_plural = "Kiremit Barinaklar/Catilar",
    buildable_tileRoof_summary = "Saglam, sert hava kosullarina dayanikli bir cati.",
    
    --craftables
    craftable_rockSmall = "Kucuk Tas",
    craftable_rockSmall_plural = "Kucuk Taslar",
    craftable_rockSmall_summary = "Temel araclara donusturulebilir.",
    craftable_stoneSpearHead = "Tas Mizrak Basi",
    craftable_stoneSpearHead_plural = "Tas Mizrak Baslari",
    craftable_stoneSpearHead_summary = "Tas Mizrak yapiminda kullanilir.",
    craftable_stonePickaxeHead = "Tas Kazma Basi",
    craftable_stonePickaxeHead_plural = "Tas Kazma Baslari",
    craftable_stonePickaxeHead_summary = "Tas Kazma yapiminda kullanilir.",
    craftable_flintSpearHead = "Cakmaktasi Mizrak Basi",
    craftable_flintSpearHead_plural = "Cakmaktasi Mizrak Baslari",
    craftable_flintSpearHead_summary = "Cakmaktasi Mizrak yapiminda kullanilir.",
    craftable_boneSpearHead = "Kemik Mizrak Basi",
    craftable_boneSpearHead_plural = "Kemik Mizrak Baslari",
    craftable_boneSpearHead_summary = "Kemik Mizrak yapiminda kullanilir.",
    craftable_stoneKnife = "Tas Bicak",
    craftable_stoneKnife_plural = "Tas Bicaklar",
    craftable_stoneKnife_summary = "Temel iscilik aleti, bircok sey icin kullanilir.",
    craftable_quernstone = "Quern Tasi",
    craftable_quernstone_plural = "Quern Taslari",
    craftable_quernstone_summary = "Ogutme icin kullanilir, bugdayi un haline getirebilir.",
    craftable_flintKnife = "Cakmaktasi Bicak",
    craftable_flintKnife_plural = "Cakmaktasi Bicaklar",
    craftable_flintKnife_summary = "Temel iscilik aleti, bircok sey icin kullanilir.",
    craftable_boneKnife = "Kemik Bicak",
    craftable_boneKnife_plural = "Kemik Bicaklar",
    craftable_boneKnife_summary = "Temel iscilik aleti, bircok sey icin kullanilir.",
    craftable_boneFlute = "Kemik Flut",
    craftable_boneFlute_plural = "Kemik Flutler",
    craftable_boneFlute_summary = "Muzik ruhun gidasidir! sapienleri mutlu eder.",
    craftable_logDrum = "Kutuk Davul",
    craftable_logDrum_plural = "Kutuk Davullar",
    craftable_logDrum_summary = "Muzik ruhun gidasidir! sapienleri mutlu eder.",
    craftable_balafon = "Balafon",
    craftable_balafon_plural = "Balafonlar",
    craftable_balafon_summary = "Muzik ruhun gidasidir! sapienleri mutlu eder.",
    craftable_flintPickaxeHead = "Cakmaktasi Kazma Basi",
    craftable_flintPickaxeHead_plural = "Cakmaktasi Kazma Baslari",
    craftable_flintPickaxeHead_summary = "Cakmaktasi Kazma yapmak icin kullanilir.",
    craftable_woodenPole = "Ahsap Direk (Kullanimdan Kaldirildi)",
    craftable_woodenPole_plural = "Ahsap Direkler (Kullanimdan Kaldirildi)",
    craftable_woodenPole_summary = "Yakinda oyundan kaldirilacaktir.",
    craftable_stoneSpear = "Tas Mizrak",
    craftable_stoneSpear_plural = "Tas Mizraklar",
    craftable_stoneSpear_summary = "Avcilik, balikcilik ve savas icin kullanilir.",
    craftable_flintSpear = "Cakmaktasi Mizrak",
    craftable_flintSpear_plural = "Cakmaktasi Mizraklar",
    craftable_flintSpear_summary = "Avcilik, balikcilik ve savas icin kullanilir.",
    craftable_boneSpear = "Kemik Mizrak",
    craftable_boneSpear_plural = "Kemik Mizraklar",
    craftable_boneSpear_summary = "Avcilik, balikcilik ve savas icin kullanilir.",
    craftable_stonePickaxe = "Tas Kazma",
    craftable_stonePickaxe_plural = "Tas Kazmalar",
    craftable_stonePickaxe_summary = "Kaya madenciligi yapmak ve daha kolay kazmak icin kullanilabilir.",
    craftable_flintPickaxe = "Cakmaktasi Kazmasi",
    craftable_flintPickaxe_plural = "Cakmaktasi Kazmasi",
    craftable_flintPickaxe_summary = "Kaya madenciligi yapmak ve daha kolay kazmak icin kullanilabilir.",
    craftable_stoneHatchet = "Tas Balta",
    craftable_stoneHatchet_plural = "Tas Baltalar",
    craftable_stoneHatchet_summary = "Agac kesmek icin iyi bir secim.",
    craftable_stoneAxeHead = "Tas El Baltasi",
    craftable_stoneAxeHead_plural = "Tas El Baltalari",
    craftable_stoneAxeHead_summary = "Odun kesmek ve topragi kazmak icin kullanilabilir.",
    craftable_flintAxeHead = "Cakmaktasi El Baltasi",
    craftable_flintAxeHead_plural = "Cakmaktasi El Baltalari",
    craftable_flintAxeHead_summary = "Odun kesmek ve topragi kazmak icin kullanilabilir.",
    craftable_flintHatchet = "Cakmaktasi Balta",
    craftable_flintHatchet_plural = "Cakmaktasi Baltalar",
    craftable_flintHatchet_summary = "Agac kesmek icin iyi bir secim.",
    craftable_splitLog = "Islenmis Kutuk",
    craftable_splitLog_plural = "Islenmis Kutukler",
    craftable_splitLog_summary = "Bina icin kullanilir.",
    craftable_butcherChicken = "Tavuk Kasabi",
    craftable_butcherChicken_plural = "Tavuk Kasaplari",
    craftable_butcherChicken_summary = "Tavuktan et toplayin.",
    craftable_butcherAlpaca = "Alpaka Kasabi",
    craftable_butcherAlpaca_plural = "Alpaka Kasaplari",
    craftable_butcherAlpaca_summary = "Alpakadan et ve yun toplayin.",
    craftable_cookedChicken = "Pismis Tavuk Eti",
    craftable_cookedChicken_plural = "Pismis Tavuk Etleri",
    craftable_cookedChicken_summary = "Winner winner.",
    craftable_campfireRoastedPumpkin = "Kamp Atesinde Kavrulmus Kabak",
    craftable_campfireRoastedPumpkin_plural = "Kamp Atesinde Kavrulmus Kabaklar",
    craftable_campfireRoastedPumpkin_summary = "Kabak iste.",
    craftable_campfireRoastedBeetroot = "Kamp Atesinde Kavrulmus Pancar",
    craftable_campfireRoastedBeetroot_plural = "Kamp Atesinde Kavrulmus Pancarlar",
    craftable_campfireRoastedBeetroot_summary = "Pancar cig yenir btw.",
    craftable_flatbread = "Gozleme",
    craftable_flatbread_plural = "Gozlemeler",
    craftable_flatbread_summary = "En basit ekmek.",    
    craftable_unfiredUrnWet = "Yas Tahil",
    craftable_unfiredUrnWet_plural = "Yas Tahillar",
    craftable_unfiredUrnWet_summary = "Hasat edilebilir ve depolanabilir. Kurutuldugunda daha uzun sure taze kalir.",
    craftable_firedUrn = "Kuru Tahil",
    craftable_firedUrn_plural = "Kuru Tahillar",
    craftable_firedUrn_summary = "Hasat edilebilir ve depolanabilir. Kurutuldugunda daha uzun sure taze kalir.",
    craftable_hulledWheat = "Kabuklu Bugday",
    craftable_hulledWheat_plural = "Kabuklu Bugdaylar",
    craftable_hulledWheat_summary = "Comlek yapmak icin kullanilabilir veya un haline getirilebilir.",
    craftable_thatchResearch = "Saz Arastirmasi",
    craftable_thatchResearch_plural = "Saz Arastirmalari",
    craftable_thatchResearch_summary = "Saz Arastirmasi.",
    craftable_mudBrickBuildingResearch = "Toprak Tugla Yapi Arastirmasi",
    craftable_mudBrickBuildingResearch_plural = "Toprak Tugla Yapi Arastirmalari",
    craftable_mudBrickBuildingResearch_summary = "Toprak Tugla Yapi Arastirmasi.",
    craftable_woodBuildingResearch = "Ahsap Yapi Arastirmasi",
    craftable_woodBuildingResearch_plural = "Ahsap Yapi Arastirmalari",
    craftable_woodBuildingResearch_summary = "Ahsap Yapi Arastirmasi.",
    craftable_brickBuildingResearch = "Tugla Yapi Arastirmasi",
    craftable_brickBuildingResearch_plural = "Tugla Yapi Arastirmalari",
    craftable_brickBuildingResearch_summary = "Tugla Yapi Arastirmasi.",
    craftable_tilingResearch = "Fayans Arastirmasi",
    craftable_tilingResearch_plural = "Fayans Arastirmalari",
    craftable_tilingResearch_summary = "Fayans Arastirmasi.",
    craftable_plantingResearch = "Ekme Arastirmasi",
    craftable_plantingResearch_plural = "Ekme Arastirmalari",
    craftable_plantingResearch_summary = "Ekme Arastirmasi.",
    craftable_flour = "Un",
    craftable_flour_plural = "Unlar",
    craftable_flour_summary = "Ekmek yapmak icin kullanilir.",
    craftable_breadDough = "Ekmek hamuru",
    craftable_breadDough_plural = "Ekmek hamurlari",
    craftable_breadDough_summary = "Ekmek haline getirilebilir.",
    craftable_flaxTwine = "Keten Sicim",
    craftable_flaxTwine_plural = "Keten Sicimler",
    craftable_flaxTwine_summary = "Gelismis alet yapimi ve dokuma icin kullanilir.",
    craftable_mudBrickWet = "Kerpic",
    craftable_mudBrickWet_plural = "Kerpicler",
    craftable_mudBrickWet_summary = "Kuruduktan sonra, barinak insa etmek ve firin insa etmek icin kullanilabilir.",
    craftable_mudTileWet = "Yas Kiremit",
    craftable_mudTileWet_plural = "Yas Kiremitler",
    craftable_mudTileWet_summary = "Kuruduktan ve pisirildikten sonra catilar, zeminler ve yollar icin kullanilabilir.",
    craftable_firedTile = "Kiremit",
    craftable_firedTile_plural = "Kiremitler",
    craftable_firedTile_summary = "Catilar, zeminler ve yollar icin kullanilabilir.",
    craftable_cookedAlpaca = "Pismis Alpaka Eti",
    craftable_cookedAlpaca_plural = "Pismis Alpaka Etleri",
    craftable_cookedAlpaca_summary = "Bir bacak bile buyuk bir aileyi doyurabilir.",
    craftable_cookedMammoth = "Pismis Mamut Eti",
    craftable_cookedMammoth_plural = "Pismis Mamut Etleri",
    craftable_cookedMammoth_summary = "Tadi tuylu fil gibi.",
    craftable_firedBrick = "Tugla",
    craftable_firedBrick_plural = "Tuglalar",
    craftable_firedBrick_summary = "Dayanikli bir insa kaynagi.",

    --actions
    action_idle = "Bos dur",
    action_idle_inProgress = "Bosta",
    action_gather = "Topla",
    action_gather_inProgress = "Toplaniyor",
    action_chop = "Kes",
    action_chop_inProgress = "Kesiliyor",
    action_pullOut = "Cikar",
    action_pullOut_inProgress = "Cikariliyor",
    action_dig = "Kaz",
    action_dig_inProgress = "Kaziliyor",
    action_mine = "Kaz",
    action_mine_inProgress = "Kaziliyor",
    action_clear = "Temizle",
    action_clear_inProgress = "Temizleniyor",
    action_moveTo = "Yuru",
    action_moveTo_inProgress = "Yurunuyor",
    action_flee = "Kac",
    action_flee_inProgress = "Kaciliyor",
    action_pickup = "Al",
    action_pickup_inProgress = "Aliniyor",
    action_place = "Ek",
    action_place_inProgress = "Ekiliyor",
    action_eat = "Beslen",
    action_eat_inProgress = "Besleniyor",
    action_playFlute = "Cal",
    action_playFlute_inProgress = "Flut Ufleniyor",
    action_playDrum = "Cal",
    action_playDrum_inProgress = "Davul Caliniyor",
    action_playBalafon = "Cal",
    action_playBalafon_inProgress = "Balafon Caliniyor",
    action_wave = "Dalgalan",
    action_wave_inProgress = "Dalgalaniyor",
    action_turn = "Don",
    action_turn_inProgress = "Donuluyor",
    action_fall = "Dus",
    action_fall_inProgress = "Dusuluyor",
    action_sleep = "Uyu",
    action_sleep_inProgress = "Uyunuyor",
    action_build = "Insa Et",
    action_build_inProgress = "Insa Ediliyor",
    action_light = "Aydinlat",
    action_light_inProgress = "Aydinlatiliyor",
    action_extinguish = "Sondur",
    action_extinguish_inProgress = "Sonduruluyor",
    action_destroyContents = "Yok Et",
    action_destroyContents_inProgress = "Yok Ediliyor",
    action_throwProjectile = "At",
    action_throwProjectile_inProgress = "Atiliyor",
    action_butcher = "Dogra",
    action_butcher_inProgress = "Dograniyor",
    action_knap = "Yont",
    action_knap_inProgress = "Yontuluyor",
    action_potteryCraft = "Yap",
    action_potteryCraft_inProgress = "Yapiliyor",
    action_spinCraft = "Yap",
    action_spinCraft_inProgress = "Yapiliyor",
    action_thresh = "Harmanla",
    action_thresh_inProgress = "Harmanlaniyor",
    action_scrapeWood = "Uret",
    action_scrapeWood_inProgress = "Uretiliyor",
    action_fireStickCook = "Pisir",
    action_fireStickCook_inProgress = "Pisiriliyor",
    action_recruit = "Kabileye Al",
    action_recruit_inProgress = "Kabileye Aliniyor",
    action_sneak = "Gizlen",
    action_sneak_inProgress = "Gizleniyor",
    action_sit = "Otur",
    action_sit_inProgress = "Oturuyor",
    action_inspect = "Incele",
    action_inspect_inProgress = "Inceleniyor",
    action_patDown = "Duzenle",
    action_patDown_inProgress = "Duzenleniyor",
    action_takeOffTorsoClothing = "Soyun",
    action_takeOffTorsoClothing_inProgress = "Soyunuyor",
    action_putOnTorsoClothing = "Giyin",
    action_putOnTorsoClothing_inProgress = "Giyiniyor",

    --action modifiers
    action_jog = "Yuru",
    action_jog_inProgress = "Yuruyor",
    action_run = "Kos",
    action_run_inProgress = "Kosuyor",
    action_slowWalk = "Yavas Yuru",
    action_slowWalk_inProgress = "Yavas Yurunuyor",
    action_sadWalk = "Bitkin Yuru",
    action_sadWalk_inProgress = "Bitkin Yurunuyor",
    action_crouch = "Comel",
    action_crouch_inProgress = "Comeliyor",

    -- terrain types
    terrain_rock = "Tas",
    terrain_limestone = "Kirectasi",
    terrain_redRock = "Kizil Kaya",
    terrain_greenRock = "Yesil Kaya",
    terrain_beachSand = "Kum",
    terrain_riverSand = "Nehir Kumu",
    terrain_desertSand = "Col Kumu",
    terrain_ice = "Buz",
    terrain_desertRedSand = "Kizil Col Kumu",
    terrain_dirt = "Toprak",
    terrain_richDirt = "Zengin Toprak",
    terrain_poorDirt = "Dandik Toprak",
    terrain_clay = "Kil",

    -- terrain variations
    terrainVariations_snow = "Kar",
    terrainVariations_grassSnow = "Karli Cimen",
    terrainVariations_grass = "Cimen",
    terrainVariations_flint = "Cakmaktasi",
    terrainVariations_clay = "Kil",
    terrainVariations_limestone = "Kirectasi",
    terrainVariations_redRock = "Kizil Kaya",
    terrainVariations_greenRock = "Yesil Kaya",
    terrainVariations_shallowWater = "Sig Su",
    terrainVariations_deepWater = "Derin Su",

    -- needs
    need_sleep = "Uykusu Var",
    need_warmth = "Sicak Basmis",
    need_food = "Ac",
    need_rest = "Dinlenmeli",
    need_starvation = "Acliktan Oluyor",
    need_exhaustion = "Yorgun",
    need_music = "Muzik Dinlemeli",

    --flora
    flora_willow = "Sogut",
    flora_willow_plural = "Sogutler",
    flora_willow_summary = "Nehirlerin yakininda yetisen sogutler, guclu ama bukulmus.",
    flora_willow_sapling = "Sogut Fidani",
    flora_willow_sapling_plural = "Sogut Fidanlari",
    flora_beetrootPlant = "Pancar koku",
    flora_beetrootPlant_plural = "Pancar kokleri",
    flora_beetrootPlant_summary = "Lezzetli ve dayanikli bir kok sebzesi.",
    flora_beetrootPlantSapling = "Kirmizi Pancar Fidani",
    flora_beetrootPlantSapling_plural = "Kirmizi Pancar Fidanlari",
    flora_wheatPlant = "Bugday",
    flora_wheatPlant_plural = "Bugdaylar",
    flora_wheatPlant_summary = "Bugday, ekmek yapmak icin dovulebilir ve un haline getirilebilir.",
    flora_wheatPlantSapling = "Bugday Fidani",
    flora_wheatPlantSapling_plural = "Bugday Fidanlari",
    flora_flaxPlant = "Keten",
    flora_flaxPlant_plural = "Ketenler",
    flora_flaxPlant_summary = "Sicim haline getirilebilen cok yonlu bir bitki ve biraz kalori icin yenilebilir tohumlar.",
    flora_flaxPlantSapling = "Keten Fidani",
    flora_flaxPlantSapling_plural = "Keten Fidanlari",
    flora_aspen = "Kavak",
    flora_aspen_plural = "Kavaklar",
    flora_aspen_summary = "Soguk bolgelere ozgu uzun, yaprak doken bir agac. Beyaz kabuklu hafif bir ahsap saglar.",
    flora_aspen_sapling = "Kavak Fidani",
    flora_aspen_sapling_plural = "Kavak Fidanlari",
    flora_bamboo = "Bambu",
    flora_bamboo_plural = "Bambular",
    flora_bamboo_summary = "Bambu hizla buyur. Dallari insaat ve yakacak odun icin kullanilabilir.",
    flora_bamboo_sapling = "Bambu Fidani",
    flora_bamboo_sapling_plural = "Bambu Fidanlari",
    flora_palm = "Palmiye",
    flora_palm_plural = "Palmiyeler",
    flora_palm_summary = "Palmiye palmiyedir.",
    flora_palm_sapling = "Palmiye Fidani",
    flora_palm_sapling_plural = "Palmiye Fidanlari",
    flora_birch = "Hus Agaci",
    flora_birch_plural = "Hus Agaclari",
    flora_birch_summary = "Beyaz kabuklu hafif bir odun veren bir agac.",
    flora_birch_sapling = "Hus Agaci Fidani",
    flora_birch_sapling_plural = "Hus Agaci Fidanlari",
    flora_pine = "Cam Agaci",
    flora_pine_plural = "Cam Agaclari",
    flora_pine_summary = "Cam agaclari gezegenin her yerinde bulunabilir. Yakit olarak kullanilabilen cam kozalaklari ile birlikte cok odun saglar.",
    flora_pine_sapling = "Cam Agaci Fidani",
    flora_pine_sapling_plural = "Cam Agaci Fidanlari",
    flora_pineBig = "Uzun Cam Agaci",
    flora_pineBig_plural = "Uzun Cam Agaclari",
    flora_pineBig_summary = "Uzun camlar nadirdir, buyumeleri uzun zaman alir ve sadece her on yilda bir tohum verir, ancak kesildiginde buyuk miktarda odun saglar.",
    flora_pineBig_sapling = "Uzun Cam Agaci Fidani",
    flora_pineBig_sapling_plural = "Uzun Cam Agaci Fidanlari",
    flora_aspenBig = "Uzun Kavak",
    flora_aspenBig_plural = "Uzun Kavaklar",
    flora_aspenBig_summary = "Uzun kavaklar nadirdir, buyumesi uzun zaman alir ve sadece on yilda bir tohum verir, ancak kesildiginde buyuk miktarda odun saglar.",
    flora_aspenBig_sapling = "Uzun Kavak Fidani",
    flora_aspenBig_sapling_plural = "Uzun Kavak Fidanlari",
    flora_appleTree = "Elma Agaci",
    flora_appleTree_plural = "Elma Agaclari",
    flora_appleTree_summary = "Yaz sonundan sonbahara kadar meyve veren bir agac.",
    flora_appleTree_sapling = "Elma Agaci Fidani",
    flora_appleTree_sapling_plural = "Elma Agaci Fidanlari",
    flora_gooseberryBush = "Bektasi Uzumu",
    flora_gooseberryBush_plural = "Bektasi Uzumleri",
    flora_gooseberryBush_summary = "C vitamini acisindan zengin sulu bir meyve uretir. Yaz aylarinda hasat edilebilir.",
    flora_pumpkinPlant = "Kabak Bitkisi",
    flora_pumpkinPlant_plural = "Kabak Bitkileri",
    flora_pumpkinPlant_summary = "Kabaklar uzun sure saklanir, yemesi lezzetlidir ve baska seyler icin de kullanilabilir.",
    flora_peachTree = "Seftali Agaci",
    flora_peachTree_plural = "Seftali Agaclari",
    flora_peachTree_summary = "Yaz aylarinda olgunlasan sulu bir seftali uretir. Bazi insanlar seftaliye dokunamaz, mesela ben :(",
    flora_peachTree_sapling = "Seftali Fidani",
    flora_peachTree_sapling_plural = "Seftali Fidanlari",
    flora_banaIslakree = "Muz Agaci",
    flora_banaIslakree_plural = "Muz Agaclari",
    flora_banaIslakree_summary = "Muz agaclari aslinda agac degil, ot. Muz da meyve degil zaten, teknik olarak cilek. Uzun sari sebzeler iste.",
    flora_banaIslakree_sapling = "Muz Agaci Fidani",
    flora_banaIslakree_sapling_plural = "Muz Agaci Fidanlari",
    flora_coconutTree = "Hindistan Cevizi Agaci",
    flora_coconutTree_plural = "Hindistan Cevizi Agaclari",
    flora_coconutTree_summary = "Hindistan Cevizi Agaci buyuk ve besleyici bir meyve ve essiz bir odun saglar. Dusen hindistan cevizleri yilda ortalama 150 kisiyi olduruyor.",
    flora_coconutTree_sapling = "Hindistan Cevizi Fidani",
    flora_coconutTree_sapling_plural = "Hindistan Cevizi Fidanlari",
    flora_raspberryBush = "Ahududu Calisi",
    flora_raspberryBush_plural = "Ahududu Calilari",
    flora_raspberryBush_summary = "Ahududu, C vitamini acisindan zengindir ve lezzetle doludur. Sonbaharda hasat edilebilir.",
    flora_shrub = "Cali",
    flora_shrub_plural = "Calilar",
    flora_shrub_summary = "Cali iste.",
    flora_orangeTree = "Portakal Agaci",
    flora_orangeTree_plural = "Portakal Agaclari",
    flora_orangeTree_summary = "Portakal agaclari dayaniklidir ve kis sonunda cok ihtiyac duyulan bir hasat saglar.",
    flora_orangeTree_sapling = "Portakal Agaci Fidani",
    flora_orangeTree_sapling_plural = "Portakal Agaci Fidanlari",
    flora_cactus = "Kaktus",
    flora_cactus_plural = "Kaktusler",
    flora_cactus_summary = "Kaktus, dikenli..",
    flora_cactus_sapling = "Kaktus Fidani",
    flora_cactus_sapling_plural = "Kaktus Fidanlari",
    flora_sunflower = "Aycicegi",
    flora_sunflower_plural = "Aycicekleri",
    flora_sunflower_summary = "Aycicekleri efsane bir manzara saglar ve tohumlari biraz kalori icin yenebilir.",
    flora_sunflowerSapling = "Aycicegi Fidani",
    flora_sunflowerSapling_plural = "Aycicegi Fidanlari",
    flora_flower1 = "Cicek",
    flora_flower1_plural = "Cicekler",
    flora_flower1_summary = "Cicek, yapragi falan var.",
    
    -- branches
    branch_birch = "Hus Agaci Dali",
    branch_birch_plural = "Hus Agaci Dallari",
    branch_pine = "Cam Dali",
    branch_pine_plural = "Cam Dallari",
    branch_aspen = "Kavak Dali",
    branch_aspen_plural = "Kavak Dallari",
    branch_bamboo = "Bambu",
    branch_bamboo_plural = "Bambular",
    branch_willow = "Sogut Dali",
    branch_willow_plural = "Sogut Dallari",
    branch_apple = "Elma Agaci Dali",
    branch_apple_plural = "Elma Agaci Dallari",
    branch_orange = "Portakal Agaci Dali",
    branch_orange_plural = "Portakal Agaci Dallari",
    branch_peach = "Seftali Agaci Dali",
    branch_peach_plural = "Seftali Agaci Dallari",

    -- logs
    log_birch = "Hus Agaci Kutugu",
    log_birch_plural = "Hus Agaci Kutukleri",
    log_willow = "Sogut Kutugu",
    log_willow_plural = "Sogut Kutukleri",
    log_apple = "Elma Agaci Kutugu",
    log_apple_plural = "Elma Agaci Kutukleri",
    log_orange = "Portakal Agaci Kutugu",
    log_orange_plural = "Portakal Agaci Kutukleri",
    log_peach = "Seftali Agaci Kutugu",
    log_peach_plural = "Seftali Agaci Kutukleri",
    log_pine = "Cam Agaci Kutugu",
    log_pine_plural = "Cam Agaci Kutukleri",
    log_aspen = "Kavak Agaci Kutugu",
    log_aspen_plural = "Kavak Agaci Kutukleri",
    log_coconut = "Hindistan Cevizi Agaci Kutugu",
    log_coconut_plural = "Hindistan Cevizi Agaci Kutukleri",

    --fruits/seeds
    fruit_orange = "Portakal",
    fruit_orange_plural = "Portakallar",
    fruit_orange_rotten = "Curuk Portakal",
    fruit_orange_rotten_plural = "Curuk Portakallar",
    fruit_apple = "Elma",
    fruit_apple_plural = "Elmalar",
    fruit_apple_rotten = "Curuk Elma",
    fruit_apple_rotten_plural = "Curuk Elmalar",
    fruit_banana = "Muz",
    fruit_banana_plural = "Muzlar",
    fruit_banana_rotten = "Curuk Muz",
    fruit_banana_rotten_plural = "Curuk Muzlar",
    fruit_coconut = "Hindistan Cevizi",
    fruit_coconut_plural = "Hindistan Cevizleri",
    fruit_coconut_rotten = "Curuk Hindistan Cevizi",
    fruit_coconut_rotten_plural = "Curuk Hindistan Cevizleri",
    fruit_pineCone = "Cam Kozalagi",
    fruit_pineCone_plural = "Cam Kozalaklari",
    fruit_pineCone_rotten = "Curuk Cam Kozalagi",
    fruit_pineCone_rotten_plural = "Curuk Cam Kozalaklari",
    fruit_pineConeBig = "Buyuk Cam Kozalagi",
    fruit_pineConeBig_plural = "Buyuk Cam Kozalaklari",
    fruit_pineConeBig_rotten = "Curuk Buyuk Cam Kozalagi",
    fruit_pineConeBig_rotten_plural = "Curuk Buyuk Cam Kozalaklari",
    fruit_aspenBigSeed = "Buyuk Kavak Tohumu",
    fruit_aspenBigSeed_plural = "Buyuk Kavak Tohumlari",
    fruit_aspenBigSeed_rotten = "Curuk Buyuk Kavak Tohumu",
    fruit_aspenBigSeed_rotten_plural = "Curuk Buyuk Kavak Tohumlari",
    fruit_beetroot = "Pancar Koku",
    fruit_beetroot_plural = "Pancar Kokleri",
    fruit_beetroot_rotten = "Curuk Pancar Koku",
    fruit_beetroot_rotten_plural = "Curuk Pancar Kokleri",
    fruit_beetrootSeed = "Kirmizi Pancar Tohumu",
    fruit_beetrootSeed_plural = "Kirmizi Pancar Tohumlari",
    fruit_beetrootSeed_rotten = "Curuk Kirmizi Pancar Tohumu",
    fruit_beetrootSeed_rotten_plural = "Curuk Kirmizi Pancar Tohumlari",
    fruit_wheat = "Bugday",
    fruit_wheat_plural = "Bugdaylar",
    fruit_wheat_rotten = "Curuk Bugday",
    fruit_wheat_rotten_plural = "Curuk Bugdaylar",
    fruit_flax = "Yas Keten",
    fruit_flax_plural = "Yas Ketenler",
    fruit_flax_rotten = "Curuk Keten",
    fruit_flax_rotten_plural = "Curuk Ketenler",
    fruit_flaxSeed = "Keten Tohumu",
    fruit_flaxSeed_plural = "Keten Tohumlari",
    fruit_flaxSeed_rotten = "Curuk Keten Tohumu",
    fruit_flaxSeed_rotten_plural = "Curuk Keten Tohumlari",
    fruit_sunflowerSeed = "Aycicegi Cekirdegi",
    fruit_sunflowerSeed_plural = "Aycicegi Cekirdekleri",
    fruit_sunflowerSeed_rotten = "Curuk Aycicegi Cekirdegi",
    fruit_sunflowerSeed_rotten_plural = "Curuk Aycicegi Cekirdekleri",
    fruit_peach = "Seftali",
    fruit_peach_plural = "Seftaliler",
    fruit_peach_rotten = "Curuk Seftali",
    fruit_peach_rotten_plural = "Curuk Seftaliler",
    fruit_raspberry = "Ahududu",
    fruit_raspberry_plural = "Ahududular",
    fruit_raspberry_rotten = "Curuk Ahududu",
    fruit_raspberry_rotten_plural = "Curuk Ahududular",
    fruit_gooseberry = "Bektasi Uzumu",
    fruit_gooseberry_plural = "Bektasi Uzumleri",
    fruit_gooseberry_rotten = "Curuk Bektasi Uzumu",
    fruit_gooseberry_rotten_plural = "Curuk Bektasi Uzumleri",
    fruit_pumpkin = "Kabak",
    fruit_pumpkin_plural = "Kabaklar",
    fruit_pumpkin_rotten = "Curuk Kabak",
    fruit_pumpkin_rotten_plural = "Curuk Kabaklar",
    fruit_birchSeed = "Hus Tohumu",
    fruit_birchSeed_plural = "Hus Tohumlari",
    fruit_birchSeed_rotten = "Curuk Hus Tohumu",
    fruit_birchSeed_rotten_plural = "Curuk Hus Tohumlari",
    fruit_aspenSeed = "Kavak Tohumu",
    fruit_aspenSeed_plural = "Kavak Tohumlari",
    fruit_aspenSeed_rotten = "Curuk Kavak Tohumu",
    fruit_aspenSeed_rotten_plural = "Curuk Kavak Tohumlari",
    fruit_willowSeed = "Sogut Tohumu",
    fruit_willowSeed_plural = "Sogut Tohumlari",
    fruit_willowSeed_rotten = "Curuk Sogut Tohumu",
    fruit_willowSeed_rotten_plural = "Curuk Sogut Tohumlari",
    fruit_bambooSeed = "Bambu Tohumu",
    fruit_bambooSeed_plural = "Bambu Tohumlari",
    fruit_bambooSeed_rotten = "Curuk Bambu Tohumu",
    fruit_bambooSeed_rotten_plural = "Curuk Bambu Tohumlari",

    -- tool groups
    toolGroup_weapon = "Silah",
    toolGroup_weapon_plural = "Silahlar",
    
    -- tools
    tool_treeChop = "Agac Kesme Araci",
    tool_treeChop_plural = "Agac Kesme Araclari",
    tool_treeChop_usage = "Agac Kesme Araci Kullaniliyor",
    tool_dig = "Kazma Araci",
    tool_dig_plural = "Kazma Araclari",
    tool_dig_usage = "Kazma Araci Kullaniliyor",
    tool_mine = "Madencilik Araci",
    tool_mine_plural = "Madencilik Araclari",
    tool_mine_usage = "Madencilik Araci Kullaniliyor",
    tool_weaponBasic = "Basit Silah",
    tool_weaponBasic_plural = "Basit Silahlar",
    tool_weaponBasic_usage = "Basit Silah",
    tool_weaponSpear = "Mizrak",
    tool_weaponSpear_plural = "Mizraklar",
    tool_weaponSpear_usage = "Mizrak",
    tool_weaponKnife = "Bicak",
    tool_weaponKnife_plural = "Bicaklar",
    tool_weaponKnife_usage = "Bicak",
    tool_butcher = "Kasap Araci",
    tool_butcher_plural = "Kasap Araclari",
    tool_butcher_usage = "Kesmek",
    tool_knapping = "Yontma Araci",
    tool_knapping_plural = "Yontma Araclari",
    tool_knapping_usage = "Yontmak",
    tool_carving = "Oyma Araci",
    tool_carving_plural = "Oyma Araclari",
    tool_carving_usage = "Oymak",
    tool_grinding = "Bileme Araci",
    tool_grinding_plural = "Bileme Araclari",
    tool_grinding_usage = "Bilemek",

    --tool properties
    toolProperties_damage = "Hasar",
    toolProperties_speed = "Hiz",
    toolProperties_durability = "Dayaniklilik",

    -- tool usages
    tool_usage_new = "Yeni",
    tool_usage_used = "Kullanilmis",
    tool_usage_wellUsed = "Cok Kullanilmis",
    tool_usage_nearlyBroken = "Neredeyse Kirilacak",

    -- plans
    plan_build = "Yapi",
    plan_build_inProgress = "Yapi Yapiliyor",
    plan_plant = "Ekim",
    plan_plant_inProgress = "Ekiliyor",
    plan_dig = "Kazma",
    plan_dig_inProgress = "Kaziliyor",
    plan_mine = "Maden Cikarma",
    plan_mine_inProgress = "Maden Cikariliyor",
    plan_clear = "Sil",
    plan_clear_inProgress = "Siliniyor",
    plan_fill = "Doldur",
    plan_fill_inProgress = "Dolduruluyor",
    plan_chop = "Kes",
    plan_chop_inProgress = "Kesiliyor",
    plan_storeObject = "Depola",
    plan_storeObject_inProgress = "Depolaniyor",
    plan_transferObject = "Aktar",
    plan_transferObject_inProgress = "Aktariliyor",
    plan_destroyContents = "Icerigi Yok Et",
    plan_destroyContents_inProgress = "Icerik Yok Ediliyor",
    plan_pullOut = "Cikar",
    plan_pullOut_inProgress = "Cikariliyor",
    plan_removeObject = "Kaldir",
    plan_removeObject_inProgress = "Kaldiriliyor",
    plan_gather = "Topla",
    plan_gather_inProgress = "Toplaniyor",
    plan_moveTo = "Yuru",
    plan_moveTo_inProgress = "Yurunuyor",
    plan_wait = "Burada Bekle",
    plan_wait_inProgress = "Bekleniyor",
    plan_moveAndWait = "Ilerle ve Bekle",
    plan_moveAndWait_inProgress = "Ilerlenip bekleniyor",
    plan_light = "Yak",
    plan_light_inProgress = "Yakiliyor",
    plan_extinguish = "Sondur",
    plan_extinguish_inProgress = "Sonduruluyor",
    plan_hunt = "Avla",
    plan_hunt_inProgress = "Avlaniyor",
    plan_craft = "Uret",
    plan_craft_inProgress = "Uretiliyor",
    plan_recruit = "Dahil Et",
    plan_recruit_inProgress = "Dahil Ediliyor",
    plan_deconstruct = "Yik",
    plan_deconstruct_inProgress = "Yikiliyor",
    plan_manageStorage = "Depolamayi Yonet",
    plan_manageStorage_inProgress = "Depolama Yonetiliyor",
    plan_manageSapien = "Sapien'i Yonet",
    plan_manageSapien_inProgress = "Sapien Yonetiliyor",
    plan_addFuel = "Yakit Ekle",
    plan_addFuel_inProgress = "Yakit Ekleniyor",
    plan_buildPath = "Yol Yap",
    plan_buildPath_inProgress = "Yol Yapiliyor",
    plan_research = researchName,
    plan_research_inProgress = researchingName,
    plan_constructWith = "Kullan",
    plan_constructWith_inProgress = "Kullaniliyor",
    plan_allowUse = "Kullanima Izin Ver",
    plan_allowUse_inProgress = "Kullanima Izin Veriliyor",
    plan_stop = "Dur",
    plan_stop_inProgress = "Duruluyor",
    plan_butcher = "Dogra",
    plan_butcher_inProgress = "Dograniyor",
    plan_clone = "Kopyala",
    plan_clone_inProgress = "Kopyalaniyor",
    plan_playInstrument = "Cal",
    plan_playInstrument_inProgress = "Caliniyor",

    --reserach    
    research_fire = researchName,
    research_fire_inProgress = researchingName,
    research_fire_description = "Kabileniz, iki cubugu birbirine surttugunde isi olustugunu kesfetti. Yeterince isinirsa, atesi baslatmak icin sicaklik ve isik saglayan bir kor uretilebilir.",
    research_thatchBuilding = researchName,
    research_thatchBuilding_inProgress = researchingName,
    research_thatchBuilding_description = "Kabileniz, kurutulmus bitki ortusu dizildiginde ve destekleyici bir yapinin uzerine yerlestirildiginde, su gecirmez bir barinak saglayabilecegini kesfetti.",
    research_mudBrickBuilding = researchName,
    research_mudBrickBuilding_inProgress = researchingName,
    research_mudBrickBuilding_description = "Kurutulmus kil, saman veya kum gibi bir baglayici ile karistirildiginda sert ve dayanikli bir malzeme uretebilir. Kabileniz, yapilar insa etmek icin uygun olabilecegini kesfetti.",
    research_brickBuilding = researchName,
    research_brickBuilding_inProgress = researchingName,
    research_brickBuilding_description = "Artik kabileniz kurumus tuglalari nasil birbirine baglayacagini ogrendigine gore, duvar insa etmek icin kerpic tuglalara yeni bir dekoratif alterIslakifleri var.",
    research_woodBuilding = researchName,
    research_woodBuilding_inProgress = researchingName,
    research_woodBuilding_description = "Kabileniz, basit araclarla kutukleri bolerek yeni bir yapi malzemesi buldu. Ahsap ile yapilan yapilar daha gucludur ve hava kosullarina karsi daha dayaniklidir.",
    research_rockKnapping = researchName,
    research_rockKnapping_inProgress = researchingName,
    research_rockKnapping_description = "Kabileniz, bir kayayi digerine vurdu ve bu sayede kenarlarin keskinlestirilebilecegini kesfetti boylece cok faydali aletlerin nasil yapilabilecegini ogrendiler.",
    research_flintKnapping = researchName,
    research_flintKnapping_inProgress = researchingName,
    research_flintKnapping_description = "Yeni bir kaya turu bulduktan sonra, kabileniz yeni bir keskin kenar olusturmak icin onu yontmaya calisti. Bu yeni malzeme daha dayanikli!.",
    research_pottery = researchName,
    research_pottery_inProgress = researchingName,
    research_pottery_description = "Kabileniz, bazi toprak turlerinin yumusak ve islakken preslenebilecegini ve kuruyup sertlestiklerinde sekillerini koruyacaklarini kesfetti. Bu, belirli kaynaklari depolamak icin yararli olacaktir.",
    research_potteryFiring = researchName,
    research_potteryFiring_inProgress = researchingName,
    research_potteryFiring_description = "Kabileniz, kilin atesle isitildiginda sertlestigini fark etti. Amaca uygun olarak yapilmis bir sey yardimiyla, daha sicak bir atesle, artik suya daha dayanikli canak comlek yapabilir ve iceriklerini daha iyi koruyabilirler.",
    research_spinning = researchName,
    research_spinning_inProgress = researchingName,
    research_spinning_description = "Kabileniz artik bitki liflerini bir araya getirerek sicimler ve halatlar olusturabilir. Bu, ozellikle birseyleri birbirine baglamak ve karmasik araclar yapmak icin faydali olacaktir.",
    research_digging = researchName,
    research_digging_inProgress = researchingName,
    research_digging_description = "Kaya yontma konusundaki yeni bilgilerle, ust topragi daha kolay cikarmak, baska bir yere tasimak ve altinda ne oldugunu ortaya cikarmak icin el baltalari kullanilabilir.",
    research_mining = researchName,
    research_mining_inProgress = researchingName,
    research_mining_description = "Basit bir tas alete bir sap ekleyerek, daha sert yuzeyleri parcalamak icin yeterli guc uretilebilir ve kabileniz artik kaya madenciligi yapmanin mumkun oldugunu kesfetti.",
    research_planting = researchName,
    research_planting_inProgress = researchingName,
    research_planting_description = "Kabileniz tohumlari ve bitkileri gozlemleyerek, bu seylerin nerede buyudugunu ve nasil kontrol edilecegini kesfetti. Bu, gida arzini kontrol etmeyi kolaylastiracak ve yeni dekoratif secenekler sunacaktir.",
    research_threshing = researchName,
    research_threshing_inProgress = researchingName,
    research_threshing_description = "Bazi otlarin tohumlarinin besin degeri vardir ve kabileniz onlari daha kolay cikarmayi kesfetti.",
    research_treeFelling = researchName,
    research_treeFelling_inProgress = researchingName,
    research_treeFelling_description = "El baltasiyla yeteri kadar vurunca, en guclu agaclar bile devrilebilir. Bu, ateslerde cok daha uzun sure yanacak ahsap kutukler saglayacaktir, ancak belki baska kullanimlari da vardir.",
    research_basicHunting = researchName,
    research_basicHunting_inProgress = researchingName,
    research_basicHunting_description = "Kabileniz, hazirlandiktan ve pisirildikten sonra degerli kaynaklar ve potansiyel olarak yiyecek saglayabilecek kucuk avlari avlamanin ve oldurmenin bir yolunu buldu.",
    research_spearHunting = researchName,
    research_spearHunting_inProgress = researchingName,
    research_spearHunting_description = "Cesitli malzemelerle deneyler yaptiktan sonra, kabileniz, yontulmus bir bicagin keskinligini duz bir cubugun ucus stabilitesiyle birlestirerek cok daha basarili bir sekilde avlanabileceklerini ve daha buyuk avlari hedefleyebileceklerini kesfetti. Yine de dikkatli olmakta fayda var",
    research_butchery = researchName,
    research_butchery_inProgress = researchingName,
    research_butchery_description = "Kabileniz artik bir hayvan lesinde bulunan degerli kaynaklari ayirma bilgisine sahip. Onlara henuz yememelerini soylemek isteyebilirsiniz, ancak simdi cig et elde edebilirler.",
    research_woodWorking = researchName,
    research_woodWorking_inProgress = researchingName,
    research_woodWorking_description = "Kabileniz, dallardan ve kutuklerden katmanlari kaziyarak bircok faydali alet ve yapi malzemesinin yapilabilecegini kesfetti.",
    research_boneCarving = researchName,
    research_boneCarving_inProgress = researchingName,
    research_boneCarving_description = "Kabileniz, keskin bicaklar olusturmak ve hatta muzikal bir ses cikarmak icin kemiklerin bicak kullanilarak sekillendirilebilecegini kesfetti.",
    research_flutePlaying = researchName,
    research_flutePlaying_inProgress = researchingName,
    research_flutePlaying_description = "Kabileniz, iclerindeki muzigin ritmini kesfetti. Muzik, kabilenizi birlestirmenize yardimci olur, yakinlardakilerin sadakatini ve mutlulugunu artirir.",
    research_campfireCooking = researchName,
    research_campfireCooking_inProgress = researchingName,
    research_campfireCooking_description = "Bir anlik ilhamdan sonra, kabileniz yiyeceklerin ateste isitilarak daha lezzetli oldugunu ve daha kolay yenebileceklerini kesfetti.",
    research_baking = researchName,
    research_baking_inProgress = researchingName,
    research_baking_description = "Sonunda, uzun denemelerden sonra, kabileniz artik etraflarinda yetisen bol tahillari kullanarak lezzetli ve doyurucu bir yemek hazirlayabilir.",
    research_toolAssembly = researchName,
    research_toolAssembly_inProgress = researchingName,
    research_toolAssembly_description = "Bilenmis bir kaya, ahsap bir sapa takildiginda daha fazla kuvvetle kullanilabilir. Kabileniz artik daha iyi araclar ve daha zorlu silahlar uretebilir.",
    research_grinding = researchName,
    research_grinding_inProgress = researchingName,
    research_grinding_description = "Toz haline getirmek, ozellikle tohum ve tahillarda sakli olan degerli kalorileri aciga cikarmak icin cok faydali olabilir. Kabileniz, taslama islerini cok daha kolay hale getiren Quern Tasini gelistirdi.",
    research_tiling = researchName,
    research_tiling_inProgress = researchingName,
    research_tiling_description = "Ince kil tabakalarini atesleyerek, kabileniz yeni bir insaat yontemi kesfetti. Kiremitler, yuksek kaliteli cati, zemin ve yollar insa etmek icin kullanilabilir.",
    research_unlock_butcherMammoth = "Butcher Mammoth",

    -- paths
    path_dirt = "Toprak Yol",
    path_dirt_plural = "Toprak Yollar",
    path_sand = "Kum Yol",
    path_sand_plural = "Kum Yollar",
    path_rock = "Tas Yol",
    path_rock_plural = "Tas Yollar",
    path_clay = "Kil Yol",
    path_clay_plural = "Kil Yollar",
    path_tile = "Kiremit Yol",
    path_tile_plural = "Kiremit Yollar",

    -- other objects
    object_campfire = "Kamp Atesi",
    object_campfire_plural = "Kamp Atesleri",
    object_brickKiln = "Firin",
    object_brickKiln_plural = "Firinlar",
    object_torch = "Mesale",
    object_torch_plural = "Mesaleler",
    object_alpacaMeatRack = "Alpaka Eti",
    object_alpacaMeatRack_plural = "Alpaka Etleri",
    object_alpacaMeatRackCooked = "Haslanmis Alpaka Eti",
    object_alpacaMeatRackCooked_plural = "Haslanmis Alpaka Etleri",
    object_dirtWallDoor = "Kapili Toprak Duvar",
    object_dirtWallDoor_plural = "Kapili Toprak Duvarlar",
    object_build_storageArea = "Depolama Alani",
    object_build_storageArea_plural = "Depolama Alanlari",
    object_aspenSplitLog = "Kesik Kavak Govdesi",
    object_aspenSplitLog_plural = "Kesik Kavak Govdeleri",
    object_dirtRoof = "Toprak Cati",
    object_dirtRoof_plural = "Toprak Catilar",
    object_plan_move = "Tasi",
    object_plan_move_plural = "Tasimalar",
    object_deadAlpaca = "Olu Alpaka",
    object_deadAlpaca_plural = "Olu Alpakalar",
    object_deadMammoth = "Olu Mamut",
    object_deadMammoth_plural = "Olu Mamutlar",
    object_chickenMeatBreastCooked = "Haslanmis Tavuk Eti",
    object_chickenMeatBreastCooked_plural = "Haslanmis Tavuk Etleri",
    object_build_dirtWall = "Toprak Duvar",
    object_build_dirtWall_plural = "Toprak Duvarlar",
    object_grass = "Cim",
    object_grass_plural = "Cimler",
    object_flaxDried = "Kuru Keten",
    object_flaxDried_plural = "Kuru Ketenler",
    object_splitLogFloor = "Ahsap Zemin 2x2",
    object_splitLogFloor_plural = "Ahsap Zeminler 2x2",
    object_splitLogFloor4x4 = "Ahsap Zemin 4x4",
    object_splitLogFloor4x4_plural = "Ahsap Zeminler 4x4",
    object_mudBrickFloor2x2 = "Tugla Zemin 2x2",
    object_mudBrickFloor2x2_plural = "Tugla Zeminler 2x2",
    object_build_mudBrickFloor2x2 = "Tugla Zemin 2x2",
    object_build_mudBrickFloor2x2_plural = "Tugla Zeminler 2x2",
    object_mudBrickFloor4x4 = "Tugla Zemin 4x4",
    object_mudBrickFloor4x4_plural = "Tugla Zeminler 4x4",
    object_build_mudBrickFloor4x4 = "Tugla Zemin 4x4",
    object_build_mudBrickFloor4x4_plural = "Tugla Zeminler 4x4",
    object_tileFloor2x2 = "Kiremit Zemin 2x2",
    object_tileFloor2x2_plural = "Kiremit Zeminler 2x2",
    object_build_tileFloor2x2 = "Kiremit Zemin 2x2",
    object_build_tileFloor2x2_plural = "Kiremit Zeminler 2x2",
    object_tileFloor4x4 = "Kiremit Zemin 4x4",
    object_tileFloor4x4_plural = "Kiremit Zeminler 4x4",
    object_build_tileFloor4x4 = "Kiremit Zemin 4x4",
    object_build_tileFloor4x4_plural = "Kiremit Zeminler 4x4",
    object_splitLogWall = "Ahsap Duvar",
    object_splitLogWall_plural = "Ahsap Duvarlar",
    object_splitLogWall4x1 = "Ahsap Duvar",
    object_splitLogWall4x1_plural = "Ahsap Duvarlar",
    object_splitLogWall2x2 = "Ahsap Duvar",
    object_splitLogWall2x2_plural = "Ahsap Duvarlar",
    object_splitLogWallDoor = "Kapili Ahsap Duvar",
    object_splitLogWallDoor_plural = "Kapili Ahsap Duvarlar",
    object_splitLogRoofEnd = "Ahsap Cati Ucu",
    object_splitLogRoofEnd_plural = "Ahsap Cati Uclari",
    object_splitLogSteps = "Ahsap Merdiven 2x3",
    object_splitLogSteps_plural = "Ahsap Merdivenler 2x3",
    object_splitLogSteps2x2 = "Ahsap Merdiven 2x2",
    object_splitLogSteps2x2_plural = "Ahsap Merdivenler 2x2",
    object_stick = "Sopa",
    object_stick_plural = "Sopalar",
    object_build_thatchRoof = "Saz Cati",
    object_build_thatchRoof_plural = "Saz Catilar",
    object_build_thatchRoofLarge = "Buyuk Saz Cati",
    object_build_thatchRoofLarge_plural = "Buyuk Saz Catilar",
    object_build_thatchRoofLargeCorner = "Buyuk Saz Cati Kosesi",
    object_build_thatchRoofLargeCorner_plural = "Buyuk Saz Cati Koseleri",
    object_build_tileRoof = "Kiremit Barinak/Cati",
    object_build_tileRoof_plural = "Kiremit Barinaklar/Catilar",
    object_dirtWall = "Toprak Duvar",
    object_dirtWall_plural = "Toprak Duvarlar",
    object_alpacaWoolskin = "Alpaka Yunu",
    object_alpacaWoolskin_plural = "Alpaka Yunleri",
    object_mammothWoolskin = "Mamut Kurku",
    object_mammothWoolskin_plural = "Mamut Kurkleri",
    object_bone = "Kemik",
    object_bone_plural = "Kemikler",
    object_rock = "Kaya",
    object_rock_plural = "Kayalar",
    object_rockSmall = "Tas",
    object_rockSmall_plural = "Taslar",
    object_rockLarge = "Buyuk Kaya",
    object_rockLarge_plural = "Buyuk Kayalar",
    object_limestoneRock = "Kirectasi Kayasi",
    object_limestoneRock_plural = "Kirectasi Kayalari",
    object_limestoneRockSmall = "Kirectasi",
    object_limestoneRockSmall_plural = "Kirectaslari",
    object_limestoneRockLarge = "Buyuk Kirectasi Kayasi",
    object_limestoneRockLarge_plural = "Buyuk Kirectasi Kayalari",
    object_redRock = "Kizil Kaya",
    object_redRock_plural = "Kizil Kayalar",
    object_redRockSmall = "Kizil Kaya Tasi",
    object_redRockSmall_plural = "Kizil Kaya Taslari",
    object_redRockLarge = "Buyuk Kizil Kaya",
    object_redRockLarge_plural = "Buyuk Kizil Kayalar",
    object_greenRock = "Yesil Kaya",
    object_greenRock_plural = "Yesil Kayalar",
    object_greenRockSmall = "Yesil Kaya Tasi",
    object_greenRockSmall_plural = "Yesil Kaya Taslari",
    object_greenRockLarge = "Buyuk Yesil Kaya",
    object_greenRockLarge_plural = "Buyuk Yesil Kayalar",
    object_chickenMeatBreast = "Tavuk",
    object_chickenMeatBreast_plural = "Tavuklar",
    object_birchWoodenPole = "Hus Agaci Diregi",
    object_birchWoodenPole_plural = "Hus Agaci Direkleri",
    object_willowWoodenPole = "Sogut Diregi",
    object_willowWoodenPole_plural = "Sogut Direkleri",
    object_appleWoodenPole = "Elma Agaci Diregi",
    object_appleWoodenPole_plural = "Elma Agaci Direkleri",
    object_orangeWoodenPole = "Portakal Agaci Diregi",
    object_orangeWoodenPole_plural = "Portakal Agaci Direkleri",
    object_peachWoodenPole = "Seftali Agaci Diregi",
    object_peachWoodenPole_plural = "Seftali Agaci Direkleri",
    object_bambooWoodenPole = "Bambu Diregi",
    object_bambooWoodenPole_plural = "Bambu Direkleri",
    object_thatchWallDoor = "Kapili Saz Duvar",
    object_thatchWallDoor_plural = "Kapili Saz Duvarlar",
    object_birchSplitLog = "Kesik Hus Agaci Kutugu",
    object_birchSplitLog_plural = "Kesik Hus Agaci Kutukleri",
    object_willowSplitLog = "Kesik Sogut Kutugu",
    object_willowSplitLog_plural = "Kesik Sogut Kutukleri",
    object_appleSplitLog = "Kesik Elma Agaci Kutugu",
    object_appleSplitLog_plural = "Kesik Elma Agaci Kutukleri",
    object_orangeSplitLog = "Kesik Portakal Agaci Kutugu",
    object_orangeSplitLog_plural = "Kesik Portakal Agaci Kutukleri",
    object_peachSplitLog = "Kesik Seftali Agaci Kutugu",
    object_peachSplitLog_plural = "Kesik Seftali Agaci Kutukleri",
    object_coconutSplitLog = "Kesik Hindistan Cevizi Agaci Kutugu",
    object_coconutSplitLog_plural = "Kesik Hindistan Cevizi Agaci Kutukleri",
    object_build_hayBed = "Saman Yatak",
    object_build_hayBed_plural = "Saman Yataklar",
    object_build_woolskinBed = "Yun Yatak",
    object_build_woolskinBed_plural = "Yun Yataklar",
    object_aspenWoodenPole = "Kavak Diregi",
    object_aspenWoodenPole_plural = "Kavak Direkleri",
    object_chicken = "Tavuk",
    object_chicken_plural = "Tavuklar",
    object_chickenMeat = "Tavuk Eti",
    object_chickenMeat_plural = "Tavuk Etleri",
    object_build_splitLogFloor = "Ahsap Zemin 2x2",
    object_build_splitLogFloor_plural = "Ahsap Zeminler 2x2",
    object_build_splitLogFloor4x4 = "Ahsap Zemin 4x4",
    object_build_splitLogFloor4x4_plural = "Ahsap Zeminler 4x4",
    object_build_splitLogWall = "Ahsap Duvar",
    object_build_splitLogWall_plural = "Ahsap Duvarlar",
    object_build_splitLogWall4x1 = "Ahsap Duvar",
    object_build_splitLogWall4x1_plural = "Ahsap Duvarlar",
    object_build_splitLogWall2x2 = "Ahsap Duvar",
    object_build_splitLogWall2x2_plural = "Ahsap Duvarlar",
    object_build_splitLogRoofEnd = "Ahsap Cati Ucu",
    object_build_splitLogRoofEnd_plural = "Ahsap Cati Uclari",
    object_build_splitLogWallDoor = "Kapili Ahsap Duvar",
    object_build_splitLogWallDoor_plural = "Kapili Ahsap Duvarlar",
    object_build_splitLogSteps = "Ahsap Merdiven 2x3",
    object_build_splitLogSteps_plural = "Ahsap Merdivenler 2x3",
    object_build_splitLogSteps2x2 = "Ahsap Merdiven 2x2",
    object_build_splitLogSteps2x2_plural = "Ahsap Merdivenler 2x2",
    object_build_splitLogRoof = "Ahsap Cati",
    object_build_splitLogRoof_plural = "Ahsap Catilar",
    object_mammoth = "Mamut",
    object_mammoth_plural = "Mamutlar",
    object_build_dirtRoof = "Toprak Cati",
    object_build_dirtRoof_plural = "Toprak Catilar",
    object_flint = "Cakmaktasi",
    object_flint_plural = "Cakmaktaslari",
    object_clay = "Kil",
    object_clay_plural = "Killer",
    object_build_craftArea = "Uretim Alani",
    object_build_craftArea_plural = "Uretim Alanlari",
    object_build_dirtWallDoor = "Kapili Toprak Duvar",
    object_build_dirtWallDoor_plural = "Kapili Toprak Duvarlar",
    object_stoneKnife = "Tas Bicak",
    object_stoneKnife_plural = "Tas Bicaklar",
    object_stoneKnife_limestone = "Kirectasi Bicak",
    object_stoneKnife_limestone_plural = "Kirectasi Bicaklar",
    object_stoneKnife_redRock = "Kizil Kaya Bicak",
    object_stoneKnife_redRock_plural = "Kizil Kaya Bicaklar",
    object_stoneKnife_greenRock = "Yesil Kaya Bicak",
    object_stoneKnife_greenRock_plural = "Yesil Kaya Bicaklar",
    object_flintKnife = "Cakmaktasi Bicak",
    object_flintKnife_plural = "Cakmaktasi Bicaklar",
    object_boneKnife = "Kemik Bicak",
    object_boneKnife_plural = "Kemik Bicaklar",
    object_boneFlute = "Kemik Flut",
    object_boneFlute_plural = "Kemik Flutler",
    object_logDrum = "Kutuk Davul",
    object_logDrum_plural = "Kutuk Davullar",
    object_balafon = "Balafon",
    object_balafon_plural = "Balafonlar",
    object_drumStick = "Baget",
    object_drumStick_plural = "Bagetler",
    object_alpaca = "Alpaka",
    object_alpaca_plural = "Alpakalar",
    object_storageArea = "Depolama Alani",
    object_storageArea_plural = "Depolama Alanlari",
    object_stoneAxeHead = "Tas Balta Basi",
    object_stoneAxeHead_plural = "Tas Balta Baslari",
    object_stoneAxeHead_limestone = "Kirectasi Balta Basi",
    object_stoneAxeHead_limestone_plural = "Kirectasi Balta Baslari",
    object_stoneAxeHead_redRock = "Kizil Kaya Balta Basi",
    object_stoneAxeHead_redRock_plural = "Kizil Kaya Balta Baslari",
    object_stoneAxeHead_greenRock = "Yesil Kaya Balta Basi",
    object_stoneAxeHead_greenRock_plural = "Yesil Kaya Balta Baslari",
    object_flintAxeHead = "Cakmaktasi Balta Basi",
    object_flintAxeHead_plural = "Cakmaktasi Balta Baslari",
    object_chickenMeatCooked = "Haslanmis Tavuk Eti",
    object_chickenMeatCooked_plural = "Haslanmis Tavuk Etleri",
    object_pumpkinCooked = "Kavrulmus Kabak",
    object_pumpkinCooked_plural = "Kavrulmus Kabaklar",
    object_beetrootCooked = "Kavrulmus Pancar",
    object_beetrootCooked_plural = "Kavrulmus Pancarlar",
    object_flatbread = "Gozleme",
    object_flatbread_plural = "Gozlemeler",
    object_flatbreadRotten = "Kuflu Gozleme",
    object_flatbreadRotten_plural = "Kuflu Gozlemeler",
    object_build_thatchWall = "Hasir Duvar",
    object_build_thatchWall_plural = "Hasir Duvarlar",
    object_build_thatchWallLargeWindow = "Buyuk Pencereli Hasir Duvar",
    object_build_thatchWallLargeWindow_plural = "Buyuk Pencereli Hasir Duvarlar",
    object_build_thatchWall4x1 = "Hasir Duvar",
    object_build_thatchWall4x1_plural = "Hasir Duvarlar",
    object_build_thatchWall2x2 = "Hasir Duvar",
    object_build_thatchWall2x2_plural = "Hasir Duvarlar",
    object_build_thatchRoofEnd = "Hasir Cati Ucu",
    object_build_thatchRoofEnd_plural = "Hasir Cati Uclari",
    object_deadChicken = "Olu Tavuk",
    object_deadChicken_plural = "Olu Tavuklar",
    object_deadChickenRotten = "Curuk Olu Tavuk",
    object_deadChickenRotten_plural = "Curuk Olu Tavuklar",
    object_thatchWall = "Hasir Duvar",
    object_thatchWall_plural = "Hasir Duvarlar",
    object_thatchWallLargeWindow = "Buyuk Pencereli Hasir Duvar",
    object_thatchWallLargeWindow_plural = "Buyuk Pencereli Hasir Duvarlar",
    object_thatchWall4x1 = "Hasir Duvar",
    object_thatchWall4x1_plural = "Hasir Duvarlar",
    object_thatchWall2x2 = "Hasir Duvar",
    object_thatchWall2x2_plural = "Hasir Duvarlar",
    object_thatchRoofEnd = "Hasir Cati Ucu",
    object_thatchRoofEnd_plural = "Hasir Cati Ucu",
    object_sand = "Kum",
    object_sand_plural = "Kumlar",
    object_craftArea = "Uretim Alani",
    object_craftArea_plural = "Uretim Alanlari",
    object_build_campfire = "Kamp Atesi",
    object_build_campfire_plural = "Kamp Atesleri",
    object_build_brickKiln = "Firin",
    object_build_brickKiln_plural = "Firinlar",
    object_build_torch = "Mesale",
    object_build_torch_plural = "Mesaleler",
    object_stoneSpear = "Tas Mizrak",
    object_stoneSpear_plural = "Tas Mizraklar",
    object_flintSpear = "Cakmaktasi Mizrak",
    object_flintSpear_plural = "Cakmaktasi Mizraklar",
    object_boneSpear = "Kemik Mizrak",
    object_boneSpear_plural = "Kemik Mizraklar",
    object_stonePickaxe = "Tas Kazma",
    object_stonePickaxe_plural = "Tas Kazmalar",
    object_flintPickaxe = "Cakmaktasi Kazma",
    object_flintPickaxe_plural = "Cakmaktasi Kazmalar",
    object_stoneHatchet = "Tas Balta",
    object_stoneHatchet_plural = "Tas Baltalar",
    object_flintHatchet = "Cakmaktasi Balta",
    object_flintHatchet_plural = "Cakmaktasi Baltalar",
    object_alpacaMeatLeg = "Alpaka Bacagi",
    object_alpacaMeatLeg_plural = "Alpaka Bacaklari",
    object_alpacaMeatLegCooked = "Pismis Alpaka Bacagi",
    object_alpacaMeatLegCooked_plural = "Pismis Alpaka Bacaklari",
    object_hayBed = "Saman Yatak",
    object_hayBed_plural = "Saman Yataklar",
    object_woolskinBed = "Yun Yatak",
    object_woolskinBed_plural = "Yun Yataklar",
    object_sapien = "Sapien",
    object_sapien_plural = "Sapienler",
    object_thatchRoof = "Saman Cati",
    object_thatchRoof_plural = "Saman Catilar",
    object_thatchRoofLarge = "Buyuk Saman Cati",
    object_thatchRoofLarge_plural = "Buyuk Saman Catilar",
    object_thatchRoofLargeCorner = "Buyuk Saman Cati Kosesi",
    object_thatchRoofLargeCorner_plural = "Buyuk Saman Cati Koseleri",
    object_tileRoof = "Kiremit Barinak/Cati",
    object_tileRoof_plural = "Kiremit Barinaklar/Catilar",
    object_pineWoodenPole = "Cam Diregi",
    object_pineWoodenPole_plural = "Cam Direkleri",
    object_hay = "Saman",
    object_hay_plural = "Samanlar",
    object_hayRotten = "Curuk Saman",
    object_hayRotten_plural = "Curuk Samanlar",
    object_terrainModificationProxy = "Araziyi degistir",
    object_terrainModificationProxy_plural = "Arazileri degistir",
    object_dirt = "Toprak",
    object_dirt_plural = "Topraklar",
    object_richDirt = "Zengin Toprak",
    object_richDirt_plural = "Zengin Topraklar",
    object_poorDirt = "Dandik Toprak",
    object_poorDirt_plural = "Dandik Topraklar",
    object_riverSand = "Nehir Kumu",
    object_riverSand_plural = "Nehir Kumlari",
    object_redSand = "Kizil Kum",
    object_redSand_plural = "Kizil Kumlar",
    object_stoneSpearHead = "Tas Mizrak Basi",
    object_stoneSpearHead_plural = "Tas Mizrak Baslari",
    object_stoneSpearHead_limestone = "Kirectasi Mizrak Basi",
    object_stoneSpearHead_limestone_plural = "Kirectasi Mizrak Baslari",
    object_stoneSpearHead_redRock = "Kizil Kaya Mizrak Basi",
    object_stoneSpearHead_redRock_plural = "Kizil Kaya Mizrak Baslari",
    object_stoneSpearHead_greenRock = "Yesil Kaya Mizrak Basi",
    object_stoneSpearHead_greenRock_plural = "Yesil Kaya Mizrak Baslari",
    object_stonePickaxeHead = "Tas Kazma Basi",
    object_stonePickaxeHead_plural = "Tas Kazma Baslari",
    object_stonePickaxeHead_limestone = "Kirectasi Kazma Basi",
    object_stonePickaxeHead_limestone_plural = "Kirectasi Kazma Baslari",
    object_stonePickaxeHead_redRock = "Kizil Kaya Kazma Basi",
    object_stonePickaxeHead_redRock_plural = "Kizil Kaya Kazma Baslari",
    object_stonePickaxeHead_greenRock = "Yesil Kaya Kazma Basi",
    object_stonePickaxeHead_greenRock_plural = "Yesil Kaya Kazma Baslari",
    object_flintSpearHead = "Cakmaktasi Mizrak Basi",
    object_flintSpearHead_plural = "Cakmaktasi Mizrak Baslari",
    object_boneSpearHead = "Kemik Mizrak Basi",
    object_boneSpearHead_plural = "Kemik Mizrak Baslari",
    object_flintPickaxeHead = "Cakmaktasi Kazma Basi",
    object_flintPickaxeHead_plural = "Cakmaktasi Kazma Baslari",
    object_build_thatchWallDoor = "Kapili Saz Duvar",
    object_build_thatchWallDoor_plural = "Kapili Saz Duvarlar",
    object_pineSplitLog = "Kesik Cam Kutugu",
    object_pineSplitLog_plural = "Kesik Cam Kutukleri",
    object_burntBranch = "Yanmis Agac Govdesi",
    object_burntBranch_plural = "Yanmis Agac Govdeleri",
    object_unfiredUrnWet = "Pismemis Tahil (islak)",
    object_unfiredUrnWet_plural = "Pismemis Tahillar (islak)",
    object_unfiredUrnDry = "Pismemis Tahil",
    object_unfiredUrnDry_plural = "Pismemis Tahillar",
    object_firedUrn = "Pismis Tahil",
    object_firedUrn_plural = "Pismis Tahillar",
    object_unfiredUrnHulledWheat = "Soyulmus Bugday (Pismemis Tahil)",
    object_unfiredUrnHulledWheat_plural = "Soyulmus Bugdaylar (Pismemis Tahillar)",
    object_unfiredUrnHulledWheatRotten = "Curuk Soyulmus Bugday (Pismemis Tahil)",
    object_unfiredUrnHulledWheatRotten_plural = "Curuk Soyulmus Bugdaylar (Pismemis Tahillar)",
    object_firedUrnHulledWheat = "Soyulmus Bugday (Pismis Tahil)",
    object_firedUrnHulledWheat_plural = "Soyulmus Bugdaylar (Pismis Tahillar)",
    object_firedUrnHulledWheatRotten = "Curuk Soyulmus Bugday (Pismis Tahil)",
    object_firedUrnHulledWheatRotten_plural = "Curuk Soyulmus Bugdaylar (Pismis Tahillar)",
    object_temporaryCraftArea = "Uretim Alani",
    object_temporaryCraftArea_plural = "Uretim Alanlari",
    object_quernstone = "Quern Tasi",
    object_quernstone_plural = "Quern Taslari",
    object_quernstone_limestone = "Kirectasindan Quern Tasi",
    object_quernstone_limestone_plural = "Kirectasindan Quern Taslari",
    object_quernstone_redRock = "Kizil Kayadan Quern Tasi",
    object_quernstone_redRock_plural = "Kizil Kayadan Quern Taslari",
    object_quernstone_greenRock = "Yesil Kayadan Quern Tasi",
    object_quernstone_greenRock_plural = "Yesil Kayadan Quern Taslari",
    object_unfiredUrnFlour = "Un (Pismemis Tahil)",
    object_unfiredUrnFlour_plural = "Unlar (Pismemis Tahillar)",
    object_unfiredUrnFlourRotten = "Curuk Un (Pismemis Tahil)",
    object_unfiredUrnFlourRotten_plural = "Curuk Unlar (Pismemis Tahillar)",
    object_firedUrnFlour = "Un (Pismis Tahil)",
    object_firedUrnFlour_plural = "Unlar (Pismis Tahillar)",
    object_firedUrnFlourRotten = "Curuk Un (Pismis Tahil)",
    object_firedUrnFlourRotten_plural = "Curuk Unlar (Pismis Tahillar)",
    object_splitLogBench = "Ahsap Bank",
    object_splitLogBench_plural = "Ahsap Banklar",
    object_build_splitLogBench = "Ahsap Bank",
    object_build_splitLogBench_plural = "Ahsap Banklar",
    object_splitLogRoof = "Ahsap Cati",
    object_splitLogRoof_plural = "Ahsap Catilar",
    object_branchRotten = "Curuk Dal",
    object_branchRotten_plural = "Curuk Dallar",
    object_breadDough = "Ekmek Hamuru",
    object_breadDough_plural = "Ekmek Hamurlari",
    object_breadDoughRotten = "Curuk Ekmek Hamuru",
    object_breadDoughRotten_plural = "Curuk Ekmek Hamurlari",
    object_flaxTwine = "Keten Sicim",
    object_flaxTwine_plural = "Keten Sicimler",
    object_mudBrickWet_sand = "Kum Tugla (islak)",
    object_mudBrickWet_sand_plural = "Kum Tuglalar (islak)",
    object_mudBrickWet_hay = "Saman Tugla (islak)",
    object_mudBrickWet_hay_plural = "Saman Tuglalar (islak)",
    object_mudBrickWet_riverSand = "Nehir Kumu Tugla (islak)",
    object_mudBrickWet_riverSand_plural = "Nehir Kumu Tuglalar (islak)",
    object_mudBrickWet_redSand = "Kizil Kum Tugla (islak)",
    object_mudBrickWet_redSand_plural = "Kizil Kum Tuglalar (islak)",
    object_mudTileWet = "Pismemis Kiremit (islak)",
    object_mudTileWet_plural = "Pismemis Kiremitler (islak)",
    object_mudTileDry = "Pismemis Kiremit (kuru)",
    object_mudTileDry_plural = "Pismemis Kiremitler (kuru)",
    object_firedTile = "Kiremit",
    object_firedTile_plural = "Kiremitler",
    object_mudBrickDry_sand = "Kum Tugla (kuru)",
    object_mudBrickDry_sand_plural = "Kum Tuglalar (kuru)",
    object_mudBrickDry_hay = "Saman Tugla (kuru)",
    object_mudBrickDry_hay_plural = "Saman Tuglalar (kuru)",
    object_mudBrickDry_riverSand = "Nehir Kumu Tugla (kuru)",
    object_mudBrickDry_riverSand_plural = "Nehir Kumu Tuglalar (kuru)",
    object_mudBrickDry_redSand = "Kizil Kum Tugla (kuru)",
    object_mudBrickDry_redSand_plural = "Kizil Kum Tuglalar (kuru)",
    object_firedBrick_sand = "Kum Tugla",
    object_firedBrick_sand_plural = "Kum Tuglalar",
    object_firedBrick_hay = "Saman Tugla",
    object_firedBrick_hay_plural = "Saman Tuglalar",
    object_firedBrick_riverSand = "Nehir Kumu Tugla",
    object_firedBrick_riverSand_plural = "Nehir Kumu Tuglalar",
    object_firedBrick_redSand = "Kizil Kum Tugla",
    object_firedBrick_redSand_plural = "Kizil Kum Tuglalar",
    object_mudBrickWall = "Tugla Duvar",
    object_mudBrickWall_plural = "Tugla Duvarlar",
    object_mudBrickWall4x1 = "Tugla Duvar",
    object_mudBrickWall4x1_plural = "Tugla Duvarlar",
    object_mudBrickWall2x2 = "Tugla Duvar",
    object_mudBrickWall2x2_plural = "Tugla Duvarlar",
    object_build_mudBrickWall = "Tugla Duvar",
    object_build_mudBrickWall_plural = "Tugla Duvarlar",
    object_build_mudBrickWall4x1 = "Tugla Duvar",
    object_build_mudBrickWall4x1_plural = "Tugla Duvarlar",
    object_build_mudBrickWall2x2 = "Tugla Duvar",
    object_build_mudBrickWall2x2_plural = "Tugla Duvarlar",
    object_mudBrickWallDoor = "Kapili Tugla Duvar",
    object_mudBrickWallDoor_plural = "Kapili Tugla Duvarlar",
    object_build_mudBrickWallDoor = "Kapili Tugla Duvar",
    object_build_mudBrickWallDoor_plural = "Kapili Tugla Duvarlar",
    object_mudBrickWallLargeWindow = "Buyuk Pencereli Tugla Duvar",
    object_mudBrickWallLargeWindow_plural = "Buyuk Pencereli Tugla Duvarlar",
    object_build_mudBrickWallLargeWindow = "Buyuk Pencereli Tugla Duvar",
    object_build_mudBrickWallLargeWindow_plural = "Buyuk Pencereli Tugla Duvarlar",
    object_mudBrickColumn = "Tugla Kolon",
    object_mudBrickColumn_plural = "Tugla Kolonlar",
    object_build_mudBrickColumn = "Tugla Kolon",
    object_build_mudBrickColumn_plural = "Tugla Kolonlar",
    object_brickWall = "Tugla Duvar",
    object_brickWall_plural = "Tugla Duvarlar",
    object_build_brickWall = "Tugla Duvar",
    object_build_brickWall_plural = "Tugla Duvarlar",
    object_brickWallDoor = "Kapili Tugla Duvar",
    object_brickWallDoor_plural = "Kapili Tugla Duvarlar",
    object_build_brickWallDoor = "Kapili Tugla Duvar",
    object_build_brickWallDoor_plural = "Kapili Tugla Duvarlar",
    object_brickWallLargeWindow = "Buyuk Pencereli Tugla Duvar",
    object_brickWallLargeWindow_plural = "Buyuk Pencereli Tugla Duvarlar",
    object_build_brickWallLargeWindow = "Buyuk Pencereli Tugla Duvar",
    object_build_brickWallLargeWindow_plural = "Buyuk Pencereli Tugla Duvarlar",
    object_brickWall4x1 = "Tugla Duvar",
    object_brickWall4x1_plural = "Tugla Duvarlar",
    object_build_brickWall4x1 = "Tugla Duvar",
    object_build_brickWall4x1_plural = "Tugla Duvarlar",
    object_brickWall2x2 = "Tugla Duvar",
    object_brickWall2x2_plural = "Tugla Duvarlar",
    object_build_brickWall2x2 = "Tugla Duvar",
    object_build_brickWall2x2_plural = "Tugla Duvarlar",
    object_splitLogWallLargeWindow = "Buyuk Pencereli Tugla Duvar",
    object_splitLogWallLargeWindow_plural = "Buyuk Pencereli Tugla Duvarlar",
    object_build_splitLogWallLargeWindow = "Buyuk Pencereli Tugla Duvar",
    object_build_splitLogWallLargeWindow_plural = "Buyuk Pencereli Tugla Duvarlar",
    object_mammothMeat = "Mamut Eti",
    object_mammothMeat_plural = "Mamut Etleri",
    object_mammothMeatTBone = "Mamut Kemigi",
    object_mammothMeatTBone_plural = "Mamut Kemikleri",
    object_mammothMeatCooked = "Pismis Mamut Eti",
    object_mammothMeatCooked_plural = "Pismis Mamut Etleri",
    object_mammothMeatTBoneCooked = "Pismis Mamut Kemigi",
    object_mammothMeatTBoneCooked_plural = "Pismis Mamut Kemikleri",

    --order
    order_idle = "Inaktif et",
    order_resting = "Dinleniliyor",
    order_multitask_social = "Sosyalles",
    order_multitask_social_inProgress = "Sosyallesiliyor",
    order_multitask_lookAt = "Bak",
    order_multitask_lookAt_inProgress = "Bakiliyor",
    order_gather = "Topla",
    order_gather_inProgress = "Toplaniliyor",
    order_chop = "Kes",
    order_chop_inProgress = "Kesiliyor",
    order_storeObject = "Depola",
    order_storeObject_inProgress = "Depolaniliyor",
    order_transferObject = "Aktar",
    order_transferObject_inProgress = "Aktariliyor",
    order_destroyContents = "Icerigi Yok Et",
    order_destroyContents_inProgress = "Icerik Yok Ediliyor",
    order_pullOut = "Cikar",
    order_pullOut_inProgress = "Cikariliyor",
    order_moveTo = "Yuru",
    order_moveTo_inProgress = "Yurunuyor",
    order_moveToLogistics = "Hareket Et",
    order_moveToLogistics_inProgress = "Hareket Ediliyor",
    order_flee = "Kac",
    order_flee_inProgress = "Kaciliyor",
    order_sneakTo = "Gizlen",
    order_sneakTo_inProgress = "Gizleniliyor",
    order_pickupObject = "Tasi",
    order_pickupObject_inProgress = "Tasiniyor",
    order_deliver = "Teslim Et",
    order_deliver_inProgress = "Teslim Ediliyor",
    order_removeObject = "Kaldir",
    order_removeObject_inProgress = "Kaldiriliyor",
    order_buildMoveComponent = "Yap",
    order_buildMoveComponent_inProgress = "Yapiliyor",
    order_buildActionSequence = "Yap",
    order_buildActionSequence_inProgress = "Yapiliyor",
    order_eat = "Ye",
    order_eat_inProgress = "Yiyecek Yeniliyor",
    order_dig = "Kaz",
    order_dig_inProgress = "Kaziliyor",
    order_mine = "Kaz",
    order_mine_inProgress = "Kaziliyor",
    order_clear = "Temizle",
    order_clear_inProgress = "Temizleniyor",
    order_follow = "Takip Et",
    order_follow_inProgress = "Takip Ediliyor",
    order_social = "Sosyalles",
    order_social_inProgress = "Sosyallesiliyor",
    order_turn = "Dondur",
    order_turn_inProgress = "Donduruluyor",
    order_fall = "Dus",
    order_fall_inProgress = "Dusuluyor",
    order_dropObject = "At",
    order_dropObject_inProgress = "Atiliyor",
    order_sleep = "Uyu",
    order_sleep_inProgress = "Uyunuyor",
    order_light = "Yak",
    order_light_inProgress = "Yakiliyor",
    order_extinguish = "Sondur",
    order_extinguish_inProgress = "Sonduruluyor",
    order_throwProjectile = "Avlan",
    order_throwProjectile_inProgress = "Avlaniliyor",
    order_craft = "Uret",
    order_craft_inProgress = "Uretiliyor",
    order_recruit = "Davet Et",
    order_recruit_inProgress = "Davet Ediliyor",
    order_sit = "Otur",
    order_sit_inProgress = "Oturuluyor",
    order_playInstrument = "Cal",
    order_playInstrument_inProgress = "Caliniyor",
    order_butcher = "Dogra",
    order_butcher_inProgress = "Dograniyor",
    order_putOnClothing = "Giyin",
    order_putOnClothing_inProgress = "Giyiniliyor",
    order_takeOffClothing = "Soyun",
    order_takeOffClothing_inProgress = "Soyunuluyor",

    --resource
    resource_branch = "Dal",
    resource_branch_plural = "Dallar",
    resource_burntBranch = "Yanik Dal",
    resource_burntBranch_plural = "Yanik Dallar",
    resource_log = "Kutuk",
    resource_log_plural = "Kutukler",
    resource_rock = "Kaya",
    resource_rock_plural = "Kayalar",
    resource_dirt = "Toprak",
    resource_dirt_plural = "Topraklar",
    resource_hay = "Saman",
    resource_hay_plural = "Saman",
    resource_hayRotten = "Curuk Saman",
    resource_hayRotten_plural = "Curuk Saman",
    resource_grass = "Cim",
    resource_grass_plural = "Cimler",
    resource_flaxDried = "Kuru Keten",
    resource_flaxDried_plural = "Kuru Ketenler",
    resource_sand = "Kum",
    resource_sand_plural = "Kumlar",
    resource_rockSmall = "Tas",
    resource_rockSmall_plural = "Taslar",
    resource_flint = "Cakmaktasi",
    resource_flint_plural = "Cakmaktaslari",
    resource_clay = "Kil",
    resource_clay_plural = "Killer",
    resource_deadChicken = "Olu Tavuk",
    resource_deadChicken_plural = "Olu Tavuklar",
    resource_deadChickenRotten = "Curuk Olu Tavuk",
    resource_deadChickenRotten_plural = "Curuk Olu Tavuklar",
    resource_deadAlpaca = "Olu Alpaka",
    resource_deadAlpaca_plural = "Olu Alpakalar",
    resource_chickenMeat = "Tavuk Eti",
    resource_chickenMeat_plural = "Tavuk Etleri",
    resource_chickenMeatCooked = "Pismis Tavuk Eti",
    resource_chickenMeatCooked_plural = "Pismis Tavuk Etleri",
    resource_pumpkinCooked = "Haslanmis Kabak",
    resource_pumpkinCooked_plural = "Haslanmis Kabaklar",
    resource_beetrootCooked = "Haslanmis Pancar Koku",
    resource_beetrootCooked_plural = "Haslanmis Pancak Kokleri",
    resource_flatbread = "Gozleme",
    resource_flatbread_plural = "Gozlemeler",
    resource_flatbreadRotten = "Curuk Gozleme",
    resource_flatbreadRotten_plural = "Curuk Gozlemeler",
    resource_alpacaMeat = "Alpaka Eti",
    resource_alpacaMeat_plural = "Alpaka Etleri",
    resource_alpacaMeatCooked = "Pismis Alpaka Eti",
    resource_alpacaMeatCooked_plural = "Pismis Alpaka Etleri",
    resource_stoneSpear = "Tas Mizrak",
    resource_stoneSpear_plural = "Tas Mizraklar",
    resource_stoneSpearHead = "Tas Mizrak Basi",
    resource_stoneSpearHead_plural = "Tas Mizrak Baslari",
    resource_stonePickaxe = "Tas Kazma",
    resource_stonePickaxe_plural = "Tas Kazmalar",
    resource_stonePickaxeHead = "Tas Kazma Basi",
    resource_stonePickaxeHead_plural = "Tas Kazma Baslari",
    resource_stoneHatchet = "Tas Balta",
    resource_stoneHatchet_plural = "Tas Baltalar",
    resource_stoneAxeHead = "Tas Balta Basi",
    resource_stoneAxeHead_plural = "Tas Balta Baslari",
    resource_stoneKnife = "Tas Bicak",
    resource_stoneKnife_plural = "Tas Bicaklar",
    resource_flintSpear = "Cakmaktasi Mizrak",
    resource_flintSpear_plural = "Cakmaktasi Mizraklar",
    resource_boneSpear = "Kemik Mizrak",
    resource_boneSpear_plural = "Kemik Mizraklar",
    resource_flintPickaxe = "Cakmaktasi Kazma",
    resource_flintPickaxe_plural = "Cakmaktasi Kazmalar",
    resource_flintHatchet = "Cakmaktasi Balta",
    resource_flintHatchet_plural = "Cakmaktasi Baltalar",
    resource_flintSpearHead = "Cakmaktasi Mizrak Basi",
    resource_flintSpearHead_plural = "Cakmaktasi Mizrak Baslari",
    resource_boneSpearHead = "Kemik Mizrak Basi",
    resource_boneSpearHead_plural = "Kemik Mizrak Baslari",
    resource_flintPickaxeHead = "Cakmaktasi Kazma Basi",
    resource_flintPickaxeHead_plural = "Cakmaktasi Kazma Baslari",
    resource_flintAxeHead = "Cakmaktasi Balta Basi",
    resource_flintAxeHead_plural = "Cakmaktasi Balta Baslari",
    resource_flintKnife = "Cakmaktasi Bicak",
    resource_flintKnife_plural = "Cakmaktasi Bicaklar",
    resource_boneKnife = "Kemik Bicak",
    resource_boneKnife_plural = "Kemik Bicaklar",
    resource_boneFlute = "Kemik Flut",
    resource_boneFlute_plural = "Kemik Flutler",
    resource_logDrum = "Kutuk Davul",
    resource_logDrum_plural = "Kutuk Davullar",
    resource_balafon = "Balafon",
    resource_balafon_plural = "Balafonlar",
    resource_woodenPole = "Ahsap Direk",
    resource_woodenPole_plural = "Ahsap Direkler",
    resource_splitLog = "Kesik Kutuk",
    resource_splitLog_plural = "Kesik Kutukler",
    resource_woolskin = "Yun",
    resource_woolskin_plural = "Yun",
    resource_bone = "Kemik",
    resource_bone_plural = "Kemikler",
    resource_unfiredUrnWet = "Pismemis Tahil (islak)",
    resource_unfiredUrnWet_plural = "Pismemis Tahillar (islak)",
    resource_unfiredUrnDry = "Pismemis Tahil",
    resource_unfiredUrnDry_plural = "Pismemis Tahillar",
    resource_firedUrn = "Pismis Tahil",
    resource_firedUrn_plural = "Pismis Tahillar",
    resource_unfiredUrnHulledWheat = "Soyulmus Bugday (Pismemis Tahil)",
    resource_unfiredUrnHulledWheat_plural = "Soyulmus Bugdaylar (Pismemis Tahil)",
    resource_unfiredUrnHulledWheatRotten = "Curuk Soyulmus Bugday (Pismemis Tahil)",
    resource_unfiredUrnHulledWheatRotten_plural = "Curuk Soyulmus Bugdaylar (Pismemis Tahil)",
    resource_firedUrnHulledWheat = "Soyulmus Bugday (Pismis Tahil)",
    resource_firedUrnHulledWheat_plural = "Soyulmus Bugdaylar (Pismis Tahil)",
    resource_firedUrnHulledWheatRotten = "Curuk Soyulmus Bugday (Pismis Tahil)",
    resource_firedUrnHulledWheatRotten_plural = "Curuk Soyulmus Bugdaylar (Pismis Tahil)",
    resource_quernstone = "Quern Tasi",
    resource_quernstone_plural = "Quern Taslari",
    resource_unfiredUrnFlour = "Un (Pismemis Tahil)",
    resource_unfiredUrnFlour_plural = "Unlar (Pismemis Tahil)",
    resource_unfiredUrnFlourRotten = "Curuk Un (Pismemis Tahil)",
    resource_unfiredUrnFlourRotten_plural = "Curuk Unlar (Pismemis Tahil)",
    resource_firedUrnFlour = "Un (Pismis Tahil)",
    resource_firedUrnFlour_plural = "Unlar (Pismis Tahil)",
    resource_firedUrnFlourRotten = "Curuk Un (Pismis Tahil)",
    resource_firedUrnFlourRotten_plural = "Curuk Unlar (Pismis Tahil)",
    resource_branch_rotten = "Curuk Dal",
    resource_branch_rotten_plural = "Curuk Dallar",
    resource_breadDough = "Ekmek Hamuru",
    resource_breadDough_plural = "Ekmek Hamurlari",
    resource_breadDoughRotten = "Curuk Ekmek Hamuru",
    resource_breadDoughRotten_plural = "Curuk Ekmek Hamurlari",
    resource_flaxTwine = "Keten Sicim",
    resource_flaxTwine_plural = "Keten Sicimler",
    resource_mudBrickWet = "Tugla (islak)",
    resource_mudBrickWet_plural = "Tuglalar (islak)",
    resource_mudBrickDry = "Tugla (kuru)",
    resource_mudBrickDry_plural = "Tuglalar (kuru)",
    resource_firedBrick = "Tugla",
    resource_firedBrick_plural = "Tuglalar",
    resource_mudTileWet = "Kiremit (islak)",
    resource_mudTileWet_plural = "Kiremitler (islak)",
    resource_mudTileDry = "Kiremit (kuru)",
    resource_mudTileDry_plural = "Kiremitler (kuru)",
    resource_firedTile = "Kiremit",
    resource_firedTile_plural = "Kiremitler",
    resource_mammothMeat = "Mamut Eti",
    resource_mammothMeat_plural = "Mamut Etleri",
    resource_mammothMeatCooked = "Pismis Mamut Eti",
    resource_mammothMeatCooked_plural = "Pismis Mamut Etleri",

    --resource group
    resource_group_seed = "Kum",
    resource_group_seed_plural = "Kumlar",
    resource_group_container = "Konteyner",
    resource_group_container_plural = "Konteynerler",
    resource_group_campfireFuel = "Dal/Kutuk/Yakit",
    resource_group_campfireFuel_plural = "Dallar/Kutukler/Yakit",
    resource_group_kilnFuel = "Dal/Kutuk/Yakit",
    resource_group_kilnFuel_plural = "Dallar/Kutukler/Yakit",
    resource_group_torchFuel = "Saman",
    resource_group_torchFuel_plural = "Saman",
    resource_group_brickBinder = "Baglayici (saman veya kum)",
    resource_group_brickBinder_plural = "Baglayicilar (saman veya kum)",
    resource_group_urnFlour = "Un",
    resource_group_urnFlour_plural = "Unlar",
    resource_group_urnHulledWheat = "Soyulmus Bugday",
    resource_group_urnHulledWheat_plural = "Soyulmus Bugdaylar",

    --desire
    desire_names_none = "Yok",
    desire_names_mild = "Hafif",
    desire_names_moderate = "Az",
    desire_names_strong = "Guclu",
    desire_names_severe = "Fazla",
    desire_sleepDescriptions_none = "Uykusu Yok",
    desire_sleepDescriptions_mild = "Hafif Uykusu Var",
    desire_sleepDescriptions_moderate = "Biraz Uykusu Var",
    desire_sleepDescriptions_strong = "Uykusu Var",
    desire_sleepDescriptions_severe = "Fazla Uykusu Var",
    desire_foodDescriptions_none = "Tok",
    desire_foodDescriptions_mild = "Hafif Ac",
    desire_foodDescriptions_moderate = "Biraz Ac",
    desire_foodDescriptions_strong = "Ac",
    desire_foodDescriptions_severe = "Fazla Ac",
    desire_restDescriptions_none = "Dinlenmis",
    desire_restDescriptions_mild = "Hafif Yorgun",
    desire_restDescriptions_moderate = "Biraz Yorgun",
    desire_restDescriptions_strong = "Yorgun",
    desire_restDescriptions_severe = "Fazla Yorgun",

    -- mood
    mood_happySad_name = "Ruh Hali",
    mood_happySad_severeNegative = "Cok Mutsuz",
    mood_happySad_moderateNegative = "Biraz Mutsuz",
    mood_happySad_mildNegative = "Mutlu Degil",
    mood_happySad_mildPositive = "Mutsuz Degil",
    mood_happySad_moderatePositive = "Biraz Mutlu",
    mood_happySad_severePositive = "Cok Mutlu",
    mood_confidentScared_name = "Korku",
    mood_confidentScared_severeNegative = "Cok Korkmus",
    mood_confidentScared_moderateNegative = "Biraz Korkmus",
    mood_confidentScared_mildNegative = "Korkmus",
    mood_confidentScared_mildPositive = "Kendinden Emin",
    mood_confidentScared_moderatePositive = "Kendine Guveniyor",
    mood_confidentScared_severePositive = "Kendine Cok Guveniyor",
    mood_loyalty_name = "Kabile Sadakati",
    mood_loyalty_severeNegative = "Kabileyi Hic Sevmiyor",
    mood_loyalty_moderateNegative = "Kabileyi Sevmiyor",
    mood_loyalty_mildNegative = "Kabileden Memnun Degil",
    mood_loyalty_mildPositive = "Kabileyi Seviyor",
    mood_loyalty_moderatePositive = "Kabileye Sadik",
    mood_loyalty_severePositive = "Kabileye Asiri Sadik",

    -- statusEffects
    statusEffect_justAte_name = "Yemek Yedim",
    statusEffect_justAte_description = "Biraz yemek yedim.",
    statusEffect_goodSleep_name = "Iyi Bir Uyku Cektim",
    statusEffect_goodSleep_description = "Bir cati altinda, guzel bir yatakta uyudum",
    statusEffect_learnedSkill_name = "Birsey Ogrendim",
    statusEffect_learnedSkill_description = "Son zamanlarda bir beceri ogrendim.",
    statusEffect_wellRested_name = "Iyi Dinlendim",
    statusEffect_wellRested_description = "Ise biraz ara verdim.",
    statusEffect_hadChild_name = "Cocugum Oldu",
    statusEffect_hadChild_description = "Bir cocugum oldu, soyum devam ediyor.",
    statusEffect_optimist_name = "Iyimser",
    statusEffect_optimist_description = "Iyimser kisilik ozelliginin neden oldugu kalici etki.",
    statusEffect_minorInjury_name = "Hafif Yarali",
    statusEffect_minorInjury_description = "Sadece birkac kesik ve morluk var. Kendi kendine iyilesmeli, ancak enfekte olabilir.",
    statusEffect_majorInjury_name = "Agir Yarali",
    statusEffect_majorInjury_description = "Hareket edebilir, ancak calismaz. Belki yavas iyilesir ama ayni zamanda kritik bir duruma da donusebilir.",
    statusEffect_criticalInjury_name = "Cok Agir Yaralandim",
    statusEffect_criticalInjury_description = "Hayati tehdit eden yaralanmalar. Yavas iyilesebilir veya olume yol acabilir.",
    statusEffect_unconscious_name = "Bilinc Kaybi",
    statusEffect_unconscious_description = "Hareket edemez.",
    statusEffect_wet_name = "Islak",
    statusEffect_wet_description = "Sapienler islak olmayi sevmez ve bu onlari usutur. Sicak bir yerde kurumaya calisin.",
    statusEffect_wantsMusic_name = "Muzik Lazim",
    statusEffect_wantsMusic_description = "Muzik. Sapienlerin arada bir muzik calmasi veya duymasi gerekir, yoksa uzulurler.",
    statusEffect_enjoyedMusic_name = "Muzik Keyfi",
    statusEffect_enjoyedMusic_description = "Son zamanlarda muzik duyuldu veya calindi.",
    statusEffect_inDarkness_name = "Karanlik",
    statusEffect_inDarkness_description = "Yeterli isik yok. Sapienler ne yaptiklarini gorebilmek istiyor.",

    --negative
    statusEffect_hungry_name = "Ac",
    statusEffect_hungry_description = "Ac kalmamak icin birseyler yemeye ihtiyaci var.",
    statusEffect_starving_name = "Acliktan Olecek",
    statusEffect_starving_description = "Acilen gidaya ihtiyaci var.",
    statusEffect_sleptOnGround_name = "Yerde Yattim",
    statusEffect_sleptOnGround_description = "Yatabilecegim bir yatak yoktu.",
    statusEffect_sleptOutside_name = "Disarida Uyudu",
    statusEffect_sleptOutside_description = "Sapienler baslarinin ustunde bir catiyla uyumayi sever.",
    statusEffect_tired_name = "Yorgun",
    statusEffect_tired_description = "Biraz dinlense iyi olacak.",
    statusEffect_overworked_name = "Cok Calisiyor",
    statusEffect_overworked_description = "Herkesin arada bir molaya ihtiyaci vardir.",
    statusEffect_exhausted_name = "Cok Yorgun",
    statusEffect_exhausted_description = "Acilen dinlenmeye ihtiyaci var.",
    statusEffect_exhaustedSleep_name = "Cok Uykusu Var",
    statusEffect_exhaustedSleep_description = "Acilen uykuya ihtiyaci var.",
    statusEffect_acquaintanceDied_name = "Tanidigi Vefat Etti",
    statusEffect_acquaintanceDied_description = "Yakin zamanda vefat eden birini taniyor.",
    statusEffect_acquaintanceLeft_name = "Masadan Eksilen Dostlar",
    statusEffect_acquaintanceLeft_description = "Yakin zamanda kabileden ayrilan birini taniyor.",
    statusEffect_familyDied_name = "Aile Uyesi Vefat Etti",
    statusEffect_familyDied_description = "Yakin bir akraba veya arkadas oldu, bu cok acitiyor.",
    statusEffect_pessimist_name = "Karamsar",
    statusEffect_pessimist_description = "Karamsar kisilik ozelliginin neden oldugu kalici etki.",
    statusEffect_cold_name = "Soguk",
    statusEffect_cold_description = "Isinmali.",
    statusEffect_veryCold_name = "Cok Soguk",
    statusEffect_veryCold_description = "Yuksek hipotermi riski.",
    statusEffect_hot_name = "Sicak",
    statusEffect_hot_description = "Serinlemesi gerekiyor.",
    statusEffect_veryHot_name = "Cok Sicak",
    statusEffect_veryHot_description = "Cehennem de bu kadar sicak mi? Havale gecirebilirim.",

    --fuel
    fuelGroup_campfire = "Kamp Atesi icin yakit",
    fuelGroup_kiln = "Firin icin yakit",
    fuelGroup_torch = "Mesale icin yakit",
    fuelGroup_litObject = "Yakit",

    --stats
    stats_birth = "Dogumlar",
    stats_birth_description = "Dogum sayisi",
    stats_recruit = "Kabileye Alim",
    stats_recruit_description = "Kabileye alinan Sapien sayisi",
    stats_death = "Olumler",
    stats_death_description = "Olen Sapien sayisi",
    stats_leave = "Ayrilanlar",
    stats_leave_description = "Kabileden ayrilan Sapien sayisi",
    stats_population = "Nufus",
    stats_population_description = "Kabiledeki Sapien sayisi",
    stats_populationChild = "Cocuk Nufusu",
    stats_populationChild_description = "Kabiledeki cocuk sayisi",
    stats_populationAdult = "Yetiskin Nufusu",
    stats_populationAdult_description = "Kabiledeki yetiskin sayisi",
    stats_populationElder = "Yasli Nufusu",
    stats_populationElder_description = "Kabiledeki yasli sayisi",
    stats_populationPregnant = "Hamile Kadin Nufusu",
    stats_populationPregnant_description = "Kabiledeki hamile kadin sayisi",
    stats_populationBaby = "Bebek Nufusu",
    stats_populationBaby_description = "Kabiledeki bebek sayisi",
    stats_averageHappiness = "Ortalama Mutluluk Yuzdesi",
    stats_averageHappiness_description = "Kabiledeki tum Sapienlerin ortalama mutluluk yuzdesi",
    stats_averageLoyalty = "Ortalama Sadakat Yuzdesi",
    stats_averageLoyalty_description = "Kabiledeki tum Sapienlerin ortalama sadakat yuzdesi",
    stats_averageSkill = "Ortalama Beceri Sayisi",
    stats_averageSkill_description = "Her Sapien'in sahip oldugu ortalama beceri sayisi",
    stats_bedCount = "Yatak Sayisi",
    stats_bedCount_description = "Sapienler icin su anda mevcut olan yatak sayisi",
    stats_foodCount = "Gida Miktari",
    stats_foodCount_description = "Depolarda depolanan gida miktari",
    stats_resource_description = function(values)
        return string.format("Su anda depolarda bulunan %s miktari", values.resourcePlural)
    end,
    stats_currentValue = function(values)
        return string.format("Mevcut: %s", values.currentValue)
    end,

    -- nomadTribeBehavior
    nomadTribeBehavior_foodRaid_name = "Yemek icin baskin",
    nomadTribeBehavior_friendlyVisit_name = "Ziyaret (arkadasca)",
    nomadTribeBehavior_cautiousVisit_name = "Ziyaret (ihtiyatli)",
    nomadTribeBehavior_join_name = "Kabileye katilmak istiyorum",
    nomadTribeBehavior_passThrough_name = "Geciyor",
    nomadTribeBehavior_leave_name = "Gidiyor",

    -- manageUI
    manage_build = "Insa",
    manage_tribe = "Kabile",
    manage_storageLogistics = "Rotalar",
    
    -- build ui
    build_ui_build = "Insa",
    build_ui_place = "Dekorasyon",
    build_ui_plant = "Bitkiler",
    build_ui_path = "Yollar",

    --construct ui
    construct_ui_needsDiscovery = "Gerekli bir atilim yapmak icin arastirma ogeleri",
    construct_ui_unseenResources = "Gerekli ogeyi bulun veya olusturun",
    construct_ui_unseenTools = "Gerekli araci bulun veya olusturun",
    construct_ui_acceptOnly = "Sadece kabul et",
    construct_ui_requires = "Gereklilikler",
    construct_ui_rdisabledInResourcesPanel = "Kabilenin kaynak panelinde bu kaynagin kullanimi devre disi birakildi",
    construct_ui_discoveryRequired = "Kesif gerekli",
    construct_ui_discoveryRequired_plantsInfo = "Bitki ve agac yetistirmek icin, kabilenizin once koparma, kazma ve dikmeyi kesfetmesi gerekir.",
    construct_ui_discoveryRequired_pathsInfo = "Patikalarda sapienler daha hizli kosabilir. Yollar insa etmek icin kabilenizin once mezarlari kesfetmesi gerekir.",

    --storage ui
    storage_ui_acceptOnly = "Sadece kabul et",
    storage_ui_Unlimited = "Sinirsiz",
    storage_ui_RouteDisabled = "Rota devre disi",
    storage_ui_routeName = function(values)
        return string.format("Rota %d", values.count)
    end,
    storage_ui_returnToFirstStop = "Bittiginde ilk duraga don",
    storage_ui_returnToFirstStop_toolTip = "Bir sapien son durakta esyalari biraktiktan sonra ilk duraga geri doner.",
    storage_ui_removeRouteWhenComplete = "Tamamlandiginda rotayi sil",
    storage_ui_removeRouteWhenComplete_toolTip = "Esyalarin alinmasi gereken baska durak kalmadiginda bu rotayi kaldirin.",
    storage_ui_maxSapiens = "Maks. Sapien",
    storage_ui_clickToAddStops = "Durak eklemek icin depolara tiklayin",
    storage_ui_hit = "Tikla",
    storage_ui_whenDone = "Bittiginde",
    storage_ui_NoDestiIslakions = "Hedef yok",
    
    --resources ui
    resources_ui_allowUse = "Kullanima izin ver",
    
    -- tribe ui
    tribe_ui_tribe = "Sapienler",
    tribe_ui_roles = "Roller",
    tribe_ui_stats = "Istatistikler",
    tribe_ui_resources = "Kaynaklar",

    --settings ui
    settings_options = "Ayarlar",
    settings_exit = "Cikis",
    settings_header = "Ayarlar: Genel",
    settings_general = "Genel",
    settings_graphics = "Grafikler",
    settings_KeyBindings = "Tuslar",
    settings_Debug = "Debug",
    settings_Exit = "Cikis",
    settings_language = "Dil",
    settings_language_tip = "Ana menudeki 'Modlar' paneli araciligiyla Steam Workshop'tan daha fazla dil yukleyin",
    settings_Controls = "Kontroller",
    settings_Controls_mouseSensitivity = "Fare Hassasiyeti",
    settings_Controls_invertMouseLookY = "Fare Ters Cevir (Y)",
    settings_Controls_controllerLookSensitivity = "Kontrolcu Hassasiyeti",
    settings_Controls_invertControllerLookY = "Kontrolcu Ters Cevir (Y)",
    settings_Controls_enableDoubleTapForFastMovement = "Cift Dokunma - Hizli Hareket",
    settings_Audio = "Ses",
    settings_Audio_MusicVolume = "Muzik Seviyesi",
    settings_Audio_SoundVolume = "Ses Seviyesi",
    settings_Other = "Diger",
    settings_allowLanConnections = "Cok Oyunculu LAN Baglantilarina Izin Ver",
    settings_enableTutorialForThisWorld = "Bu gezegen icin ogreticiyi etkinlestir",
    settings_enableTutorialForNewWorlds = "Yeni gezegenler icin ogreticiyi etkinlestir",
    settings_GeneralGraphics = "Genel Grafikler",
    settings_graphics_brightness = "Parlaklik",
    settings_graphics_desktop = "Masaustu",
    settings_graphics_Multi = "Coklu",
    settings_graphics_Resolution = "Cozunurluk",
    settings_graphics_Display = "Goruntuleme",
    settings_graphics_window = "Pencere",
    settings_graphics_Borderless = "Kenarliksiz Pencere",
    settings_graphics_FullScreen = "Tam Ekran",
    settings_graphics_Relaunch = "Yeniden Yukle",
    settings_graphics_VSync = "VSync",
    settings_graphics_FOV = "FOV",
    settings_Performance = "Performans",
    settings_Performance_RenderDistance = "Render Mesafesi",
    settings_Performance_GrassDistance = "Cim Mesafesi",
    settings_Performance_grassDensity = "Cim Yogunlugu",
    settings_Performance_animatedObjectsCount = "Maksimum Animasyonlu Nesne",
    settings_Performance_ssao = "Cevresel Perdeleme",
    settings_Debug_display = "Debug Ekrani",
    settings_Debug_Cloud = "Bulut",
    settings_Debug_setSunrise = "Gundogumu Yap",
    settings_Debug_setMidday = "Oglen Yap",
    settings_Debug_setSunset = "Gun Batimi Yap",
    settings_Debug_startLockCamera = "Kamera Kilidi",
    settings_Debug_startServerProfile = "Profil Sunucusu",
    settings_Debug_startLogicProfile = "Profil Mantik Konusu",
    settings_Debug_startMainThreadProfile = "Profil Ana Konusu",
    settings_exitAreYouSure = "Sapiens'ten cikmak istediginizden emin misiniz?",
    settings_exitAreYouSure_info = "Siz oynarken oyun surekli olarak kaydedilir.",
    settings_exitMainMenu = "Ana Menuye Cik",
    settings_exitDesktop = "Masaustune Cik",
    --stats ui
    ui_stats_days_ago = function(values)
        return string.format("%d Gun once", values.dayCount)
    end,
    ui_stats_now = "Simdi",

    --roles ui
    ui_roles_allowed = "Atandi",
    ui_roles_disallowed = "Atanmadi",

    -- resources ui
    ui_resources_allResourceType = function(values)
        return string.format("Tum %s", values.resourceName)
    end,
    ui_resources_storedCount = function(values)
        return string.format("%s depolandi", values.storedCount)
    end,
    ui_resources_decorations = "Yer Dekorasyonu",
    ui_resources_eating = "Yemek Yiyor",

    -- look at ui
    lookatUI_needs = "Ihtiyaclar",
    lookatUI_missingStorage = "Yakinlarda eslesen veya bos Depolama Alani yok",
    lookatUI_missingCraftArea = "Yakinlarda Uretim Alani yok",
    lookatUI_missingCampfire = "Yakinlarda yanan Kamp Atesi yok",
    lookatUI_missingKiln = "Yakinlarda yanan Firin yok",
    lookatUI_missingStorageAreaContainedObjects = "Burada saklanan uygun urun yok",
    lookatUI_missingTaskAssignment = function(values)
        return "Hicbir Sapien atanmamis \"" .. values.taskName .. "\" rol"
    end,
    lookatUI_inaccessible = "Ulasmak cok zor",
    lookatUI_terrainTooSteepFill = "Bunu doldurmak cok dik bir egim olusturur",
    lookatUI_invalidUnderWater = "Kuru araziden erisim gerekiyor",
    lookatUI_terrainTooSteepDig = "Bunu kazmak cok dik bir egim yaratacaktir.",
    lookatUI_needsLit = "Once yakilmasi gerekiyor",
    lookatUI_disabledDueToOrderLimit = "Maksimum ise ulasildi",
    lookatUI_tooDark = "Yetersiz isik. Mesale ekleyin veya gunduze kadar bekleyin",
    lookatUI_tooDistant = "Yakinlarda gerekli rolun atandigi yetenekli bir Sapien yok",
    lookatUI_tooDistantWithRoleName = function(values)
        return "Yakinlarda yetenekli Sapien yok \"" .. values.taskName .. "\" rol"
    end,
    lookatUI_tooDistantRequiresCapable = function(values)
        return "Yakinlarda yetenekli Sapien yok \"" .. values.taskName .. "\" rol (Agir Kaldirma gerektirir)"
    end,
    sapien_ui_roles = "Roller",
    sapien_ui_inventory = "Envanter",
    sapien_ui_relationships = "Aile",

    -- ui actions    
    ui_action_chooseTribe = "Bu kabileyi yonet",
    ui_action_place = "Yer",
    ui_action_plant = "Bitki",
    ui_action_build = "Insa",
    ui_action_craft = "Uretim",
    ui_action_continue = "Devam et",
    ui_action_craft_continuous = "Surekli Uretim",
    ui_action_assign = "Atamak",
    ui_action_cancel = "Iptal",
    ui_action_cancelling = "Iptal",
    ui_action_stop = "Dur",
    ui_action_next = "Sonraki",
    ui_action_choose = "Sec",
    ui_action_set = "Ayarla",
    ui_action_zoom = "Yakinlas",
    ui_action_remove = "Kaldir",
    ui_action_manageRoles = "Rolleri Yonet",
    ui_action_disallowAll = "Tumunun Atamasini Kaldir",
    ui_action_allowAll = "Tumunu Ata",
    ui_action_allow = "Ata",
    ui_action_disallow = "Atamayi Kaldir",
    ui_action_selectMore = "Daha Fazla Sec",
    ui_action_select = "Sec",
    ui_action_boxSelect = "Kare Secim",
    ui_action_radiusSelect = "Yuvarlak Secim",
    ui_action_editName = "Yeniden Isimlendir",
    ui_action_inspectRoute = "Rotayi Incele",
    ui_action_assignDifferentSapien = "Farkli Sapien Ata",
    ui_action_assignSapien = "Sapien'i ata",
    ui_action_prioritize = "Oncelik ver",
    ui_action_manageSapien = function(values)
        return "Yonet " .. values.name
    end,
    ui_action_join = "Katil",
    ui_action_createWorld = "Gezegen Yarat",
    ui_action_credits = "Ekip",
    ui_action_exit = "Cikis",
    ui_action_reportBug = "Hata Bildir",
    ui_action_importReports = "Hata Bildirimleri Yukle",
    ui_action_wishlist = "Istek Listene Eklemeyi Unutma",
    ui_action_wishlistNow = "Hemen Istek Listene Ekle!",
    ui_action_sendFeedback = "Geri Bildirim Gonder",
    ui_action_apply = "Uygula",
    ui_action_dontShowAgain = "Bunu bir daha gosterme",
    ui_action_attemptToPlayAnyway = "Yine de oynamayi dene",
    ui_action_setFillType = "Dolgu Turunu Ayarla",

    --ui plans
    ui_plan_unavailable_stopOrders = "Once diger isleri iptal et",
    ui_plan_unavailable_multiSelect = "Cok fazla secildi",
    ui_plan_unavailable_missingKnowledge = "Eksik Bilgi",
    ui_plan_unavailable_investigatedElsewhere = "Baska yerde arastiriliyor",
    ui_plan_unavailable_extinguishFirst = "Once sondur",
    

    -- ui buildMode
    ui_buildMode_fail_needsAttachment = "Bir seye baglanmasi gerekiyor",
    ui_buildMode_fail_collidesWithObjects = "Bir seyle carpisir",
    ui_buildMode_fail_tooSteep = "Egim cok dik",
    ui_buildMode_fail_underwater = "Su altinda insa edilemez",
    ui_buildMode_plantFail_tooDistant = "Cok uzakta",
    ui_buildMode_plantFail_notTerrain = "Topraga ekilmesi gerekiyor",
    ui_buildMode_plantFail_badMedium = function(values)
        return "dikilemez " .. values.terrainName
    end,
    ui_buildMode_fail_belowTerrain = "Arazinin altinda insa edilemez",
    fill_summary = function(values)
        if values.requiredResourceCount > 1 then
            return string.format("Araziyi %d %s ile doldurun", values.requiredResourceCount, values.resourceTypeNamePlural)
        else
            return "Araziyi doldurun " .. values.resourceTypeNamePlural
        end
    end,
    ui_cantDoTasks = function(values)
        if values.pregnant then
            return "Hamilelik nedeniyle bu gorevleri yapamiyor."
        elseif values.hasBaby then
            return "Bebek tasirken bu gorevleri yapamaz."
        elseif values.child then
            return "Cocuklar bu gorevleri yapamazlar."
        elseif values.elder then
            return "Yaslilar bu gorevleri yapamazlar."
        elseif values.maxAssigned then
            return "Maksimum rol atandi"
        end
        return "Sinirli yetenek nedeniyle gorevleri yapamiyor."
    end,
    ui_partiallyCantDoTasks = function(values)
        if values.pregnant then
            return "Bu gorevlerden bazilari hamilelik nedeniyle yapilamaz."
        elseif values.hasBaby then
            return "Bu gorevlerden bazilari bebek tasirken yapilamaz."
        elseif values.child then
            return "Cocuklar bu gorevlerin bazilarini yapamazlar."
        elseif values.elder then
            return "Yaslilar bu gorevlerin bazilarini yapamazlar."
        end
        return "Bu gorevlerden bazilari sinirli yetenek nedeniyle yapilamaz."
    end,
    ui_cantDoTasksShort = function(values)
        if values.pregnant then
            return "Hamile"
        elseif values.hasBaby then
            return "Bebek Tasiyor"
        elseif values.child then
            return "Cocuk"
        elseif values.elder then
            return "Yasli"
        elseif values.maxAssigned then
            return "Maks. Atanan"
        end
        return "Sinirli Yetenek"
    end,
    ui_missingTaskAssignment = function(values)
        return "atanmadi \"" .. values.taskName .. "\" rol"
    end,
    ui_portionCount = function(values)
        if values.portionCount == 1 then
            return string.format("1 porsiyon")
        else
            return string.format("%d porsiyon", values.portionCount)
        end
    end,
    

    -- ui names
    ui_name_traits = "Ozellikler",
    ui_name_skillFocus = "Beceri Odagi",
    ui_name_relationships = "Aile",
    ui_name_tasks = "Roller",
    ui_name_move = "Hareket",
    ui_name_moveAndWait = "Yuru ve Bekle",
    ui_name_mapMode = "Gezegen Haritasi",
    ui_name_changeAssignedSapien = "Atamak icin bir Sapien secin",
    ui_name_tutorial = "Ogretici",
    ui_name_terrain = "Arazi",
    ui_name_craftCount = "Uretim Sayisi",
    ui_name_ipAddress = "IP Address/Host",
    ui_name_port = "Port (default 16161)",
    ui_name_notApplicable = "N/A",
    ui_name_today = "Bugun",
    ui_name_yesterday = "Dun",
    ui_daysAgo = function(values)
        return string.format("%d gun once", values.count)
    end,
    ui_name_lastPlayed = "Son Oynanan",
    ui_name_created = "Olusturuldu",
    ui_name_lastPlayedVersion = "Son Oynanan Surum",
    ui_name_seed = "Tohum",
    ui_name_saves = "Kayitlar",
    ui_name_load = "Yukle",
    ui_name_deleteWorld = "Gezegeni Sil",
    
    
    

    -- ui infos
    ui_info_deleteWorldAreYouSure = function(values)
        return string.format("%s gezegenini silmek istediginizden emin misiniz? Bu geri alinamaz, oyun kaydi sonsuza kadar gider.", values.worldName)
    end,    
    ui_info_bindingPopUpViewInstructions = "Bu baglama atamak icin tuslara basin ve birakin.",
    ui_info_bindingTimeRemaining = function(values)
        return string.format("%d saniye icinde geri doner...", values.seconds)
    end,
    ui_pause = "Duraklat",
    ui_play = "Oyna",
    ui_fastForward = "Ileri sar",
    tribeUI_sapien = "Sapien",
    tribeUI_distance = "Uzak.",
    tribeUI_age = "Yas",
    tribeUI_happiness = "Mutluluk",
    tribeUI_loyalty = "Baglilik",
    tribeUI_effects = "Etkiler",
    tribeUI_roles = "Roller",
    tribeUI_skills = "Yetenekler",
    tribeUI_population = "Nufus",

    --misc
    misc_no_summary_available = "Ozet yok",
    misc_missing_name = "Isimsiz",
    misc_none_assigned = "Hicbiri Atanmadi",
    misc_place_object_summary = "Dekorasyon amacli, gezegenin herhangi bir yerine yerlestirin.",
    misc_undiscovered = "Kesfedilmemis",
    misc_dry = "Kuru",
    misc_newBreakthrough = "Yeni Kesif!",
    misc_unlocks = "Ogrenilenler",
    misc_pregnant = "Hamile",
    misc_carryingBaby = "Bebek Tasima",
    misc_unnamed = "Isimsiz",
    misc_inside = "Iceride",
    misc_outside = "Disarida",
    misc_acceptAll = "Hepsini kabul et",
    misc_uncheckDestroyFirst = "Tumunu Yok Et secili, hepsi kabul edilemiyor",
    misc_acceptNone = "Kabul Et Yok",
    misc_route = "Rota",
    misc_items = "Ogeler",
    misc_specialOrders = "Ozel Isler",
    misc_allowItemUse = "Oge Kullanimina Izin Ver",
    misc_itemUseNotAllowed = "Oge Kullanimina Izin Verilmiyor",
    misc_removeAllItems = "Tum Ogeleri Kaldir",
    misc_destroyAllItems = "Tum Esyalari Yok Et",
    misc_routes = "Rotalar",
    misc_addStops = "Durak Ekle",
    misc_addNewRoute = "Yeni Rota Ekle",
    misc_addNewRouteStartingHere = "Buradan Baslayan Yeni Rota Ekle",
    misc_setFillType = "Dolgu Turunu Ayarla",
    misc_debug = "Debug",
    misc_cheat = "Hile",
    misc_fmodCredit = "Ses icin Sapiens, Firelight Technologies Pty Ltd. tarafindan uretilen FMOD Studio'yu kullanir.",
    misc_version = "Surum",
    misc_demo = "Demo",
    misc_forums = "Sapiens Forums",
    misc_discord = "Sapiens Discord",
    misc_twitter = "Sapiens Twitter",
    misc_serverNotFound = "Sunucu bulunamadi",
    misc_serverNotFound_info = "Sunucu cevrimdisi veya erisilemez olabilir",
    misc_connectionLost = "Baglanti koptu",
    misc_connectionLost_info = "Sunucuyla baglanti kesildi",
    misc_random = "Rastgele",
    misc_randomVariation = "Rasgele varyasyon",
    misc_variations = "Varyasyonlar",
    misc_skilled = "Yetenekli",
    misc_noSelection = "Secim Yok",
    misc_unavailable = "Kullanim disi",
    misc_elsewhere = "Baska yerde",
    misc_cantDoPlan = function(values)
        return string.format("%s olamaz", values.planName)
    end,
    
    misc_settings = "Ayarlar",
    misc_continuous = "Surekli",
    misc_Empty = "Bos",
    misc_Unknown = "Bilinmeyen",
    misc_Rebinding = "Yeniden baglama",
    misc_NotLoaded = "Yuklu degil",
    misc_Toggle = "Ac/Kapat",
    misc_Biome = "Biyom",
    misc_WIP_Panel = "Bu panel henuz hazir degil, Cok yakinda!",
    misc_decorate_with = "Dekor",

    --loading
    loading_connecting = "Sunucuya baglaniyor",
    loading_connected = "Sunucuya baglandi",
    loading_loadingShaders = "Shaderlar yukleniyor",
    loading_waiting = "Sunucu bekleniyor",
    loading_generating = "Gezegen Uretiliyor",
    loading_world = "Gezegen Yukleniyor",
    loading_downloadingData = "Gezegen verileri/modlari indiriliyor",
    loading_downloading = "Indiriliyor",
    loading_loading = "Yukleniyor",

    -- lifeStages
    lifeStages_child = "Cocuk",
    lifeStages_adult = "Yetiskin",
    lifeStages_elder = "Yasli",

    --sapienTrait
    sapienTrait_charismatic = "Karizmatik",
    sapienTrait_loyal = "Sadik",
    sapienTrait_courageous = "Cesur",
    sapienTrait_courageous_opposite = "Endiseli",
    sapienTrait_strong = "Kuvvetli",
    sapienTrait_focused = "Odaklanmis",
    sapienTrait_logical = "Mantikli",
    sapienTrait_creative = "Yaratici",
    sapienTrait_clever = "Hizli ogrenen",
    sapienTrait_clever_opposite = "Yavas ogrenen",
    sapienTrait_lazy = "Tembel",
    sapienTrait_lazy_opposite = "Enerjik",
    sapienTrait_longSleeper = "Gec kalkan",
    sapienTrait_longSleeper_opposite = "Erkenci kus",
    sapienTrait_glutton = "Ac gozlu",
    sapienTrait_glutton_opposite = "Az yiyen",
    sapienTrait_optimist = "Iyimser",
    sapienTrait_optimist_opposite = "Karamsar",
    sapienTrait_musical = "Muzisyen",
    sapienTrait_musical_opposite = "Muzik kulagi olmayan",

    --skill
    skill_gathering = "Genel Iscilik",
    skill_gathering_description = "Ogeleri tasiyin, otlari temizleyin, bitki ve agaclardan kaynak toplayin.",
    skill_basicBuilding = "Temel Yapi",
    skill_basicBuilding_description = "Yataklar ve uretim/depolama alanlari gibi temel ogeler olusturun ve nesneleri yerlestirin.",
    skill_woodBuilding = "Ahsap Yapi",
    skill_woodBuilding_description = "Ahsaptan yapilar insa edin.",
    skill_basicResearch = "Inceleme",
    skill_basicResearch_description = "Atilimlar yapmak ve kabilenin bilgisini ilerletmek icin nesneleri inceleyin.",
    skill_diplomacy = "Diplomasi",
    skill_diplomacy_description = "Diger sapienlere kabilenize katilmalari ve kalmalari icin ilham verin veya onlari gitmeye ikna edin.",
    skill_fireLighting = "Ates Yakma",
    skill_fireLighting_description = "Ates, sicaklik ve isik saglar, yemeklerin piserek besin degerini arttirmasini saglar.",
    skill_knapping = "Kaya Isleri",
    skill_knapping_description = "Ilkel kaya araclari olusturun ve buyuk kayalari daha kucuk olanlara ayirin.",
    skill_flintKnapping = "Cakmaktasi Yontma",
    skill_flintKnapping_description = "Daha uzun sure dayanan ve daha keskin olan cakmaktasi aletler olusturun.",
    skill_boneCarving = "Kemik Oymaciligi",
    skill_boneCarving_description = "Kemikten keskin bicaklar ve muzik aletleri yapin.",
    skill_flutePlaying = "Muzik",--the key is flutePlaying, but the translation should be for playing all instruments eg "Music"
    skill_flutePlaying_description = "Muzik, kabilenizi birlestirmenize yardimci olur, yakinlardakilerin sadakatini ve mutlulugunu arttirir.",
    skill_pottery = "Canak Comlek",
    skill_pottery_description = "Comlegi ve kerpic tuglalari kullanin.",
    skill_potteryFiring = "Seramik",
    skill_potteryFiring_description = "Firinlama ve tuglalar.",
    skill_spinning = "Keten Egirme",
    skill_spinning_description = "Bitki liflerinden sicimler ve ipler olusturun.",
    skill_thatchBuilding = "Saz Bina",
    skill_thatchBuilding_description = "Samandan ve dallardan basit barinaklar insa edin.",
    skill_mudBrickBuilding = "Toprak Tugla Bina",
    skill_mudBrickBuilding_description = "Toprak Tuglalarla yapilar insa edin.",
    skill_brickBuilding = "Tugla bina",
    skill_brickBuilding_description = "Islenmis tuglalarla yapilar insa edin.",
    skill_tiling = "Kiremit",
    skill_tiling_description = "Kiremitlerle catilar, zeminler ve yollar insa edin.",
    skill_basicHunting = "Temel Avcilik",
    skill_basicHunting_description = "Basit aletlerle kucuk avlari avlayin.",
    skill_spearHunting = "Mizrak Avi",
    skill_spearHunting_description = "Mizrak firlatarak daha buyuk ve daha hizli avlari avlayin.",
    skill_butchery = "Kasaplik",
    skill_butchery_description = "Et saglamak icin kasap karkaslari.",
    skill_campfireCooking = "Temel Pisirme",
    skill_campfireCooking_description = "Daha fazla besin degeri saglamak icin eti pisirin.",
    skill_baking = "Pisirme",
    skill_baking_description = "Unu ekmek hamuruna yogurun ve besleyici bir yemek olusturmak icin pisirin.",
    skill_treeFelling = "Agac Kesimi",
    skill_treeFelling_description = "El aletlerini kullanarak agaclari kesin.",
    skill_woodWorking = "Ahsap Isleme",
    skill_woodWorking_description = "Dallardan ve kutuklerden bir seyler uretin.",
    skill_toolAssembly = "Takim Montaji",
    skill_toolAssembly_description = "Birden cok bileseni birlestirerek daha karmasik araclar olusturun.",
    skill_digging = "Kazma",
    skill_digging_description = "Topragi, kumlari ve killeri kazin ve doldurun.",
    skill_mining = "Madencilik",
    skill_mining_description = "Kaya gibi sert malzemeleri cikarin.",
    skill_planting = "Ekim",
    skill_planting_description = "Agaclar ve ekinler yetistirmek icin tohum ekin.",
    skill_threshing = "Harman",
    skill_threshing_description = "Tahillari ogutmeye veya pisirmeye hazir hale getirmek icin harmanlayin.",
    skill_grinding = "Bileme",
    skill_grinding_description = "Icindeki beslenmenin kilidini acmak icin tahillari toz haline getirin.",

    --storage
    storage_rockSmall = "Taslar",
    storage_seed = "Tohumlar",
    storage_rock = "Kayalar",
    storage_log = "Kutukler",
    storage_woodenPole = "Ahsap Direkler",
    storage_woolskin = "Yunler",
    storage_bone = "Kemikler",
    storage_pineCone = "Cam Kozalaklari",
    storage_pineConeBig = "Buyuk Cam Kozalaklari",
    storage_deadChicken = "Olu Tavuk",
    storage_beetroot = "Pancar Koku",
    storage_wheat = "Bugday",
    storage_flax = "Keten",
    storage_knife = "Bicaklar",
    storage_axeHead = "Balta Kafalari",
    storage_pickaxeHead = "Kazma Kafalari",
    storage_pickaxe = "Kazmalar",
    storage_hatchet = "Baltalar",
    storage_branch = "Dallar",
    storage_spearHead = "Mizrak Baslari",
    storage_raspberry = "Ahududu",
    storage_peach = "Seftaliler",
    storage_flatbread = "Duz Ekmekler",
    storage_spear = "Mizraklar",
    storage_dirt = "Toprak",
    storage_flint = "Cakmaktasi",
    storage_clay = "Kil",
    storage_sand = "Kum",
    storage_orange = "Portakal",
    storage_splitLog = "Kesik Kutuk",
    storage_chickenMeat = "Tavuk Eti",
    storage_hayGrass = "Saman",
    storage_deadAlpaca = "Olu Alpaka",
    storage_apple = "Elmalar",
    storage_banana = "Muzlar",
    storage_coconut = "Hindistan Cevizi",
    storage_alpacaMeat = "Alpaka Etleri",
    storage_gooseberry = "Bektasi Uzumu",
    storage_pumpkin = "Kabak",
    storage_urn = "Comlek",
    storage_quernstone = "Quern Tasi",
    storage_breadDough = "Ekmek Hamuru",
    storage_brick = "Tugla",
    storage_mammothMeat = "Mamut Eti",
    storage_flaxTwine = "Keten Sicim",
    storage_boneFlute = "Kemik Flut",
    storage_logDrum = "Kutuk Davul",
    storage_balafon = "Balafon",
    storage_tile = "Kiremitler",

    -- constructable_classification
    constructable_classification_build = "Yapilar",
    constructable_classification_build_action = "Insa",
    constructable_classification_plant = "Bitkiler/Agaclar",
    constructable_classification_plant_action = "Bitki",
    constructable_classification_craft = "Uretilmis Nesneler",
    constructable_classification_craft_action = "Uretim",
    constructable_classification_path = "Yollar",
    constructable_classification_path_action = "Insa",
    constructable_classification_place = "Nesneyi Yerlestir",
    constructable_classification_place_action = "Yer",
    constructable_classification_fill = "Araziyi Doldur",
    constructable_classification_fill_action = "Doldur",
    constructable_classification_research = "Kesifler",
    constructable_classification_research_action = researchName,

    --evolution
    evolution_dryAction = "Kuru",
    evolution_rotAction = "Curuk",
    evolution_despawnAction = "Uzak",
    evolution_time_verySoon = "Cok Yakinda",
    evolution_time_fewHours = "Bir kac saat icinde",
    evolution_time_fewDays = "Birkac gun icinde",
    evolution_time_nextYear = "Gelecek yil",
    evolution_time_fewYears = "Birkac yil icinde",
    evolution_timeFunc = function(values)
        return values.actionName .. " " .. values.time
    end,

    -- time
    time_year = "Yil",
    time_year_plural = "Yillar",
    time_day = "Gun",
    time_day_plural = "Gunler",
    time_second = "Ikinci",
    time_second_plural = "Ikinciler",

    --weather
    weather_temperatureZone_veryCold = "Cok soguk",
    weather_temperatureZone_cold = "Soguk",
    weather_temperatureZone_moderate = "Sicak",
    weather_temperatureZone_hot = "Cok Sicak",
    weather_temperatureZone_veryHot = "Asiri Sicak",

    -- keyMaps
    keygroup_game = "Oyun",
    keygroup_menu = "Menu",
    keygroup_movement = "Hareket",
    keygroup_building = "Yapi",
    keygroup_textEntry = "Metin Girisi",
    keygroup_debug = "Debug",
    keygroup_multiSelect = "Coklu Secim",
    keygroup_cinematicCamera = "Sinema Kamerasi",

    -- key_game
    key_game_escape = "Kapat/Gizle",
    key_game_chat = "Sohbet",
    key_game_toggleMap = "Harita",
    key_game_confirm = "Onayla/Gir",
    key_game_confirmSpecial = "Ikincil Onay",
    key_game_menu = "Menuyu Ac",
    key_game_buildMenu = "Yapi Menusunu Ac",
    key_game_buildMenu2 = "Yapi Menusunu Acin (AlterIslake)",
    key_game_tribeMenu = "Kabile Menusunu Ac",
    key_game_routesMenu = "Rotalar Menusunu Ac",
    key_game_settingsMenu = "Ayarlar Menusunu ac",
    key_game_zoomToNotification = "Bildirime Yakinlastir",
    key_game_pause = "Duraklat/Devam Et",
    key_game_speedFast = "Hizlandirma Suresini Ac/Kapat",
    key_game_speedSlowMotion = "Oyun Hizi Agir Cekim",
    key_game_radialMenuShortcut1 = "Radyal Menu Kisayolu 1",
    key_game_radialMenuShortcut2 = "Radyal Menu Kisayolu 2",
    key_game_radialMenuShortcut3 = "Radyal Menu Kisayolu 3",
    key_game_radialMenuShortcut4 = "Radyal Menu Kisayolu 4",
    key_game_radialMenuShortcut5 = "Radyal Menu Kisayolu 5",
    key_game_radialMenuAutomateModifier = "Radyal Menu Otomatiklestirme Degistirici",
    key_game_radialMenuDeconstruct = "Radyal Menu Kaldir/Yok Et",
    key_game_zoomModifier = "Yakinlastirma tiklama degistiricisi",
    key_game_multiselectModifier = "Coklu secim tiklama degistiricisi",

    -- key_menu
    key_menu_up = "Yukari",
    key_menu_down = "Asagi",
    key_menu_left = "Sol",
    key_menu_right = "Sag",
    key_menu_select = "Secme",
    key_menu_back = "Geri",
    
    -- key_movement
    key_movement_forward = "Ileri",
    key_movement_back = "Geri",
    key_movement_left = "Sol",
    key_movement_right = "Sag",
    key_movement_slow = "Yavas",
    key_movement_fast = "Hizli",
    key_movement_forwardAlt = "Ileri (AlterIslakive)",
    key_movement_backAlt = "Geri (AlterIslakive)",
    key_movement_leftAlt = "Sol (AlterIslakive)",
    key_movement_rightAlt = "Sag (AlterIslakive)",
    key_building_cancel = "Iptal",
    key_building_confirm = "Onayla",
    key_building_zAxisModifier = "Axis Switch / Disable Snapping",
    key_building_adjustmentModifier = "Yerlesim Ince Ayar Degistirici",
    key_building_noBuildOrderModifier = "Yerlesim Insa Sirasi Degistirici Yok",
    key_building_rotateX = "X ekseninde 90 dondur",
    key_building_rotateY = "Y ekseninde 90 dondur",
    key_building_rotateZ = "Z ekseninde 90 dondur",
    key_textEntry_backspace = "Geri Almak",
    key_textEntry_send = "Gonder/Giris",
    key_textEntry_newline = "Yeni hat",
    key_textEntry_prevCommand = "Oncesi",
    key_textEntry_nextCommand = "Sonraki",

    -- key_multiSelect
    key_multiSelect_subtractModifier = "Cikarma Degistirici",

    -- key_debug
    key_debug_reload = "Tekrar yukle",
    key_debug_lockCamera = "Kamera kilidi",
    key_debug_setDebugObject = "Debug Nesnesini Ayarla",

    -- key_cinematicCamera
    key_cinematicCamera_startRecord1 = "Kayit 1'i Baslat",
    key_cinematicCamera_startRecord2 = "Kayit 2'yi Baslat",
    key_cinematicCamera_startRecord3 = "Kayit 3'u Baslat",
    key_cinematicCamera_startRecord4 = "Kayit 4'u Baslat",
    key_cinematicCamera_startRecord5 = "Kayit 5'i Baslat",
    key_cinematicCamera_play1 = "1 Oynat",
    key_cinematicCamera_play2 = "2 Oynat",
    key_cinematicCamera_play3 = "3 Oynat",
    key_cinematicCamera_play4 = "4 Oynat",
    key_cinematicCamera_play5 = "5 Oynat",
    key_cinematicCamera_stop = "Oynatmayi Durdur",
    key_cinematicCamera_insertKeyframe = "Ana Kare Ekle",
    key_cinematicCamera_saveKeyframe = "Ana Kareyi Kaydet",
    key_cinematicCamera_removeKeyframe = "Ana Kareyi Kaldir",
    key_cinematicCamera_nextKeyframe = "Sonraki Animasyon Karesi",
    key_cinematicCamera_prevKeyframe = "Onceki Animasyon Karesi",
    key_cinematicCamera_increaseKeyframeDuration = "+ Ana Kare Suresi",
    key_cinematicCamera_decreaseKeyframeDuration = "- Ana Kare Suresi",

    -- selection groups
    selectionGroup_branch_objectName = "Dal",
    selectionGroup_branch_plural = "Dallar",
    selectionGroup_branch_descriptive = "Tum Dallar",
    selectionGroup_log_objectName = "Kutuk",
    selectionGroup_log_plural = "Kutukler",
    selectionGroup_log_descriptive = "Tum Kutukler",
    selectionGroup_rock_objectName = "Kaya",
    selectionGroup_rock_plural = "Kayalar",
    selectionGroup_rock_descriptive = "Tum Kayalar",
    selectionGroup_smallRock_objectName = "Tas",
    selectionGroup_smallRock_plural = "Taslar",
    selectionGroup_smallRock_descriptive = "Tum Taslar",
    
    -- notifications
    notification_becamePregnant = function(values)
        return values.name .. " hamile"
    end,
    notification_babyBorn = function(values)
            local gender = "Kadin"
            if not values.babyIsFemale then
                gender = "Erkek"
            end
        return values.parentName .. " bebek sahibi oldu " .. gender
    end,
    notification_babyGrew = function(values)
        return values.parentName .. "'in bebegi buyudu ve bir cocuk oldu: " .. values.childName
    end,
    notification_agedUp = function(values)
            if values.lifeStageName then
            return values.name .. " simdi bir " .. string.lower(values.lifeStageName)
            end
        return values .. " yas aldi "
    end,
    notification_died = function(values)
        return values.name .. " oldu. sebep: " .. values.deathReason
    end,
    notification_left = function(values)
        return values.name .. " kabileden ayrildi."
    end,
    notification_lowLoyalty = function(values)
        return values.name .. " yakinda kabileden ayrilabilir."
    end,
    notification_recruited = function(values)
        return values.name .. " senin kabilene katildi"
    end,
    notification_skillLearned = function(values)
        return values.name .. " " .. values.skillName .. " becerisini ogrendi"
    end,
    notification_newTribeSeen = function(values)
        return "Bir kabile daha tespit edildi"
    end,
    notification_discovery = function(values)
        return "Kabileniz kesfetti " .. values.skillName .. "!"
    end,
    notification_researchNearlyDone = function(values)
        return "Atilim neredeyse tamamlandi!"
    end,
    notification_mammothKill = function(values)
        return values.name .. " bir mamut oldurdu"
    end,

    -- menues
    menu_createWorld = "Gezegen Yarat",
    menu_worldName = "Gezegen Adi",
    menu_seed = "Tohum",
    menu_seaLevel = "Deniz Seviyesi",
    menu_rainfall = "Yagis",
    menu_temperature = "Sicaklik",
    menu_continentSize = "Kita Boyutu",
    menu_continentHeight = "Dag Yuksekligi",
    menu_featureSize = "Tepelerin Boyutu",
    menu_featureHeight = "Tepelerin Yuksekligi",
    menu_mods = "Modlar",

    --bug reporting
    reporting_uploading = "Yukleniyor",
    reporting_zipFailed = "Maalesef rapor paketi olusturulurken bir seyler ters gitti.",
    reporting_connectionFailed = "Maalesef hata sunucusuna baglanilamadi.",
    reporting_uploadFailed = "Maalesef hata raporu paketi yuklenemedi.",
    reporting_fileTooLarge = "Uzgunuz, olusturulan hata raporu paketi yuklenemeyecek kadar buyuk.",
    reporting_error = "Uzgunum, bir seyler ters gitti.",
    reporting_uploadComplete = "Raporunuz icin tesekkur ederiz, basariyla gonderildi.",
    reporting_cancelled = "Yukleme iptal edildi.",
    reporting_creating = "Tesekkurler. Rapor olusturuluyor...",
    reporting_infoText = "[[Lutfen Sapiens'i daha iyi hale getirmemize yardim edin! Gonder'e tikladiktan sonra rapor arka planda yuklenecektir. Tesekkurler.]]",
    reporting_pleaseWriteATitle = "Lutfen bu hata raporu icin kisa bir aciklama saglayin.",
    reporting_bugTitle = "Mektup aciklamasi",
    reporting_bugDescription = "Daha fazla detay",
    reporting_email = "Iletisim e-postasi (istege bagli)",
    reporting_sendLogFiles = "Gunluk Dosyalarini Gonder",
    reporting_sendWorldSaveFiles = "Gezegen Kaydetme Dosyalarini Gonder",
    reporting_submitViaEmail = "E-posta ile Gonder",
    reporting_submitViaForums = "Forumlar Uzerinden Gonder",
    reporting_sendBugReport = "Hata Raporu Gonder",
    reporting_sendCrashReport = "Cokme raporu gonder",

    reporting_crashNotification = "En son oynadiginizda Sapiens cokmus gibi gorunuyor.\n\
    Buna neden olan hatayi duzeltmek istiyoruz, bu yuzden lutfen bize kilitlenme raporunu gonderin. Tesekkurler!",

    --mods
    mods_cautionCaps = "DIKKAT!",

    mods_cautionInfo = "Modlar, sisteminize, dosyalariniza ve aginiza erisimi olabilecek Kemikh Lua ve C kodunu icerebilir ve yurutebilir.\n\
    Sapiens'teki modlar hicbir sekilde sandbox icinde degildir, bu nedenle tamamen ayri uygulamalar olarak ve cok dikkatli bir sekilde ele alinmalidir. Bilgisayariniza zarar verme potansiyeline sahiptirler.\n\
    Steam Workshop'tan yuklenen modlar bile guvenli olmayabilir. Yalnizca guvendiginiz mod yazarlarinin modlarini yukleyin ve etkinlestirin.",
    mods_enableMods = "Modlari Etkinlestir",
    mods_notAddedToWorkshop = "Steam Workshop'a eklenmedi.",
    mods_addedToWorkshop = "Steam Workshop'a eklendi. Steam'deki mod dosyalarini guncellemek icin yukle'ye tiklayin.",
    mods_modDeveloperTools = "Mod Gelistirici Araclari",
    mods_AddToSteamWorkshop = "Steam Atolyesine Ekle",
    mods_ContactingSteam = "Steam'e Ulasin",
    mods_acceptAgreement = "Oncelikle Steam Atolyesi yasal sozlesmesini kabul etmeniz gerekiyor. Kabul ettikten sonra yukle'ye tiklayin.",
    mods_idReceived = "kimlik alindi. Bu ogeyi gondererek, atolye hizmet sartlarini su adreste kabul etmis olursunuz:\nhttp://steamcommunity.com/sharedfiles/workshoplegalagreement\nSteam'deki mod dosyalarini guncellemek icin yukle'ye tiklayin.",
    mods_failedToSaveID = "Steam Kimligi suraya kaydedilemedi",
    mods_failedToAddToSteam = "Steam'e eklenemedi.",
    mods_UploadToSteam = "Steam'e Yukle",
    mods_Uploadcomplete = "Yukleme tamamlandi.",
    mods_failedToUploadToSteam = "Steam'e yuklenemedi.",
    mods_nameDefault = "Isimsiz",
    mods_descriptionDefault = "Aciklama yok",
    mods_versionDefault = "Surum Yok",
    mods_developerDefault = "Bilinmeyen Gelistirici",
    mods_version = "Versiyon",
    mods_developer = "Gelistirici",
    mods_gameMods = "Oyun Modlari",
    mods_gameMods_info = "Uygulama capinda, tum Gezegenler icin gecerlidir.",
    mods_worldMods = "Gezegen Modlari",
    mods_worldMods_info = "Yalnizca yeni bir gezegen olustururken yapilandirilabilir.",
    mods_configureWorldMods = "Bu gezegen icin modlari yapilandirin",
    mods_configureWorldMods_info = "Burada etkinlestirilen gezegen modlari yalnizca bu gezegen icin gecerlidir, yalnizca bir gezegen olusturulurken atanabilir ve daha sonra mod dosyalarini dogrudan degistirmeden degistirilemez. Bunun nedeni, daha sonra degistirilirse gezegenin bozulmasina neden olabilecek yeni tur nesneler ve davranislar ekleyebilmeleri veya kaldirabilmeleridir. Etkinlestirilmis modlarin mevcut yuklu surumu, olusturuldugunda gezegen tasarrufu ile kopyalanacak ve saklanacaktir.",
    mods_configureGameMods = "Oyun modlarini yapilandirin",
    mods_configureGameMods_info = "Oyun modlari tum oyun icin gecerlidir ve her gezegendeki deneyiminizi etkiler. Burada yalnizca bu tur uygulama genelindeki modlar etkinlestirilebilir.\ngezegen modlari, gezegenleri daha dogrudan etkiler ve gezegen olusturma ekranindaki Modlar dugmesinden etkinlestirilebilir.",
    mods_findMods = "Steam'de modlari bulun ->",
    mods_makeMods = "Kendi modlarini yap ->",
    mods_websiteLink = "Web sitesi ->",
    mods_steamLink = "Steam Sayfasi ->",
    mods_filesLink = "Dosya Konumu ->",
    mods_visitSteamWorkshopLink = "Steam Atolyesini ziyaret edin ->",
    mods_steamWorkshop = "Steam Atolyesi",

    mods_steamWorkshop_info = "Daha sonra oyunda etkinlestirilebilecek modlari bulmak ve yuklemek icin Steam Atolyesi'ne goz atabilirsiniz.\n\
    Steam yer paylasimini etkinlestirdiginizden emin olun. Steam Workshop'ta istediginiz bir modu buldugunuzda, '+ Abone Ol'a tiklayarak kuruyorsunuz. Ancak, Steam'in modu kullanilabilir hale gelmeden once arka planda indirmesi gerekecek. Hizli sonuclar icin Steam'i yeniden baslatmaniz, indirme tamamlanana kadar beklemeniz ve ardindan Sapiens'i yeniden baslatmaniz gerekebilir.\n\
    DIKKAT OLMAK! Modlari kendi sorumlulugunuzda kurun. Steam Workshop'tan yuklendiginde bile modlar, bilgisayariniza zarar verebilecek kodlar icerebilir ve calistirabilir. Yalnizca guvendiginiz mod yazarlarinin modlarini yukleyin ve etkinlestirin.",

    -- graphics drivers
    gfx_updateRequiredTitle = "Lutfen grafik karti surucunuzu guncelleyin.",
    gfx_updateRequired_info = "Bu sistemde algilanan surucu guncel degil.\n\nSurucunuzu guncellemezseniz, grafik hatalarina neden olabilir ve/veya oyun oynarken cokebilir ve masaustune cikabilir.\n\nLutfen grafik karti ureticinizden en son surucuyu indirip yukleyin. Grafik kartiniz:",

    --intro
    intro_a = function(values)
        return "Sapienler icin " .. values.worldName .. " gezegeni yasanabilir gorunuyordu \n\nKucuk kabileler gezegenin dort bir yanina dagilmis durumdaydi. Seyahat etmek, toplamak, avlanmak ve hayatta kalmak."
    end,
    intro_b = "Sapienler mutluydu, ancak bilgi ve hirs eksiklikleri ile sinirliydilar.\n\nTek baslarina hayatta kalabilirler ama asla tam potansiyellerine ulasamazlardi.",
    intro_c = "Bir Sapien kabilesinin koruyucusu olacaksiniz. Onlara yon ve amac vereceksiniz.\n\nAmaciniz onlari ogrenmeye, ilerlemeye ve buyumeye tesvik etmek ve nihayetinde gelisen bir Sapien uygarligi yaratmaktir.",
    intro_d = "Yonetmeyi sectiginiz kabileler tum insan turunun atalari olacak.\n\nKabilenizi akillica secin.",

    -- gameFailSequence
    gameFailSequence_a = "Ihtiyaclari karsilanmadigi icin Sapienlerinizin sayisi azaliyor.\n\nMaalesef, kabilenizin kalan son uyesi az once ayrildi.",
    gameFailSequence_b = "Neyse ki, yakininizda liderliginizi takip etmeye istekli baska kucuk kabileler var.\n\nDevam etmek icin yeni bir kabile secin.",

    --tips/tutorial
    tutorial_skip = "Egitimi Atla",
    tutorial_skipAreYouSure = "Egiticiyi atlamak istediginizden emin misiniz?\n Daha sonra ayarlar menusunden tekrar etkinlestirebilirsiniz.",
    tutorial_or = "veya",

    -- choose tribe
    tutorial_title_chooseTribe = "Liderlik etmek icin bir kabile secin",
    tutorial_subtitle_mapNavigation = "Haritada gezinin",
    tutorial_use = "- Kullan",
    tutorial_toMoveAnd = "hareket etmek ve",
    tutorial_toZoom = "yakinlastirmak",
    tutorial_subtitle_chooseTribe_title = "Bir kabileye liderlik et",
    tutorial_subtitle_chooseTribe_a = "- Yakinlastirin, ardindan birkac farkli kabileye tiklayin",
    tutorial_subtitle_chooseTribe_b = "ve liderlik edecek bir kabile secin",
    -- Gathering hay
    tutorial_title_basicControls = "Saman Toplamak",
    tutorial_basicControls_storyText = "Sapienleriniz bu gece uyuyacak bir yer isteyecek ve saman onlar icin iyi bir yatak malzemesi. Biraz ot temizleyelim ki, kurusun ve yatak olarak kullanilsin.",
    tutorial_basicControls_navigation = "Gezegeni dolas",
    tutorial_basicControls_issueOrder = "Kabilenize biraz ot temizlemesini emredin",
    tutorial_issueOrder_instructions_a = "- Kabilenizin yakinindaki cimenli zemine tiklayin ve secin",
    tutorial_issueOrder_instructions_b = "Temizle",
    tutorial_basicControls_clearHexes = function(values)
        return string.format("%d cim zemini temizle", values.count) 
    end,

    -- storingResources
    tutorial_title_storingResources = "Depolama Alanlari",
    tutorial_storingResources_storyText = "Kabilenizin buldugu ve urettigi tum kaynaklari depolamak ve yonetmek icin Depolama Alanlarina ihtiyaciniz olacak.\n\nHer depolama alani yalnizca tek bir tur kaynak depolar, bu nedenle ilerledikce daha fazlasini insa etmeniz gerekecek. Her kaynak turu icin en az bir tane.",
    tutorial_storingResources_build = function(values)
        return string.format("%d depolama alani olustur", values.count) 
    end,
    tutorial_storingResources_subTitle_accessWith = "- Ile yapi menusune erisin",
    tutorial_storingResources_subTitle_andPlace = "- Kabilenizin yakinina depolama alanlari yerlestirin",
    tutorial_storingResources_store = function(values)
        return string.format("%d %s depola", values.count, values.typeName) 
    end,
    tutorial_storingResources_storeTip_a = "- Cimlerin kurumasini beklemeniz gerekebilir.",
    tutorial_storingResources_storeTip_b = "Agaclardan dal toplayabilirsiniz.",

    -- game speed controls
    tutorial_title_speedControls = "Oyun Hizini Kontrol Etme",
    tutorial_subtitle_togglePause = "ile duraklatma ve devam etme arasinda gecis yap",
    tutorial_subtitle_toggleFastForward = "ile zamani hizlandir",

    --multiselect
    tutorial_title_multiselect = "Birden fazla sey secme",
    tutorial_description_multiselect = "Bircok nesneyi veya arazi dosemesini ayni anda secebilir ve ardindan hepsi icin ayni anda is verebilir veya iptal edebilirsiniz.\n\nBu, ozellikle genis alanlari temizlemek veya bircok agactan toplama yapmak icin kullanislidir.",
    tutorial_task_multiselect = function(values)
        return string.format("Ayni anda %d veya daha fazla sey icin herhangi bir is verin", values.count) 
    end,
    tutorial_task_multiselect_subtitle = "- Herhangi bir nesneye veya zemin dosemesine tiklayin",
    tutorial_task_multiselect_subtitle_b = "- \"Daha Fazla Sec\"e basin",
    tutorial_task_multiselect_subtitle_c = "- Hepsi icin herhangi bir is verin",

    -- beds
    tutorial_title_beds = "Yatakta Uyumak",
    tutorial_beds_storyText = "Sapienler, sert zemin yerine bir yatakta uyurlarsa daha mutlu olacaklar. Yeterince saman depoladigimiza gore, simdi birkac yatak yapalim.",
    tutorial_beds_build = function(values)
        return string.format("%d veya daha fazla yatak yerlestirin", values.count) 
    end,
    tutorial_beds_subTitle_accessWith = "- Ile yapi menusune erisin",
    tutorial_beds_subTitle_andPlace = "- Yataklarinizi kabilenizin yakinina yerlestirin",
    tutorial_beds_waitForBuild = "Yataklarin tamamlanmasini bekleyin",
    tutorial_beds_waitForBuild_tip = "- Gerekirse daha fazla saman olusturmak icin daha fazla cimen temizleyin",

    --roleAssignment
    tutorial_title_roleAssignment = "Roller Nasil Atanir",
    tutorial_description_roleAssignment = "Bir sapien yeni bir teknoloji kesfettiginde, bu konuda yetenekli hale gelir ve bu beceriyle ilgili gorevleri tamamlamalarina olanak taniyan bir rol otomatik olarak atanir.\n\nSapienlere manuel olarak da roller atamaniz gerekir. Bu, herkesi mesgul etmeye yardimci olacak ve kabilenizi en cok ihtiyac duyduklari alanlara odaklamaniza izin verecek.",
    tutorial_task_roleAssignment = "Yeni bir role bir sapien atama",
    tutorial_task_roleAssignment_subtitle_a = "- Tikla",
    tutorial_task_roleAssignment_subtitle_b = "sonra kabile menusunu secin",
    tutorial_task_roleAssignment_subtitle_c = "- \"Roller\"i secin",
    tutorial_task_roleAssignment_subtitle_d = "- Herhangi bir role bir sapien atayin",
    
    -- research
    tutorial_title_research = "Ilerlemek Icin Incelemek",
    tutorial_research_storyText = "Sapienlerin ilerlemek icin etraflarindaki gezegeni Incelemeleri gerekir.\n\nBu, insa edilecek ve uretilecek yeni seylerin kilidini acacak teknolojik atilimlara yol acar.",
    tutorial_research_branch = "Dal Incele",
    tutorial_research_rock = "Kaya Incele",
    tutorial_research_hay = "Saman Incele",
    
    -- tools
    tutorial_title_tools = "Uretim Alanlari ve Araclari",
    tutorial_tools_storyText = "Sapienler, Kaya Yontma yontemiyle artik alet yapma yetenegine sahip.\n\nEl baltalari ve bicaklar baslangic icin cok kullanislidir, bu nedenle kabileniz simdi biraz bunlardan uretmeli.\n\nKabilenizin zanaatkarlik faaliyetlerini yonetmenin en iyi yolu ilk once Uretim Alanlari insa etmektir.",
    tutorial_tools_buildCraftAreas = function(values)
        return string.format("%d Uretim Alani insa et", values.count) 
    end,
    tutorial_tools_craftHandAxes = function(values)
        return string.format("%d Tas Balta uret ve depola", values.count) 
    end,
    tutorial_tools_craftKnives = function(values)
        return string.format("%d Tas Bicak uret ve depola", values.count) 
    end,
    
    -- fire
    tutorial_title_fire = "Ates Yakmak",
    tutorial_fire_storyText = "Ates, geceleri isik saglayan, sogukken kabilenizi sicak tutmaya yardimci olan ve yemek pisirmeyi saglayan onemli bir erken kesiftir.\n\nSimdi Kamp Atesini yakmak icin iyi bir zaman olabilir.",
    tutorial_fire_place = "Bir Kamp Atesi yerlestirin",
    tutorial_fire_waitForBuild = "Atesin insa edilmesini ve yakilmasini bekleyin",
    
    -- thatchBuilding
    tutorial_title_thatchBuilding = "Saz ile Bina",
    tutorial_thatchBuilding_storyText = "Yeni sazdan bina anlayisiyla, simdi kabilenin bazi temel yapilar uzerinde calismaya baslamasi icin harika bir zaman olacak.\n\nSapienler yataklari cati altindaysa daha mutlu olacak ve bir cati altinda depolanan kaynaklar da daha uzun sure dayanacak.",
    tutorial_thatchBuilding_place = "Bir Saz Barinak/Cati yerlestirin",
    tutorial_thatchBuilding_waitForBuild = "Yapinin insa edilmesini bekleyin",
    
    -- food
    tutorial_title_food = "Aclik ve Yemek",
    tutorial_food_storyText = "Sapienleriniz acikmaya basliyor. Sapienler kendi basina meyve toplamaz, yiyecek toplamak, avlamak ve depolamak icin emirler vermeniz gerekir.\n\nHer seyi bir kerede toplamayin, meyvelerin cogu gelecek sezona kadar agacta kalir, depolaninca cabucak curur, disarida birakilirsa yiyeceklerinize daha da hizli veda edebilirsiniz.",
    tutorial_food_storeTask = function(values)
        return string.format("%d yiyecek kaynagi toplayin ve depolayin", values.count) 
    end,
    tutorial_food_storeTask_subTitle = "Meyveler bazi agac ve cali turlerinde yetisir.",
    
    -- farming
    tutorial_title_farming = "Tarim",
    tutorial_farming_storyText = "Artik kabilenin acil ihtiyaclari karsilandigina gore, onceden planlamaya baslamamiz gerekiyor.\n\n Yerlesik hayata gecmenin faydalari oldugu gibi zorluklari da var. Kabile buyudukce, herkesi beslemeye yetecek kadar urun yetistirmeleri gerekecek.",
    tutorial_farming_digging = "Kazmayi kesfedin",
    tutorial_farming_planting = "Ekimi kesfedin",
    tutorial_farming_plantXTrees = function(values)
        return string.format("%d meyve veren agac veya bitki dik", values.count) 
    end,
    
    -- music
    tutorial_title_music = "Muzik Calmak",
    tutorial_music_storyText = "Muzik, sapienleri daha mutlu ve daha sadik kilar. muzisyen sapienler, uzun suredir muzik duymamis veya calmamissa, uzulebilir.",
    tutorial_music_discoverBoneCarving = "Kemik oymaciligini kesfedin",
    tutorial_music_playFlute = "Flut cal",
    
    -- routes
    tutorial_title_routes = "Rotalar ve Lojistik",
    tutorial_routes_storyText = "Sapienler, rotalari kullanarak kaynaklari bir depolama alanindan digerine tasiyabilir.\n\nRotalar, kaynaklari ihtiyac duyulan yerlere dagitmak icin kullanislidir. Kaynaklari buyuk mesafelere aktarmak icin de kullanilabilirler.",
    tutorial_routes_create = "Bir aktarim Rotasi olusturun",
    tutorial_routes_create_subtitle_a = "- Menuyu acin ve \"Rotalar\"a tiklayin",
    tutorial_routes_create_subtitle_b = "- Yeni bir Rota ekleyin, ardindan Durak Ekle'yi tiklayin",
    tutorial_routes_create_subtitle_c = "- Kaynak depolama alanina tiklayin",
    tutorial_routes_create_subtitle_d = "- Ardindan bos bir Depolama Alanina tiklayin",
    tutorial_routes_doTransfer = "Herhangi bir ogeyi bir depolama alanindan digerine aktarin",
    
    -- paths
    tutorial_title_paths = "Patikalar ve Yollar",
    tutorial_paths_storyText = "Sapienler yollarda daha hizli hareket edebilir, bu da kabilenizi daha verimli hale getirir.",
    tutorial_paths_buildXPaths = function(values)
        return string.format("%d yol segmenti olustur", values.count) 
    end,
    
    -- woodBuilding
    tutorial_title_woodBuilding = "Ahsap ile Bina",
    tutorial_woodBuilding_storyText = "Saz kulubeler hic yoktan iyidir, ancak zamana kafa tutacaksaniz, kabilenizin daha gelismis malzemelerle insa etmeye baslamasi gerekecek.",
    tutorial_woodBuilding_chopTree = "Bir agac kesmek",
    tutorial_woodBuilding_splitLog = "Kutuk Kes",
    tutorial_woodBuilding_buildWall = "Ahsap Duvar insa edin",
    -- advancedTools
    tutorial_title_advancedTools = "Gelismis Araclar Hazirlama",
    tutorial_advancedTools_storyText = "Kabileniz, tahta bir sapa basit tas aletler takarak daha uzun sure dayanabilen, bazi isleri daha hizli hale getiren ve daha buyuk avlari avlama yeteneginin kilidini acan daha gelismis aletler yapabilir.",
    tutorial_advancedTools_driedFlax = function(values)
        return string.format("%d Keten bulun, hasat edin ve depolayip kurumasini bekleyin.", values.count) 
    end,
    tutorial_advancedTools_twine = function(values)
        return string.format("%d Sicim uretin ve saklayin", values.count) 
    end,
    tutorial_advancedTools_pickAxe = "Bir Kazma yap",
    tutorial_advancedTools_spear = "Bir Mizrak yap",
    tutorial_advancedTools_hatchet = "Bir Balta yap",
    -- cookingMeat
    tutorial_title_cookingMeat = "Et Pisirme",
    tutorial_cookingMeat_storyText = "Basarili bir avdan sonra. Sapienleriniz, etleri yenebilir hale getirmek icin hazirlamasi gerekir. Bunu yapmak icin, eti dogramalari ve sonra pisirmeleri gerekecek.",
    tutorial_cookingMeat_butcher = "Et Dogra",
    tutorial_cookingMeat_cook = "Biraz et pisirin",
    -- worldMap
    tutorial_title_worldMap = "Gezegen Haritasi",
    tutorial_worldMap_task = "ile gezegeni yukaridan gorun",
    -- recruitment
    tutorial_title_recruitment = "Kabileye Alim",
    tutorial_recruitment_storyText = "Bazen gocebe kabileler bolgede dolasirlar veya yiyecek aramaya gelirler.\n\nBu, kabileyi buyutmek icin iyi bir firsattir, cunku onlari davet edersek bircok kisi bize katilmaya karar verebilir.",
    tutorial_recruitment_task = "Bir ziyaretciyi kabileye katilmaya davet edin",

    -- orderLimit
    tutorial_title_orderLimit = "Is Limiti",
    tutorial_orderLimit_storyText = function(values)
        return string.format("Sapienleriniz her zaman rollerine ve ihtiyaclarina uyan en yakin isi sececektir, bu nedenle gercekten gerekli olmayan cok fazla isi siraya almamak onemlidir.\n\nBu konuda size yardimci olmak icin kabile capinda bir sinir vardir. sapien basina %d is. Bundan sonra, oncekiler tamamlanana kadar yeni siparisleri yok sayarlar.\n\nBir siparis sari bir ucgenle \"Maksimum ise ulasildi\" ile isaretlenmisse, radyal menude ona oncelik verebilirsiniz.",
            values.allowedPlansPerFollower)
    end,
    tutorial_orderLimit_task = "\"Maksimum ise ulasildi\" olarak isaretlenmis herhangi bir ise oncelik verin",
    
    -- notifications
    tutorial_title_notifications = "Bildirimler",
    tutorial_notifications_task = "En son bildirime yakinlastir",
    -- completion
    tutorial_title_completion = "Egitim Tamamlandi!",
    tutorial_completion_storyText = "Tebrikler!\n\nKlaniniz daha yeni basliyor, ancak buradan itibaren kendi basinizasiniz.\n\nKesfetmeye, uretmeye ve arastirmaya devam edin ve kabilenizi ilerletip buyutmeye devam edin. Sapienlerinize goz kulak olun, hareketli bir kasaba insa edin, kabilenizi yeni ve mureffeh bir gelecege yonlendirin. gezegeni uzmemeye calisin ki gezegen sizi uzmesin.. \n\nIyi sanslar! ",

    --done
    tutorial_subtitle_movement = "Hareket:",
    tutorial_subtitle_zoom = "Yakinlastir:",
    tutorial_subtitle_movementSpeed = "Daha hizli veya daha yavas hareket edin:",
    tutorial_title_worldNavigation = "Gezegen Navigasyonu",
    tutorial_title_investigate = "Incelemeler ve Kesifler",
    tutorial_subtitle_investigateLine1 = "Ogeleri incelemek, uretilecek ve insa edilecek yeni seylerin kilidini acan atilimlara yol acar.",
    tutorial_subtitle_investigateLine2 = "Bir kaya veya dal secin ve inceleyin.",
    buildContext_title = "Yapi Kontrolleri",
    buildContext_placeTitle = "Yer: ",
    buildContext_place = "Yer",
    buildContext_placeRefine = "Yerlestirin ve iyilestirin: ",
    buildContext_placeWithoutBuild = "Yapi isi vermeden yerlestirin: ",
    buildContext_cancel = "Iptal: ",
    buildContext_rotate = "Dondur: ",
    buildContext_rotate90 = "90 derece dondurun: ",
    buildContext_moveXZ = "Yatay olarak hareket ettirin: ",
    buildContext_moveY = "Yukari/asagi hareket ettirin: ",
    buildContext_disableSnapping = "Yapismayi Devre Disi Birak: ",

    --mouse
    mouse_left = "Sol fare tusu",
    mouse_right = "Sag fare tusu",
    mouse_left_drag = "ile surukleyin ",
    mouse_right_drag = "Sag fare ile surukleyin ",
    mouse_wheel = "Fare tekerlegi ",
    creditsText_dave = "Olusturucu: David Frampton - Yerellestirme: Lysboi",
    creditsText_music = "Original soundtrack by John Konsalakis & David Frampton",
    creditsText_soundtrackLinkText = "Soundtrack detaylari",
    creditsText = [[
        Emma Frampton, Ethan Frampton ve David Frampton tarafindan Seslendirme
        Topluluk Yonetimi: Milla Koutsos
        
        Eric Bruneton'un calismasina dayanan atmosfer olusturma
        Ses Motoru: Firelight Technologies Pty Ltd.'den FMOD Studio
        Fizik: Mermi Fizigi
        Serilestirme: Cereal - Grant, W. Shane and Voorhies, Randolph (2017)
        Ag Olusturma: Enet - Lee Salzman
        Sapiens, Mike Pall'in muhtesem LuaJIT kitapligini kullaniyor
        Sapiens ayrica Islakhan Reed, Vinnie Falco ve digerleri tarafindan LuaBridge kullaniyor
        Sapiens'teki vokaller, Sonja Lang tarafindan insa edilen \"toki pona\" dilindedir - tokipona.org
        
        Buyuk destek, test, geri bildirim ve diger seyler adina gelen yardim icin cok tesekkurler. Alfa testcilerine ve topluluk Discord sunucusunun uyelerine, YouTube'daki gelistirme gunlugu videolari hakkinda geri bildirimde bulunanlara ozellikle buyuk bir tesekkurler. Sen olmasan Sapiens yapamazdim.
        
        Ve hepsinden onemlisi, bu cok uzun gelisim surecinde ailemize ve bana destek olan, kendi kariyerini feda ederek, bana kendi isim icin zaman yaratan, harika esim Emma'ya tesekkur ederim. Bu oyun, benim oldugu kadar Emma'nin da siki calismasinin, fedakarliginin ve ozverisinin bir sonucu.
        ]],

    --orderStatus
    orderStatus_deliverTo = function(values)
        return values.inProgressName .. " " .. values.heldObjectName .. " ile " .. values.retrievedObjectName .. values.logisticsPostfix
    end,
    orderStatus_deliverForConstruction = function(values)
            if values.planText then
                if values.retrievedObjectConstructableTypeName then
                return values.inProgressName .. " " .. values.heldObjectName .. " icin " .. values.planText .. " " .. values.retrievedObjectConstructableTypeName .. values.logisticsPostfix
                else
                return values.inProgressName .. " " .. values.heldObjectName .. " icin " .. values.planText .. values.logisticsPostfix
                end
            end
        return values.inProgressName .. " " .. values.heldObjectName .. " insaat icin " .. values.retrievedObjectName
    end,
    orderStatus_deliverForFuel = function(values)
        return values.inProgressName .. " " .. values.heldObjectName .. " yakit icin " .. values.retrievedObjectName
    end,
    orderStatus_pickupObject = function(values)
            if values.planText then
                if values.retrievedObjectConstructableTypeName then
                return values.inProgressName .. " " .. values.pickupObjectName .. " icin " .. values.planText .. " de " .. values.retrievedObjectConstructableTypeName
                else
                return values.inProgressName .. " " .. values.pickupObjectName .. " icin " .. values.planText
                end
            end
        return values.inProgressName .. " " .. values.pickupObjectName
    end,
    orderStatus_pickupObjectToEat = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " yemek icin"
    end,
    orderStatus_pickupObjectToWear = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " giymek"
    end,
    orderStatus_pickupObjectToPlayWith = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " ile oynamak"
    end,
    orderStatus_crafting = "uretmek",
    orderStatus_research = "incelemek",
    orderStatus_moveObjectForAction = function(values)
        return "hareket " .. values.objectName .. " icin " .. values.action
    end,
    orderStatus_talkingTo = function(values)
        return "hakkinda konusmak " .. values.objectName
    end,
}

local function getTimeSplit(durationSeconds, dayLength, yearLength)
    local result = {
        years = 0,
        days = 0,
        hours = 0,
    }
    
    if durationSeconds >= yearLength then
        result.years = math.floor(durationSeconds / yearLength)
        durationSeconds = durationSeconds - result.years * yearLength
    end
    
    if durationSeconds >= dayLength then
        result.days = math.floor(durationSeconds / dayLength)
        durationSeconds = durationSeconds - result.days * dayLength
    end
    
    if durationSeconds > 0 then
        result.hours = math.floor(durationSeconds / dayLength * 24)
    end

    return result
end

local function getTimeDurationDescriptionFromSplitTime(timeSplit)
    local result = ""
    local empty = true
    if timeSplit.years > 0 then
        local postfix = " yil"
        if timeSplit.years > 1 then
            postfix = " yil"
        end
        result = mj:tostring(timeSplit.years) .. postfix
        empty = false
    end

    if timeSplit.days > 0 then
        local postfix = " gun"
        if timeSplit.days > 1 then
            postfix = " gun"
        end

        if not empty then
            result = result .. ", "
        end
        
        result = result .. mj:tostring(timeSplit.days) .. postfix
        empty = false
    end
    
    if timeSplit.hours > 0 then
        local postfix = " saat"
        if timeSplit.hours > 1 then
            postfix = " saat"
        end

        if not empty then
            result = result .. ", "
        end
        
        result = result .. mj:tostring(timeSplit.hours) .. postfix
        empty = false
    else 
        if empty then
        return "< 1 saat"
        end
    end

    return result
end

function localizations.getTimeDurationDescription(durationSeconds, dayLength, yearLength)
    local timeSplit = getTimeSplit(durationSeconds, dayLength, yearLength)
    return getTimeDurationDescriptionFromSplitTime(timeSplit)
end

function localizations.getTimeRangeDescription(durationSecondsMin, durationSecondsMax, dayLength, yearLength)
    local minHourCount = math.floor(durationSecondsMin / dayLength * 24)
    local maxHourCount = math.floor(durationSecondsMax / dayLength * 24)
    if minHourCount == maxHourCount then
        return localizations.getTimeDurationDescription(durationSecondsMin, dayLength, yearLength)
    end

    if minHourCount == 0 then
        local maxDescription = localizations.getTimeDurationDescription(durationSecondsMax, dayLength, yearLength)
        return "< " .. maxDescription
    end
    
    local timeSplitMin = getTimeSplit(durationSecondsMin, dayLength, yearLength)
    local timeSplitMax = getTimeSplit(durationSecondsMax, dayLength, yearLength)

    if (timeSplitMin.years == 0 and timeSplitMax.years == 0) then
        if (timeSplitMin.days == 0 and timeSplitMax.days == 0) then
        return mj:tostring(timeSplitMin.hours) .. " - " .. mj:tostring(timeSplitMax.hours) .. " saat"
        end
        if (timeSplitMin.hours == 0 and timeSplitMax.hours == 0) then
        return mj:tostring(timeSplitMin.days) .. " - " .. mj:tostring(timeSplitMax.days) .. " gun"
        end
    elseif (timeSplitMin.days == 0 and timeSplitMax.days == 0) and (timeSplitMin.hours == 0 and timeSplitMax.hours == 0) then
        return mj:tostring(timeSplitMin.years) .. " - " .. mj:tostring(timeSplitMax.years) .. " yil"
    end

    local minDescription = getTimeDurationDescriptionFromSplitTime(timeSplitMin)
    local maxDescription = getTimeDurationDescriptionFromSplitTime(timeSplitMax)

    return minDescription .. " - " .. maxDescription

    --[[local minHourCount = math.floor(durationSecondsMin / dayLength * 24)
    local maxHourCount = math.floor(durationSecondsMax / dayLength * 24)
    if minHourCount == maxHourCount then
        return localizations.getTimeDurationDescription(durationSecondsMin, dayLength, yearLength)
    end

    local maxDescription = localizations.getTimeDurationDescription(durationSecondsMax, dayLength, yearLength)
    if minHourCount == 0 then
        return "< " .. maxDescription
    end

    local minDescription = localizations.getTimeDurationDescription(durationSecondsMin, dayLength, yearLength)
    return minDescription .. " - " .. maxDescription]]
end

function localizations.getBiomeForestDescription(biomeTags)
    local typeString = nil

    if biomeTags.coniferous then
        if biomeTags.birch then
            typeString = "cam ve hus"
        elseif biomeTags.bamboo then
            typeString = "cam ve bambu"
        else
            typeString = "cam"
        end
    else 
        typeString = "hus agaci"
    end
    
    if not typeString then
        return "Agac yok."
    end

    local forestString = true
    if biomeTags.mediumForest then
        forestString = string.format("%s ormani.", mj:capitalize(typeString))
    elseif biomeTags.denseForest then
        forestString = string.format("Yogun %s ormani.", typeString)
    elseif biomeTags.sparseForest then
        forestString = string.format("%s agac.", mj:capitalize(typeString))
    elseif biomeTags.verySparseForest then
        forestString = string.format("Cok az %s agac.", typeString)
    else
        return "Agac yok."
    end

    return forestString

end

function localizations.getBiomeMainDescription(biomeTags)
    local descriptionString = nil
    if biomeTags.tropical then
        descriptionString = "Tropikal"
    elseif biomeTags.polar or biomeTags.icecap or biomeTags.heavySnowSummer or biomeTags.medSnowSummer or biomeTags.lightSnowSummer then
        descriptionString = "Buzlu"
    elseif biomeTags.temperate then
        descriptionString = "Iliman"
    elseif biomeTags.dry then
        descriptionString = "Kuru"
    end

    local mainAdded = false

    local function addMain(value)
        if descriptionString then
            descriptionString = descriptionString .. " " .. value .. "."
        else
            descriptionString = mj:capitalize(value) .. "."
        end
        mainAdded = true
    end

    if biomeTags.desert then
        addMain("col")
    elseif biomeTags.steppe then
        addMain("bozkir")
    elseif biomeTags.rainforest then
        addMain("yagmur ormani")
    elseif biomeTags.savanna then
        addMain("savana")
    elseif biomeTags.tundra then
        addMain("tundra")
    end

    if not mainAdded then
        if not descriptionString then
        return ""
        end
        return descriptionString .. "."
    end
    return descriptionString
end

function localizations.getBiomeTemperatureDescription(biomeTags)
    
    local descriptionString = nil

    if biomeTags.temperatureSummerVeryHot then
        descriptionString = "Cok Sicak Yaz."
    elseif biomeTags.temperatureSummerHot then
        descriptionString = "Sicak yaz."
    elseif biomeTags.temperatureSummerCold then
        descriptionString = "Soguk Yaz."
    elseif biomeTags.temperatureSummerVeryCold then
        descriptionString = "Cok Soguk Yaz."
    else
        descriptionString = "Ilimli Yaz."
    end
    if biomeTags.temperatureWinterVeryHot then
        descriptionString = descriptionString .. " Cok Sicak Kis."
    elseif biomeTags.temperatureWinterHot then
        descriptionString = descriptionString .. " Sicak kis."
    elseif biomeTags.temperatureWinterCold then
        descriptionString = descriptionString .. " Soguk kis."
    elseif biomeTags.temperatureWinterVeryCold then
        descriptionString = descriptionString .. " Cok Soguk Kis."
    else
        descriptionString = descriptionString .. " Iliman Kis."
    end

    return descriptionString
end

--mj:log("localizations count:", #(localizations.localizations))
        
return localizations
