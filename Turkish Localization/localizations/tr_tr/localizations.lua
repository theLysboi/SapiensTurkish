local localizations = {}

local researchName = "İncele"
local researchingName = "İnceleniyor"

local vowelsSet = {
    a = true,
    e = true,
    i = true,
    o = true,
    u = true,
}

local function getAorAn(noun) --crude, may need exceptions for 'hour' 'use' etc
    if noun and vowelsSet[string.sub(string.lower(noun), 1, 1)] then
        return "an"
    end
    return "a"
end

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
    buildable_craftArea = "Üretim Alanı",
    buildable_craftArea_plural = "Üretim Alanları",
    buildable_craftArea_summary = "Basit araçlar ve başka şeyler üretin.",
    buildable_storageArea = "Depolama Alanı",
    buildable_storageArea_plural = "Depolama Alanları",
    buildable_storageArea_summary = "Etraftaki malzemeleri toplayın ve düzenli bir yığın olarak depolayın.",
    buildable_campfire = "Kamp Ateşi",
    buildable_campfire_plural = "Kamp Ateşleri",
    buildable_campfire_summary = "Kamp Ateşi, sıcaklık ve ışık sağlar, yemek pişirmek için de kullanılır.",
    buildable_brickKiln = "Fırın",
    buildable_brickKiln_plural = "Fırınlar",
    buildable_brickKiln_summary = "Fırınlar çömlek pişirmek için kullanılabilir. Pişmiş çömlek suya daha dayanıklıdır ve pişmemiş çömleklerden daha uzun süre dayanır.",
    buildable_torch = "Meşale",
    buildable_torch_plural = "Meşaleler",
    buildable_torch_summary = "Işık verir. Samanın sık sık değiştirilmesi gerekir.",
    buildable_hayBed = "Saman Yatak",
    buildable_hayBed_plural = "Saman Yatakları",
    buildable_hayBed_summary = "Sert zeminde uyumaktan iyidir.",
    buildable_woolskinBed = "Yün Yatak",
    buildable_woolskinBed_plural = "Yün Yataklar",
    buildable_woolskinBed_summary = "Sıacık bir yatak.",
    buildable_thatchRoof = "Sazdan Çatı",
    buildable_thatchRoof_plural = "Sazdan Çatılar",
    buildable_thatchRoof_summary = "Mütevazi bir yapı.",
    buildable_thatchRoofLarge = "Büyük Sazdan Çatı",
    buildable_thatchRoofLarge_plural = "Büyük Sazdan Çatılar",
    buildable_thatchRoofLarge_summary = "Büyük bir Çatı parçası.",
    buildable_thatchRoofLargeCorner = "Büyük Saz Çatı Köşesi",
    buildable_thatchRoofLargeCorner_plural = "Büyük Saz Çatı Köşeleri",
    buildable_thatchRoofLargeCorner_summary = "Büyük bir Çatı parçası.",
    buildable_thatchWall = "Saz Duvar",
    buildable_thatchWall_plural = "Saz Duvarlar",
    buildable_thatchWall_summary = "İnşa edilmesi en kolay ve en hızlı duvar. 4x2",
    buildable_thatchWallDoor = "Kapılı Saz Duvar",
    buildable_thatchWallDoor_plural = "Kapılı Saz Duvarlar",
    buildable_thatchWallDoor_summary = "İnşa edilmesi en kolay ve en hızlı duvar. 4x2",
    buildable_thatchWallLargeWindow = "Tek Pencereli Saz Duvar",
    buildable_thatchWallLargeWindow_plural = "Tek Pencereli Saz Duvarlar",
    buildable_thatchWallLargeWindow_summary = "İnşa edilmesi en kolay ve en hızlı duvar. 4x2",
    buildable_thatchWall4x1 = "Kısa Saz Duvar",
    buildable_thatchWall4x1_plural = "Kısa Saz Duvarlar",
    buildable_thatchWall4x1_summary = "İnşa edilmesi en kolay ve en hızlı duvar. Boyut: 4x1",
    buildable_thatchWall2x2 = "Kare Saz Duvar",
    buildable_thatchWall2x2_plural = "Kare Saz Duvarlar",
    buildable_thatchWall2x2_summary = "İnşa edilmesi en kolay ve en hızlı duvar. Boyut: 2x2",
    buildable_thatchRoofEnd = "Saz Çatı Duvarı",
    buildable_thatchRoofEnd_plural = "Saz Çatı Duvarları",
    buildable_thatchRoofEnd_summary = "İnşa edilmesi en kolay ve en hızlı duvar.",
    buildable_splitLogFloor = "Ahşap Zemin 2x2",
    buildable_splitLogFloor_plural = "Ahşap Zeminler 2x2",
    buildable_splitLogFloor_summary = "Basit Zemin.",
    buildable_splitLogFloor4x4 = "Ahşap Zemin 4x4",
    buildable_splitLogFloor4x4_plural = "Ahşap Zeminler 4x4",
    buildable_splitLogFloor4x4_summary = "Basit Zemin.",
    buildable_splitLogWall = "Ahşap Duvar",
    buildable_splitLogWall_plural = "Ahşap Duvarlar",
    buildable_splitLogWall_summary = "Ahşaptan yapılmış sağlam bir duvar. 4x2",
    buildable_splitLogWall4x1 = "Kısa Ahşap Duvar",
    buildable_splitLogWall4x1_plural = "Kısa Ahşap Duvarlar",
    buildable_splitLogWall4x1_summary = "Ahşaptan yapılmış sağlam bir duvar. 4x1",
    buildable_splitLogWall2x2 = "Kare Ahşap Duvar",
    buildable_splitLogWall2x2_plural = "Kare Ahşap Duvarlar",
    buildable_splitLogWall2x2_summary = "Ahşaptan yapılmış sağlam bir duvar. 2x2",
    buildable_splitLogWallDoor = "Kapılı Ahşap Duvar",
    buildable_splitLogWallDoor_plural = "Kapılı Ahşap Duvarlar",
    buildable_splitLogWallDoor_summary = "Ahşaptan yapılmış sağlam bir duvar. 4x2",
    buildable_splitLogWallLargeWindow = "Büyük Pencereli Ahşap Duvar",
    buildable_splitLogWallLargeWindow_plural = "Büyük Pencereli Ahşap Duvarlar",
    buildable_splitLogWallLargeWindow_summary = "Ahşaptan yapılmış sağlam bir duvar. 4x2",
    buildable_splitLogRoofEnd = "Ahşap Çatı Duvarı",
    buildable_splitLogRoofEnd_plural = "Ahşap Çatı Duvarları",
    buildable_splitLogRoofEnd_summary = "Sağlam bir duvar.",
    buildable_splitLogBench = "Ahşap Bank",
    buildable_splitLogBench_plural = "Ahşap Banklar",
    buildable_splitLogBench_summary = "Oturmak için iyi bir yer.",
    buildable_splitLogSteps = "Ahşap Merdiven 2x3",
    buildable_splitLogSteps_plural = "Ahşap Merdivenler 2x3",
    buildable_splitLogSteps_summary = "Katlar arasında geçiş yapmak için.",
    buildable_splitLogSteps2x2 = "Ahşap Yarım Merdiven 2x2",
    buildable_splitLogSteps2x2_plural = "Ahşap Yarım Merdivenler 2x2",
    buildable_splitLogSteps2x2_summary = "Katlar arasında geçiş yapmak için.",
    buildable_splitLogRoof = "Ahşap Çatı",
    buildable_splitLogRoof_plural = "Ahşap Çatılar",
    buildable_splitLogRoof_summary = "Güçlü bir Çatı, barınak olarak kullanılabilir.",
    buildable_mudBrickWall = "Kerpiç Duvar",
    buildable_mudBrickWall_plural = "Kerpiç Duvarlar",
    buildable_mudBrickWall_summary = "Kerpiçten yapılmış güçlü bir duvar. 4x2",
    buildable_mudBrickWallDoor = "Kapılı Kerpiç Duvar",
    buildable_mudBrickWallDoor_plural = "Kapılı Kerpiç Duvarlar",
    buildable_mudBrickWallDoor_summary = "Kerpiçten yapılmış güçlü bir duvar. 4x2",
    buildable_mudBrickWallLargeWindow = "Büyük Pencereli Kerpiç Duvar",
    buildable_mudBrickWallLargeWindow_plural = "Büyük Pencereli Kerpiç Duvarlar",
    buildable_mudBrickWallLargeWindow_summary = "Kerpiçten yapılmış güçlü bir duvar. 4x2",
    buildable_mudBrickWall4x1 = "Kısa Kerpiç Duvar",
    buildable_mudBrickWall4x1_plural = "Kısa Kerpiç Duvarlar",
    buildable_mudBrickWall4x1_summary = "Kerpiçten yapılmış güçlü bir duvar. 4x1",
    buildable_mudBrickWall2x2 = "Kare Kerpiç Duvar",
    buildable_mudBrickWall2x2_plural = "Kare Kerpiç Duvarlar",
    buildable_mudBrickWall2x2_summary = "Kerpiçten yapılmış güçlü bir duvar. 2x2",
    buildable_mudBrickColumn = "Kerpiç Kolon",
    buildable_mudBrickColumn_plural = "Kerpiç Kolon",
    buildable_mudBrickColumn_summary = "Dekoratif kolon.",
    buildable_mudBrickFloor2x2 = "Kerpiç Zemin 2x2",
    buildable_mudBrickFloor2x2_plural = "Kerpiç Zeminler 2x2",
    buildable_mudBrickFloor2x2_summary = "Kuru bir zemin için iyi bir seçim.",
    buildable_mudBrickFloor4x4 = "Kerpiç Zemin 4x4",
    buildable_mudBrickFloor4x4_plural = "Kerpiç Zeminler 4x4",
    buildable_mudBrickFloor4x4_summary = "Kuru bir zemin için iyi bir seçim.",
    buildable_brickWall = "Tuğla Duvar",
    buildable_brickWall_plural = "Tuğla Duvarlar",
    buildable_brickWall_summary = "Tuğladan yapılmış çok sağlam bir duvar. 4x2",
    buildable_brickWallDoor = "Kapılı Tuğla Duvar",
    buildable_brickWallDoor_plural = "Kapılı Tuğla Duvarlar",
    buildable_brickWallDoor_summary = "Tuğladan yapılmış çok sağlam bir duvar. 4x2",
    buildable_brickWallLargeWindow = "Büyük Pencereli Tuğla Duvar",
    buildable_brickWallLargeWindow_plural = "Büyük Pencereli Tuğla Duvarlar",
    buildable_brickWallLargeWindow_summary = "Tuğladan yapılmış çok sağlam bir duvar. 4x2",
    buildable_brickWall4x1 = "Kısa Tuğla Duvar",
    buildable_brickWall4x1_plural = "Kısa Tuğla Duvarlar",
    buildable_brickWall4x1_summary = "Tuğladan yapılmış çok sağlam bir duvar. 4x1",
    buildable_brickWall2x2 = "Kare Tuğla Duvar",
    buildable_brickWall2x2_plural = "Kare Tuğla Duvarlar",
    buildable_brickWall2x2_summary = "Tuğladan yapılmış çok sağlam bir duvar. 2x2",
    buildable_tileFloor2x2 = "Kiremit Zemin 2x2",
    buildable_tileFloor2x2_plural = "Kiremit Zeminler 2x2",
    buildable_tileFloor2x2_summary = "Kırsal çekicilik.",
    buildable_tileFloor4x4 = "Kiremit Zemin 4x4",
    buildable_tileFloor4x4_plural = "Kiremit Zeminler 4x4",
    buildable_tileFloor4x4_summary = "Kırsal çekicilik.",
    buildable_genericPath_summary = "Yollar, sapienlerin daha hızlı hareket etmesini sağlar.",
    buildable_tileRoof = "Kiremit Çatı",
    buildable_tileRoof_plural = "Kiremit Çatılar",
    buildable_tileRoof_summary = "Sağlam. Sert hava koşullarına dayanıklı bir çatı.",

    --craftables
    craftable_rockSmall = "Küçük Taş",
    craftable_rockSmall_plural = "Küçük Taşlar",
    craftable_rockSmall_summary = "Temel araçlara dönüştürülebilir.",
    craftable_stoneSpearHead = "Taş Mızrak Başı",
    craftable_stoneSpearHead_plural = "Taş Mızrak Başları",
    craftable_stoneSpearHead_summary = "Taş Mızrak yapımında kullanılır.",
    craftable_stonePickaxeHead = "Taş Kazma Başı",
    craftable_stonePickaxeHead_plural = "Taş Kazma Başları",
    craftable_stonePickaxeHead_summary = "Taş Kazma yapımında kullanılır.",
    craftable_flintSpearHead = "Çakmaktaşı Mızrak Başı",
    craftable_flintSpearHead_plural = "Çakmaktaşı Mızrak Başları",
    craftable_flintSpearHead_summary = "Çakmaktaşı Mızrak yapımında kullanılır.",
    craftable_boneSpearHead = "Kemik Mızrak Başı",
    craftable_boneSpearHead_plural = "Kemik Mızrak Başları",
    craftable_boneSpearHead_summary = "Kemik Mızrak yapımında kullanılır.",
    craftable_stoneKnife = "Taş Bıçak",
    craftable_stoneKnife_plural = "Taş Bıçaklar",
    craftable_stoneKnife_summary = "Temel işçilik aleti, birçok amaç için kullanılabilir.",
    craftable_quernstone = "Öğütme Taşı",
    craftable_quernstone_plural = "Öğütme Taşları",
    craftable_quernstone_summary = "Öğütme için kullanılır, buğdayı un haline getirebilir.",
    craftable_flintKnife = "Çakmaktaşı Bıçak",
    craftable_flintKnife_plural = "Çakmaktaşı Bıçaklar",
    craftable_flintKnife_summary = "Temel işçilik aleti, birçok amaç için kullanılabilir.",
    craftable_boneKnife = "Kemik Bıçak",
    craftable_boneKnife_plural = "Kemik Bıçaklar",
    craftable_boneKnife_summary = "Temel işçilik aleti, birçok amaç için kullanılabilir.",
    craftable_boneFlute = "Kemik Flüt",
    craftable_boneFlute_plural = "Kemik Flütler",
    craftable_boneFlute_summary = "Müzik ruhun gıdasıdır! sapienleri mutlu eder.",
    craftable_logDrum = "Kütük Davul",
    craftable_logDrum_plural = "Kütük Davullar",
    craftable_logDrum_summary = "Müzik ruhun gıdasıdır! sapienleri mutlu eder.",
    craftable_balafon = "Balafon",
    craftable_balafon_plural = "Balafonlar",
    craftable_balafon_summary = "Müzik ruhun gıdasıdır! sapienleri mutlu eder.",
    craftable_flintPickaxeHead = "Çakmaktaşı Kazma Başı",
    craftable_flintPickaxeHead_plural = "Çakmaktaşı Kazma Başları",
    craftable_flintPickaxeHead_summary = "Çakmaktaşı Kazma yapmak için kullanılır.",
    craftable_woodenPole = "Ahşap Direk",
    craftable_woodenPole_plural = "Ahşap Direkler",
    craftable_woodenPole_summary = "Yakında oyundan kaldırılacaktır.",
    craftable_stoneSpear = "Taş Mızrak",
    craftable_stoneSpear_plural = "Taş Mızraklar",
    craftable_stoneSpear_summary = "Avcılık, balıkçılık ve savaş için kullanılır.",
    craftable_flintSpear = "Çakmaktaşı Mızrak",
    craftable_flintSpear_plural = "Çakmaktaşı Mızraklar",
    craftable_flintSpear_summary = "Avcılık, balıkçılık ve savaş için kullanılır.",
    craftable_boneSpear = "Kemik Mızrak",
    craftable_boneSpear_plural = "Kemik Mızraklar",
    craftable_boneSpear_summary = "Avcılık, balıkçılık ve savaş için kullanılır.",
    craftable_stonePickaxe = "Taş Kazma",
    craftable_stonePickaxe_plural = "Taş Kazmalar",
    craftable_stonePickaxe_summary = "Kaya madenciliği yapmak ve daha kolay kazmak için kullanılabilir.",
    craftable_flintPickaxe = "Çakmaktaşı Kazması",
    craftable_flintPickaxe_plural = "Çakmaktaşı Kazması",
    craftable_flintPickaxe_summary = "Kaya madenciliği yapmak ve daha kolay kazmak için kullanılabilir.",
    craftable_stoneHatchet = "Taş Balta",
    craftable_stoneHatchet_plural = "Taş Baltalar",
    craftable_stoneHatchet_summary = "Ağaç kesmek için iyi bir seçim.",
    craftable_stoneAxeHead = "Taş El Baltası",
    craftable_stoneAxeHead_plural = "Taş El Baltaları",
    craftable_stoneAxeHead_summary = "Odun kesmek ve toprağı kazmak için kullanılabilir.",
    craftable_flintAxeHead = "Çakmaktaşı El Baltası",
    craftable_flintAxeHead_plural = "Çakmaktaşı El Baltaları",
    craftable_flintAxeHead_summary = "Odun kesmek ve toprağı kazmak için kullanılabilir.",
    craftable_flintHatchet = "Çakmaktaşı Balta",
    craftable_flintHatchet_plural = "Çakmaktaşı Baltalar",
    craftable_flintHatchet_summary = "Ağaç kesmek için iyi bir seçim.",
    craftable_splitLog = "Kesik Kütük",
    craftable_splitLog_plural = "Kesik Kütükler",
    craftable_splitLog_summary = "Bina için kullanılır.",
    craftable_butcherChicken = "Tavuk Kasabı",
    craftable_butcherChicken_plural = "Tavuk Kasapları",
    craftable_butcherChicken_action = "Tavuk doğramak", --0.3.0
    craftable_butcherChicken_summary = "Tavuktan et toplayın.",
    craftable_butcherAlpaca = "Alpaka Kasabı",
    craftable_butcherAlpaca_plural = "Alpaka Kasapları",
    craftable_butcherAlpaca_action = "Alpaka kesmek", --0.3.0
    craftable_butcherAlpaca_summary = "Alpakadan Et ve Yün toplayın.",
    craftable_cookedChicken = "Pişmiş Tavuk Eti",
    craftable_cookedChicken_plural = "Pişmiş Tavuk Etleri",
    craftable_cookedChicken_summary = "Winner winner.",
    craftable_campfireRoastedPumpkin = "Kamp Ateşinde Kavrulmuş Kabak",
    craftable_campfireRoastedPumpkin_plural = "Kamp Ateşinde Kavrulmuş Kabaklar",
    craftable_campfireRoastedPumpkin_summary = "Kabak işte.",
    craftable_campfireRoastedBeetroot = "Kamp Ateşinde Kavrulmuş Pancar",
    craftable_campfireRoastedBeetroot_plural = "Kamp Ateşinde Kavrulmuş Pancarlar",
    craftable_campfireRoastedBeetroot_summary = "Pancar çiğ yenir btw.",
    craftable_flatbread = "Ekmek",
    craftable_flatbread_plural = "Ekmekler",
    craftable_flatbread_summary = "En basit ekmek.",
    craftable_unfiredUrnWet = "Yaş Vazo",
    craftable_unfiredUrnWet_plural = "Yaş Vazo",
    craftable_unfiredUrnWet_summary = "İçinde bir şeyler taşıyabileceğiniz vazo.",
    craftable_firedUrn = "Vazo",
    craftable_firedUrn_plural = "Vazo",
    craftable_firedUrn_summary = "İçinde bir şeyler taşıyabileceğiniz vazo.",
    craftable_unfiredBowlWet = "Fırınlanmamış Kase", --0.3.0
    craftable_unfiredBowlWet_plural = "Fırınlanmamış Kaseler", --0.3.0
    craftable_unfiredBowlWet_summary = "İlaçları saklamak için kullanılabilir. Pişirildiğinde içeriği daha uzun süre korur", --0.3.0
    craftable_firedBowl = "Kase", --0.3.0
    craftable_firedBowl_plural = "Kaseler", --0.3.0
    craftable_firedBowl_summary = "İlaçları saklamak için kullanılabilir. Pişirildiğinde içeriği daha uzun süre korur", --0.3.0
    craftable_hulledWheat = "Kabuklu Buğday",
    craftable_hulledWheat_plural = "Kabuklu Buğdaylar",
    craftable_hulledWheat_summary = "Un haline getirilebilir.",
    craftable_thatchResearch = "Saz Araştırması",
    craftable_thatchResearch_plural = "Saz Araştırmaları",
    craftable_thatchResearch_summary = "Saz Araştırması.",
    craftable_mudBrickBuildingResearch = "Kil Tuğla Yapı Araştırması",
    craftable_mudBrickBuildingResearch_plural = "Kil Tuğla Yapı Araştırmaları",
    craftable_mudBrickBuildingResearch_summary = "Kil Tuğla Yapı Araştırması.",
    craftable_woodBuildingResearch = "Ahşap Yapı Araştırması",
    craftable_woodBuildingResearch_plural = "Ahşap Yapı Araştırmaları",
    craftable_woodBuildingResearch_summary = "Ahşap Yapı Araştırması.",
    craftable_brickBuildingResearch = "Tuğla Yapı Araştırması",
    craftable_brickBuildingResearch_plural = "Tuğla Yapı Araştırmaları",
    craftable_brickBuildingResearch_summary = "Tuğla Yapı Araştırması.",
    craftable_tilingResearch = "Fayans Araştırması",
    craftable_tilingResearch_plural = "Fayans Araştırmaları",
    craftable_tilingResearch_summary = "Fayans Araştırması.",
    craftable_plantingResearch = "Ekme Araştırması",
    craftable_plantingResearch_plural = "Ekme Araştırmaları",
    craftable_plantingResearch_summary = "Ekme Araştırması.",
    craftable_flour = "Un",
    craftable_flour_plural = "Unlar",
    craftable_flour_summary = "Ekmek yapmak için kullanılır.",
    craftable_breadDough = "Ekmek Hamuru",
    craftable_breadDough_plural = "Ekmek Hamurları",
    craftable_breadDough_summary = "Ekmek haline getirilebilir.",
    craftable_flaxTwine = "Keten Sicim",
    craftable_flaxTwine_plural = "Keten Sicimler",
    craftable_flaxTwine_summary = "Gelişmiş alet yapımı ve dokuma için kullanılır.",
    craftable_mudBrickWet = "Kerpiç",
    craftable_mudBrickWet_plural = "Kerpiçler",
    craftable_mudBrickWet_summary = "Kuruduktan sonra, Barınak inşa etmek ve Fırın inşa etmek için kullanılabilir.",
    craftable_mudTileWet = "Yaş Kiremit",
    craftable_mudTileWet_plural = "Yaş Kiremitler",
    craftable_mudTileWet_summary = "Kuruduktan ve pişirildikten sonra çatılar, zeminler ve yollar için kullanılabilir.",
    craftable_firedTile = "Kiremit",
    craftable_firedTile_plural = "Kiremitler",
    craftable_firedTile_summary = "Çatılar, zeminler ve yollar için kullanılabilir.",
    craftable_cookedAlpaca = "Pişmiş Alpaka Eti",
    craftable_cookedAlpaca_plural = "Pişmiş Alpaka Etleri",
    craftable_cookedAlpaca_summary = "Bir bacak bile büyük bir aileyi doyurabilir.",
    craftable_cookedMammoth = "Pişmiş Mamut Eti",
    craftable_cookedMammoth_plural = "Pişmiş Mamut Etleri",
    craftable_cookedMammoth_summary = "Tadı tüylü fil gibi.",
    craftable_firedBrick = "Tuğla",
    craftable_firedBrick_plural = "Tuğlalar",
    craftable_firedBrick_summary = "Dayanıklı bir inşa kaynağı.",

    --0.3.0 group:
       craftable_injuryMedicine = "Yara İlacı",
       craftable_injuryMedicine_plural = "Yara İlaçları",
       craftable_injuryMedicine_summary = "Fiziksel yaraları iyileştirir.",
       craftable_burnMedicine = "Yanık İlacı",
       craftable_burnMedicine_plural = "Yanık İlaçları",
       craftable_burnMedicine_summary = "Yanıkları iyileştirir",
       craftable_foodPoisoningMedicine = "Zehir İlacı",
       craftable_foodPoisoningMedicine_plural = "Zehir İlaçları",
       craftable_foodPoisoningMedicine_summary = "Gıda zehirlenmesi için ilaç.",
       craftable_virusMedicine = "Virüs İlacı",
       craftable_virusMedicine_plural = "Virüs İlaçları",
       craftable_virusMedicine_summary = "Soğuk ve viral enfeksiyonlar için ilaç.",
       --0.3.0 group end

       --actions
       action_idle = "Boş dur",
       action_idle_inProgress = "Boşta",
       action_gather = "Topla",
       action_gather_inProgress = "Toplanıyor",
       action_chop = "Kes",
       action_chop_inProgress = "Kesiliyor",
       action_pullOut = "At",
       action_pullOut_inProgress = "Atılıyor",
       action_dig = "Kaz",
       action_dig_inProgress = "Kazılıyor",
       action_mine = "Maden Kaz",
       action_mine_inProgress = "Maden Kazılıyor",
       action_clear = "Temizle",
       action_clear_inProgress = "Temizleniyor",
       action_moveTo = "Yürü",
       action_moveTo_inProgress = "Yürünüyor",
       action_flee = "Kaç",
       action_flee_inProgress = "Kaçılıyor",
       action_pickup = "Al",
       action_pickup_inProgress = "Alınıyor",
       action_place = "Ek",
       action_place_inProgress = "Ekiliyor",
       action_eat = "Beslen",
       action_eat_inProgress = "Besleniyor",
       action_playFlute = "Müzik Çal",
       action_playFlute_inProgress = "Flüt Üfleniyor",
       action_playDrum = "Müzik Çal",
       action_playDrum_inProgress = "Davul Çaliniyor",
       action_playBalafon = "Müzik Çal",
       action_playBalafon_inProgress = "Balafon Çaliniyor",
       action_wave = "Dalgalan",
       action_wave_inProgress = "Dalgalanıyor",
       action_turn = "Dön",
       action_turn_inProgress = "Dönülüyor",
       action_fall = "Düş",
       action_fall_inProgress = "Düşülüyor",
       action_sleep = "Uyu",
       action_sleep_inProgress = "Uyunuyor",
       action_build = "İnşa Et",
       action_build_inProgress = "İnşa Ediliyor",
       action_light = "Aydınlat",
       action_light_inProgress = "Aydınlatılıyor",
       action_extinguish = "Söndür",
       action_extinguish_inProgress = "Söndürülüyor",
       action_destroyContents = "Yok Et",
       action_destroyContents_inProgress = "Yok Ediliyor",
       action_throwProjectile = "At",
       action_throwProjectile_inProgress = "Atılıyor",
       action_butcher = "Doğra",
       action_butcher_inProgress = "Doğranıyor",
       action_knap = "Yont",
       action_knap_inProgress = "Yontuluyor",
       action_grind = "Öğüt",
       action_grind_inProgress = "Öğütülüyor",
       action_potteryCraft = "Yap",
       action_potteryCraft_inProgress = "Yapılıyor",
       action_craft = "Yap", --0.3.0
       action_craft_inProgress = "Yapılıyor", --0.3.0
       action_spinCraft = "Yap",
       action_spinCraft_inProgress = "Yapılıyor",
       action_thresh = "Harmanla",
       action_thresh_inProgress = "Harmanlanıyor",
       action_scrapeWood = "Üret",
       action_scrapeWood_inProgress = "Üretiliyor",
       action_fireStickCook = "Pişir",
       action_fireStickCook_inProgress = "Pişiriliyor",
       action_recruit = "Kabileye Davet",
       action_recruit_inProgress = "Kabileye Aliniyor",
       action_sneak = "Gizlen",
       action_sneak_inProgress = "Gizleniyor",
       action_sit = "Otur",
       action_sit_inProgress = "Oturuyor",
       action_inspect = "İncele",
       action_inspect_inProgress = "İnceleniyor",
       action_patDown = "Düzenle",
       action_patDown_inProgress = "Düzenleniyor",
       action_takeOffTorsoClothing = "Soyun",
       action_takeOffTorsoClothing_inProgress = "Soyunuyor",
       action_putOnTorsoClothing = "Giyin",
       action_putOnTorsoClothing_inProgress = "Giyiniyor",


       --0.3.0 group:
       action_selfApplyOralMedicine = "İlaç Kullan",
       action_selfApplyOralMedicine_inProgress = "İlaç kullanılıyor",
       action_selfApplyTopicalMedicine = "İlaç Uygula",
       action_selfApplyTopicalMedicine_inProgress = "İlaç Uygulanıyor",
       action_giveMedicine = "İlaç Ver",
       action_giveMedicine_inProgress = "İlaç Veriliyor",
       --0.3.0 group end

       --action modifiers
       action_jog = "Yürü",
       action_jog_inProgress = "Yürüyor",
       action_run = "Koş",
       action_run_inProgress = "Koşuyor",
       action_slowWalk = "Yavaş Yürü",
       action_slowWalk_inProgress = "Yavaş Yürünüyor",
       action_sadWalk = "Bitkin Yürü",
       action_sadWalk_inProgress = "Bitkin Yürünüyor",
       action_crouch = "Çömel",
       action_crouch_inProgress = "Çömeliyor",

       -- terrain types
       terrain_rock = "Taş",
       terrain_limestone = "Kireçtaşı",
       terrain_redRock = "Kızıl Kaya",
       terrain_greenRock = "Yeşil Kaya",
       terrain_beachSand = "Kum",
       terrain_riverSand = "Nehir Kumu",
       terrain_desertSand = "Çöl Kumu",
       terrain_ice = "Buz",
       terrain_desertRedSand = "Kızıl Çöl Kumu",
       terrain_dirt = "Toprak",
       terrain_richDirt = "Zengin Toprak",
       terrain_poorDirt = "Dandik Toprak",
       terrain_clay = "Kil",

       -- terrain variations
       terrainVariations_snow = "Kar",
       terrainVariations_grassSnow = "Karlı Çimen",
       terrainVariations_grass = "Çimen",
       terrainVariations_flint = "Çakmaktaşı",
       terrainVariations_clay = "Kil",
       terrainVariations_limestone = "Kireçtaşı",
       terrainVariations_redRock = "Kızıl Kaya",
       terrainVariations_greenRock = "Yeşil Kaya",
       terrainVariations_shallowWater = "Sığ Su",
       terrainVariations_deepWater = "Derin Su",

       -- needs
       need_sleep = "Uykusu Var",
       need_warmth = "Sıcak Basmış",
       need_food = "Aç",
       need_rest = "Dinlenmeli",
       --need_starvation = "Starving", --deprecated 0.3.0
       need_exhaustion = "Yorgun",
       need_music = "Müzik Dinlemeli",

       --flora
       flora_willow = "Söğüt",
       flora_willow_plural = "Söğütler",
       flora_willow_summary = "Nehirlerin yakınında yetişen söğütler.",
       flora_willow_sapling = "Söğüt Fidanı",
       flora_willow_sapling_plural = "Söğüt Fidanları",
       flora_beetrootPlant = "Pancar kökü",
       flora_beetrootPlant_plural = "Pancar kökleri",
       flora_beetrootPlant_summary = "Lezzetli ve dayanıklı bir kök sebzesi.",
       flora_beetrootPlantSapling = "Kırmızı Pancar Fidanı",
       flora_beetrootPlantSapling_plural = "Kırmızı Pancar Fidanları",
       flora_wheatPlant = "Buğday",
       flora_wheatPlant_plural = "Buğdaylar",
       flora_wheatPlant_summary = "Buğday, ekmek yapmak için dövülebilir ve un haline getirilebilir.",
       flora_wheatPlantSapling = "Buğday Fidanı",
       flora_wheatPlantSapling_plural = "Buğday Fidanları",
       flora_flaxPlant = "Keten",
       flora_flaxPlant_plural = "Ketenler",
       flora_flaxPlant_summary = "Sicim haline getirilebilen çok yonlu bir bitki ve biraz kalori için yenilebilir tohumlar.",
       flora_flaxPlantSapling = "Keten Fidanı",
       flora_flaxPlantSapling_plural = "Keten Fidanları",
       flora_poppyPlant = "Haşhaş", --0.3.0
       flora_poppyPlant_plural = "Haşhaşlar", --0.3.0
       flora_poppyPlant_summary = "Haşhaş ilaç olarak kullanılabilir.", --0.3.0
       flora_poppyPlantSapling = "Haşhaş Fidanı", --0.3.0
       flora_poppyPlantSapling_plural = "Haşhaş Fidanları", --0.3.0
       flora_echinaceaPlant = "Ekinezya", --0.3.0
       flora_echinaceaPlant_plural = "Ekinezyalar", --0.3.0
       flora_echinaceaPlant_summary = "Ekinezya bitkisi ilaç için kullanılabilir.", --0.3.0
       flora_echinaceaPlantSapling = "Ekinezya Fidanı", --0.3.0
       flora_echinaceaPlantSapling_plural = "Ekinezya Fidanları", --0.3.0
       flora_gingerPlant = "Zencefil", --0.3.0
       flora_gingerPlant_plural = "Zencefiller", --0.3.0
       flora_gingerPlant_summary = "Zencefil miğde bulantısına iyi gelir.", --0.3.0
       flora_gingerPlantSapling = "Zencefil Fidanı", --0.3.0
       flora_gingerPlantSapling_plural = "Zencefil Fidanları", --0.3.0
       flora_turmericPlant = "Zerdeçal", --0.3.0
       flora_turmericPlant_plural = "Zerdeçallar", --0.3.0
       flora_turmericPlant_summary = "Zerdeçal iltihaplanmaya iyi gelir.", --0.3.0
       flora_turmericPlantSapling = "Zerdeçal Fidanı", --0.3.0
       flora_turmericPlantSapling_plural = "Zerdeçal Fidanları", --0.3.0
       flora_marigoldPlant = "Kadife Çiçeği", --0.3.0
       flora_marigoldPlant_plural = "Kadife Çiçekleri", --0.3.0
       flora_marigoldPlant_summary = "Kadife Çiçekleri yaraları tedavi etmek için lapa yapımında kullanılır.", --0.3.0
       flora_marigoldPlantSapling = "Kadife Çiçeği Fidanı", --0.3.0
       flora_marigoldPlantSapling_plural = "Kadife Çiçeği Fidanları", --0.3.0
       flora_garlicPlant = "Sarımsak", --0.3.0
       flora_garlicPlant_plural = "Sarımsaklar", --0.3.0
       flora_garlicPlant_summary = "Sarımsak yenilebilir ve ilaç yapımında kullanılabilir.", --0.3.0
       flora_garlicPlantSapling = "Sarımsak Fidanları", --0.3.0
       flora_garlicPlantSapling_plural = "Sarımsak Fidanları", --0.3.0
       flora_aloePlant = "Aloe Vera", --0.3.0
       flora_aloePlant_plural = "Aloe Veralar", --0.3.0
       flora_aloePlant_summary = "Aloe Vera hafif yanıklara iyi gelir", --0.3.0
       flora_aloePlantSapling = "Aloe Vera Fidanı", --0.3.0
       flora_aloePlantSapling_plural = "Aloe Vera Fidanları", --0.3.0
       flora_aspen = "Kavak",
       flora_aspen_plural = "Kavaklar",
       flora_aspen_summary = "Soğuk bölgelere özgü uzun, yaprak döken bir ağaç. Beyaz kabuklu hafif bir ahşap sağlar.",
       flora_aspen_sapling = "Kavak Fidanı",
       flora_aspen_sapling_plural = "Kavak Fidanları",
       flora_bamboo = "Bambu",
       flora_bamboo_plural = "Bambular",
       flora_bamboo_summary = "Bambu hızla büyür. Dalları inşaat ve yakacak odun için kullanılabilir.",
       flora_bamboo_sapling = "Bambu Fidanı",
       flora_bamboo_sapling_plural = "Bambu Fidanları",
       flora_palm = "Palmiye",
       flora_palm_plural = "Palmiyeler",
       flora_palm_summary = "Palmiye palmiyedir.",
       flora_palm_sapling = "Palmiye Fidanı",
       flora_palm_sapling_plural = "Palmiye Fidanları",
       flora_birch = "Huş Ağacı",
       flora_birch_plural = "Huş Ağaçları",
       flora_birch_summary = "Beyaz kabuklu hafif bir odun veren bir ağaç.",
       flora_birch_sapling = "Huş Ağacı Fidanı",
       flora_birch_sapling_plural = "Huş Ağacı Fidanları",
       flora_pine = "Çam Ağacı",
       flora_pine_plural = "Çam Ağaçları",
       flora_pine_summary = "Çam ağaçları gezegenin her yerinde bulunabilir. Yakıt olarak kullanılabilen cam kozalakları ile birlikte çok odun sağlar.",
       flora_pine_sapling = "Çam Ağacı Fidanı",
       flora_pine_sapling_plural = "Çam Ağacı Fidanları",
       flora_pineBig = "Uzun Çam Ağacı",
       flora_pineBig_plural = "Uzun Çam Ağaçları",
       flora_pineBig_summary = "Uzun Çamlar nadirdir, büyümeleri uzun zaman alır ve sadece her on yılda bir tohum verir, ancak kesildiğinde büyük miktarda odun sağlar.",
       flora_pineBig_sapling = "Uzun Çam Ağacı Fidanı",
       flora_pineBig_sapling_plural = "Uzun Çam Ağacı Fidanları",
       flora_aspenBig = "Uzun Kavak",
       flora_aspenBig_plural = "Uzun Kavaklar",
       flora_aspenBig_summary = "Uzun kavaklar nadirdir, büyümesi uzun zaman alır ve sadece on yılda bir tohum verir, ancak kesildiğinde Büyük miktarda odun sağlar.",
       flora_aspenBig_sapling = "Uzun Kavak Fidanı",
       flora_aspenBig_sapling_plural = "Uzun Kavak Fidanları",
       flora_appleTree = "Elma Ağacı",
       flora_appleTree_plural = "Elma Ağaçları",
       flora_appleTree_summary = "Yaz sonundan sonbahara kadar meyve veren bir ağaç.",
       flora_appleTree_sapling = "Elma Ağacı Fidanı",
       flora_appleTree_sapling_plural = "Elma Ağacı Fidanları",
       flora_elderberryTree = "Mürver Ağacı", --0.3.0
       flora_elderberryTree_plural = "Mürver Ağaçları", --0.3.0
       flora_elderberryTree_summary = "Tıbbi meyveleri olan küçük, gür bir ağaç.", --0.3.0
       flora_elderberryTree_sapling = "Mürver Fidanı", --0.3.0
       flora_elderberryTree_sapling_plural = "Mürver Fidanları", --0.3.0
       flora_gooseberryBush = "Bektaşi Üzümü",
       flora_gooseberryBush_plural = "Bektaşi Üzümleri",
       flora_gooseberryBush_summary = "C vitamini açısından zengin sulu bir meyve üretir. Yaz aylarında hasat edilebilir.",
       flora_pumpkinPlant = "Kabak Bitkisi",
       flora_pumpkinPlant_plural = "Kabak Bitkileri",
       flora_pumpkinPlant_summary = "Kabaklar uzun süre saklanır, yemesi lezzetlidir ve başka şeyler için de kullanılabilir.",
       flora_peachTree = "Şeftali Ağacı",
       flora_peachTree_plural = "Şeftali Ağaçları",
       flora_peachTree_summary = "Yaz aylarında olgunlaşan sulu bir şeftali üretir. Bazı insanlar şeftaliye dokunamaz, mesela ben :(",
       flora_peachTree_sapling = "Şeftali Fidanı",
       flora_peachTree_sapling_plural = "Şeftali Fidanları",
       flora_bananaTree = "Muz Ağacı",
       flora_bananaTree_plural = "Muz Ağaçları",
       flora_bananaTree_summary = "Muz ağaçları aslında ağaç değil, ot. Muz da meyve değil zaten, teknik olarak çilek. Uzun sarı sebzeler iste.",
       flora_bananaTree_sapling = "Muz Ağacı Fidanı",
       flora_bananaTree_sapling_plural = "Muz Ağacı Fidanları",
       flora_coconutTree = "Hindistan Cevizi Ağacı",
       flora_coconutTree_plural = "Hindistan Cevizi Ağaçları",
       flora_coconutTree_summary = "Hindistan Cevizi Ağacı Büyük ve besleyici bir meyve ve eşsiz bir odun sağlar. Düşen hindistan cevizleri yılda ortalama 150 kişiyi ölduruyor.",
       flora_coconutTree_sapling = "Hindistan Cevizi Fidanı",
       flora_coconutTree_sapling_plural = "Hindistan Cevizi Fidanları",
       flora_raspberryBush = "Ahududu Çalısı",
       flora_raspberryBush_plural = "Ahududu Çalıları",
       flora_raspberryBush_summary = "Ahududu, C vitamini açısından zengindir ve lezzetle doludur. Sonbaharda hasat edilebilir.",
       flora_shrub = "Çalı",
       flora_shrub_plural = "Çalılar",
       flora_shrub_summary = "Çalı işte.",
       flora_orangeTree = "Portakal Ağacı",
       flora_orangeTree_plural = "Portakal Ağaçları",
       flora_orangeTree_summary = "Portakal ağaçları dayanıklıdır ve kış sonunda çok ihtiyaç duyulan bir hasat sağlar.",
       flora_orangeTree_sapling = "Portakal Ağacı Fidanı",
       flora_orangeTree_sapling_plural = "Portakal Ağacı Fidanları",
       flora_cactus = "Kaktüs",
       flora_cactus_plural = "Kaktüsler",
       flora_cactus_summary = "Kaktüs, dikenli..",
       flora_cactus_sapling = "Kaktüs Fidanı",
       flora_cactus_sapling_plural = "Kaktüs Fidanları",
       flora_sunflower = "Ayçiçeği",
       flora_sunflower_plural = "Ayçiçekleri",
       flora_sunflower_summary = "Ayçiçekleri efsane bir manzara sağlar ve tohumları biraz kalori için yenebilir.",
       flora_sunflowerSapling = "Ayçiçeği Fidanı",
       flora_sunflowerSapling_plural = "Ayçiçeği Fidanları",
       flora_flower1 = "Çiçek",
       flora_flower1_plural = "Çiçekler",
       flora_flower1_summary = "Çiçek, yaprağı falan var.",

       -- branches
       branch_birch = "Huş Ağacı Dalı",
       branch_birch_plural = "Huş Ağacı Dalları",
       branch_pine = "Çam Dalı",
       branch_pine_plural = "Çam Dalları",
       branch_aspen = "Kavak Dalı",
       branch_aspen_plural = "Kavak Dalları",
       branch_bamboo = "Bambu",
       branch_bamboo_plural = "Bambular",
       branch_willow = "Söğüt Dalı",
       branch_willow_plural = "Söğüt Dalları",
       branch_apple = "Elma Ağacı Dalı",
       branch_apple_plural = "Elma Ağacı Dalları",
       branch_elderberry = "Mürver Dalı", --0.3.0
       branch_elderberry_plural = "Mürver Dalları", --0.3.0
       branch_orange = "Portakal Ağacı Dalı",
       branch_orange_plural = "Portakal Ağacı Dalları",
       branch_peach = "Şeftali Ağacı Dalı",
       branch_peach_plural = "Şeftali Ağacı Dalları",

       -- logs
       log_birch = "Huş Ağacı Kütüğü",
       log_birch_plural = "Huş Ağacı Kütükleri",
       log_willow = "Söğüt Kütüğü",
       log_willow_plural = "Söğüt Kütükleri",
       log_apple = "Elma Ağacı Kütüğü",
       log_apple_plural = "Elma Ağacı Kütükleri",
       log_elderberry = "Mürver Kütüğü", --0.3.0
       log_elderberry_plural = "Mürver Kütükleri", --0.3.0
       log_orange = "Portakal Ağacı Kütüğü",
       log_orange_plural = "Portakal Ağacı Kütükleri",
       log_peach = "Şeftali Ağacı Kütüğü",
       log_peach_plural = "Şeftali Ağacı Kütükleri",
       log_pine = "Çam Ağacı Kütüğü",
       log_pine_plural = "Çam Ağacı Kütükleri",
       log_aspen = "Kavak Ağacı Kütüğü",
       log_aspen_plural = "Kavak Ağacı Kütükleri",
       log_coconut = "Hindistan Cevizi Ağacı Kütüğü",
       log_coconut_plural = "Hindistan Cevizi Ağacı Kütükleri",

       --fruits/seeds
       fruit_orange = "Portakal",
       fruit_orange_plural = "Portakallar",
       fruit_orange_rotten = "Çürük Portakal",
       fruit_orange_rotten_plural = "Çürük Portakallar",
       fruit_apple = "Elma",
       fruit_apple_plural = "Elmalar",
       fruit_apple_rotten = "Çürük Elma",
       fruit_apple_rotten_plural = "Çürük Elmalar",
       fruit_elderberry = "Mürver", --0.3.0
       fruit_elderberry_plural = "Mürverler", --0.3.0
       fruit_elderberry_rotten = "Çürük Mürver", --0.3.0
       fruit_elderberry_rotten_plural = "Çürük Mürverler", --0.3.0
       fruit_banana = "Muz",
       fruit_banana_plural = "Muzlar",
       fruit_banana_rotten = "Çürük Muz",
       fruit_banana_rotten_plural = "Çürük Muzlar",
       fruit_coconut = "Hindistan Cevizi",
       fruit_coconut_plural = "Hindistan Cevizleri",
       fruit_coconut_rotten = "Çürük Hindistan Cevizi",
       fruit_coconut_rotten_plural = "Çürük Hindistan Cevizleri",
       fruit_pineCone = "Çam Kozalağı",
       fruit_pineCone_plural = "Çam Kozalakları",
       fruit_pineCone_rotten = "Çürük Çam Kozalağı",
       fruit_pineCone_rotten_plural = "Çürük Çam Kozalakları",
       fruit_pineConeBig = "Büyük Çam Kozalağı",
       fruit_pineConeBig_plural = "Büyük Çam Kozalakları",
       fruit_pineConeBig_rotten = "Çürük Büyük Çam Kozalağı",
       fruit_pineConeBig_rotten_plural = "Çürük Büyük Çam Kozalakları",
       fruit_aspenBigSeed = "Büyük Kavak Tohumu",
       fruit_aspenBigSeed_plural = "Büyük Kavak Tohumları",
       fruit_aspenBigSeed_rotten = "Çürük Büyük Kavak Tohumu",
       fruit_aspenBigSeed_rotten_plural = "Çürük Büyük Kavak Tohumları",
       fruit_beetroot = "Pancar Kökü",
       fruit_beetroot_plural = "Pancar Kökleri",
       fruit_beetroot_rotten = "Çürük Pancar Kökü",
       fruit_beetroot_rotten_plural = "Çürük Pancar Kökleri",
       fruit_beetrootSeed = "Kırmızı Pancar Tohumu",
       fruit_beetrootSeed_plural = "Kırmızı Pancar Tohumları",
       fruit_beetrootSeed_rotten = "Çürük Kırmızı Pancar Tohumu",
       fruit_beetrootSeed_rotten_plural = "Çürük Kırmızı Pancar Tohumları",
       fruit_wheat = "Buğday",
       fruit_wheat_plural = "Buğdaylar",
       fruit_wheat_rotten = "Çürük Buğday",
       fruit_wheat_rotten_plural = "Çürük Buğdaylar",
       fruit_flax = "Yaş Keten",
       fruit_flax_plural = "Yaş Ketenler",
       fruit_flax_rotten = "Çürük Keten",
       fruit_flax_rotten_plural = "Çürük Ketenler",
       fruit_flaxSeed = "Keten Tohumu",
       fruit_flaxSeed_plural = "Keten Tohumları",
       fruit_flaxSeed_rotten = "Çürük Keten Tohumu",
       fruit_flaxSeed_rotten_plural = "Çürük Keten Tohumları",
       fruit_poppyFlower = "Gelincik Çiçeği", --0.3.0
       fruit_poppyFlower_plural = "Gelincik Çiçekleri", --0.3.0
       fruit_poppyFlower_rotten = "Çürük Gelincik Çiçeği", --0.3.0
       fruit_poppyFlower_rotten_plural = "Çürük Gelincik Çiçekleri", --0.3.0
       fruit_echinaceaFlower = "Ekinezya Çiçeği", --0.3.0
       fruit_echinaceaFlower_plural = "Ekinezya Çiçekleri", --0.3.0
       fruit_echinaceaFlower_rotten = "Çürük Ekinezya Çiçeği", --0.3.0
       fruit_echinaceaFlower_rotten_plural = "Çürük Ekinezya Çiçekleri", --0.3.0
       fruit_marigoldFlower = "Kadife Çiçeği", --0.3.0
       fruit_marigoldFlower_plural = "Kadife Çiçekleri", --0.3.0
       fruit_marigoldFlower_rotten = "Çürük Kadife Çiçeği", --0.3.0
       fruit_marigoldFlower_rotten_plural = "Çürük Kadife Çiçekleri", --0.3.0
       fruit_gingerRoot = "Zencefil Kökü", --0.3.0
       fruit_gingerRoot_plural = "Zencefil Kökleri", --0.3.0
       fruit_gingerRoot_rotten = "Çürük Zencefil Kökü", --0.3.0
       fruit_gingerRoot_rotten_plural = "Çürük Zencefil Kökleri", --0.3.0
       fruit_turmericRoot = "Zerdeçal Kökü", --0.3.0
       fruit_turmericRoot_plural = "Zerdeçal Kökleri", --0.3.0
       fruit_turmericRoot_rotten = "Çürük Zerdeçal Kökü", --0.3.0
       fruit_turmericRoot_rotten_plural = "Çürük Zerdeçal Kökleri", --0.3.0
       fruit_garlic = "Sarımsak", --0.3.0
       fruit_garlic_plural = "Sarımsaklar", --0.3.0
       fruit_garlic_rotten = "Çürük Sarımsak", --0.3.0
       fruit_garlic_rotten_plural = "Çürük Sarımsaklar", --0.3.0
       fruit_aloeLeaf = "Aloe Vera Yaprağı", --0.3.0
       fruit_aloeLeaf_plural = "Aloe Vera Yaprakları", --0.3.0
       fruit_aloeLeaf_rotten = "Çürük Aloe Vera Yaprağı", --0.3.0
       fruit_aloeLeaf_rotten_plural = "Çürük Aloe Vera Yaprakları", --0.3.0
       fruit_sunflowerSeed = "Ayçiçeği Çekirdeği",
       fruit_sunflowerSeed_plural = "Ayçiçeği Çekirdekleri",
       fruit_sunflowerSeed_rotten = "Çürük Ayçiçeği Çekirdeği",
       fruit_sunflowerSeed_rotten_plural = "Çürük Ayçiçeği Çekirdekleri",
       fruit_peach = "Şeftali",
       fruit_peach_plural = "Şeftaliler",
       fruit_peach_rotten = "Çürük Şeftali",
       fruit_peach_rotten_plural = "Çürük Şeftaliler",
       fruit_raspberry = "Ahududu",
       fruit_raspberry_plural = "Ahududular",
       fruit_raspberry_rotten = "Çürük Ahududu",
       fruit_raspberry_rotten_plural = "Çürük Ahududular",
       fruit_gooseberry = "Bektaşi Üzümü",
       fruit_gooseberry_plural = "Bektaşi Üzümleri",
       fruit_gooseberry_rotten = "Çürük Bektaşi Üzümü",
       fruit_gooseberry_rotten_plural = "Çürük Bektaşi Üzümleri",
       fruit_pumpkin = "Kabak",
       fruit_pumpkin_plural = "Kabaklar",
       fruit_pumpkin_rotten = "Çürük Kabak",
       fruit_pumpkin_rotten_plural = "Çürük Kabaklar",
       fruit_birchSeed = "Huş Tohumu",
       fruit_birchSeed_plural = "Huş Tohumları",
       fruit_birchSeed_rotten = "Çürük Huş Tohumu",
       fruit_birchSeed_rotten_plural = "Çürük Huş Tohumları",
       fruit_aspenSeed = "Kavak Tohumu",
       fruit_aspenSeed_plural = "Kavak Tohumları",
       fruit_aspenSeed_rotten = "Çürük Kavak Tohumu",
       fruit_aspenSeed_rotten_plural = "Çürük Kavak Tohumları",
       fruit_willowSeed = "Söğüt Tohumu",
       fruit_willowSeed_plural = "Söğüt Tohumları",
       fruit_willowSeed_rotten = "Çürük Söğüt Tohumu",
       fruit_willowSeed_rotten_plural = "Çürük Söğüt Tohumları",
       fruit_bambooSeed = "Bambu Tohumu",
       fruit_bambooSeed_plural = "Bambu Tohumları",
       fruit_bambooSeed_rotten = "Çürük Bambu Tohumu",
       fruit_bambooSeed_rotten_plural = "Çürük Bambu Tohumları",

       -- tool groups
       toolGroup_weapon = "Silah",
       toolGroup_weapon_plural = "Silahlar",

       -- tools
       tool_treeChop = "Ağaç Kesme Aracı",
       tool_treeChop_plural = "Ağaç Kesme Araçları",
       tool_treeChop_usage = "Ağaç Kesme Aracı Kullanılıyor",
       tool_dig = "Kazma Aracı",
       tool_dig_plural = "Kazma Araçları",
       tool_dig_usage = "Kazma Aracı Kullanılıyor",
       tool_mine = "Madencilik Aracı",
       tool_mine_plural = "Madencilik Araçları",
       tool_mine_usage = "Madencilik Aracı Kullanılıyor",
       tool_weaponBasic = "Basit Silah",
       tool_weaponBasic_plural = "Basit Silahlar",
       tool_weaponBasic_usage = "Basit Silah",
       tool_weaponSpear = "Mızrak",
       tool_weaponSpear_plural = "Mızraklar",
       tool_weaponSpear_usage = "Mızrak",
       tool_weaponKnife = "Bıçak",
       tool_weaponKnife_plural = "Bıçaklar",
       tool_weaponKnife_usage = "Bıçak",
       tool_butcher = "Kasap Aracı",
       tool_butcher_plural = "Kasap Araçları",
       tool_butcher_usage = "Kesmek",
       tool_knapping = "Yontma Aracı",
       tool_knapping_plural = "Yontma Araçları",
       tool_knapping_usage = "Yontmak",
       tool_carving = "Oyma Aracı",
       tool_carving_plural = "Oyma Araçları",
       tool_carving_usage = "Oymak",
       tool_grinding = "Bileme Aracı",
       tool_grinding_plural = "Bileme Araçları",
       tool_grinding_usage = "Bilemek",

       tool_knappingCrude = "Ham Yoğurma Aracı", --b20
       tool_knappingCrude_plural = "Ham Yoğurma araçlari", --b20
       tool_knappingCrude_usage = "Ham Yoğurma", --b20

       --tool properties
       toolProperties_damage = "Hasar",
       toolProperties_speed = "Hız",
       toolProperties_durability = "Dayanıklılık",

       -- tool usages
       tool_usage_new = "Yeni",
       tool_usage_used = "Kullanılmış",
       tool_usage_wellUsed = "Çok Kullanılmış",
       tool_usage_nearlyBroken = "Neredeyse Kırılacak",

    -- plans
    plan_build = "Yapı",
    plan_build_inProgress = "Yapı Yapılıyor",
    plan_plant = "Ekim",
    plan_plant_inProgress = "Ekiliyor",
    plan_dig = "Kazma",
    plan_dig_inProgress = "Kazılıyor",
    plan_mine = "Maden Çıkarma",
    plan_mine_inProgress = "Maden Çıkarılıyor",
    plan_clear = "Temizle",
    plan_clear_inProgress = "Temizleniyor",
    plan_fill = "Doldur",
    plan_fill_inProgress = "Dolduruluyor",
    plan_chop = "Kes",
    plan_chop_inProgress = "Kesiliyor",
    plan_storeObject = "Depola",
    plan_storeObject_inProgress = "Depolanıyor",
    plan_transferObject = "Aktar",
    plan_transferObject_inProgress = "Aktarılıyor",
    plan_destroyContents = "İçeriği Yok Et",
    plan_destroyContents_inProgress = "İçerik Yok Ediliyor",
    plan_pullOut = "At",
    plan_pullOut_inProgress = "Atılıyor",
    plan_removeObject = "Kaldır",
    plan_removeObject_inProgress = "Kaldırılıyor",
    plan_gather = "Topla",
    plan_gather_inProgress = "Toplanıyor",
    plan_moveTo = "Yürü",
    plan_moveTo_inProgress = "Yürünüyor",
    plan_wait = "Burada Bekle",
    plan_wait_inProgress = "Bekleniyor",
    plan_moveAndWait = "İlerle ve Bekle",
    plan_moveAndWait_inProgress = "İlerlenip bekleniyor",
    plan_light = "Yak",
    plan_light_inProgress = "Yakılıyor",
    plan_extinguish = "Söndür",
    plan_extinguish_inProgress = "Söndürülüyor",
    plan_hunt = "Avla",
    plan_hunt_inProgress = "Avlanıyor",
    plan_craft = "Üret",
    plan_craft_inProgress = "Üretiliyor",
    plan_recruit = "Dahil Et",
    plan_recruit_inProgress = "Dahil Ediliyor",
    plan_deconstruct = "Yık",
    plan_deconstruct_inProgress = "Yıkılıyor",
    plan_manageStorage = "Depolamayı Yönet",
    plan_manageStorage_inProgress = "Depolama Yönetiliyor",
    plan_manageSapien = "Sapien'i Yönet",
    plan_manageSapien_inProgress = "Sapien Yönetiliyor",
    plan_addFuel = "Yakıt Ekle",
    plan_addFuel_inProgress = "Yakıt Ekleniyor",
    plan_buildPath = "Yol Yap",
    plan_buildPath_inProgress = "Yol Yapılıyor",
    plan_research = researchName,
    plan_research_inProgress = researchingName,
    plan_constructWith = "Kullan",
    plan_constructWith_inProgress = "Kullanılıyor",
    plan_allowUse = "Kullanıma İzin Ver",
    plan_allowUse_inProgress = "Kullanıma İzin Veriliyor",
    plan_stop = "Dur",
    plan_stop_inProgress = "Duruluyor",
    plan_butcher = "Doğra",
    plan_butcher_inProgress = "Doğranıyor",
    plan_clone = "Kopyala",
    plan_clone_inProgress = "Kopyalanıyor",
    plan_playInstrument = "Çal",
    plan_playInstrument_inProgress = "Çalınıyor",

    plan_treatInjury = "Tedavi Et", --0.3.0
    plan_treatInjury_inProgress = "Tedavi Ediliyor", --0.3.0
    plan_treatBurn = "Yanığı Tedavi Et", --0.3.0
    plan_treatBurn_inProgress = "Tedavi Ediliyor", --0.3.0
    plan_treatFoodPoisoning = "Zehirlenmeyi Tedavi Et", --0.3.0
    plan_treatFoodPoisoning_inProgress = "Tedavi Ediliyor", --0.3.0
    plan_treatVirus = "Virüsü Tedavi Et", --0.3.0
    plan_treatVirus_inProgress = "Tedavi Ediliyor", --0.3.0

    --research
    research_fire = researchName,
    research_fire_inProgress = researchingName,
    research_fire_description = "Kabileniz, iki çubuğu birbirine sürterek ısı oluştuğunu keşfetti. Yeterince ısınırsa, ateşi başlatmak için sıcaklık ve ışık sağlayan bir köz üretilebilir.",
    research_thatchBuilding = researchName,
    research_thatchBuilding_inProgress = researchingName,
    research_thatchBuilding_description = "Kabileniz, kurutulmuş bitki örtüsü dizilerek ve destekleyici bir yapının üzerine yerleştirilerek su geçirmez bir barınak sağlayabileceğini keşfetti.",
    research_mudBrickBuilding = researchName,
    research_mudBrickBuilding_inProgress = researchingName,
    research_mudBrickBuilding_description = "Kurutulmuş kil, saman veya kum gibi bir bağlayıcı ile karıştırıldığında sert ve dayanıklı bir malzeme üretebilir. Kabileniz, yapılar inşa etmek için uygun olabileceğini keşfetti.",
    research_brickBuilding = researchName,
    research_brickBuilding_inProgress = researchingName,
    research_brickBuilding_description = "Artık kabileniz kurumuş tuğlaları nasıl birbirine bağlayacağını öğrendiğine göre, duvar inşa etmek için tuğlalara yeni bir dekoratif alternatifleri var.",
    research_woodBuilding = researchName,
    research_woodBuilding_inProgress = researchingName,
    research_woodBuilding_description = "Kabileniz, basit araçlarla kütükleri bölerek yeni bir yapı malzemesi buldu. Ahşap ile yapılan yapılar daha güçlüdür ve hava koşullarına karşı daha dayanıklıdır.",
    research_rockKnapping = researchName,
    research_rockKnapping_inProgress = researchingName,
    research_rockKnapping_description = "Kabileniz, bir kayayı diğerine vurdu ve bu sayede kenarların keskinleştirilebileceğini keşfetti böylece çok faydalı aletlerin nasıl yapılabileceğini öğrendiler.",
    research_flintKnapping = researchName,
    research_flintKnapping_inProgress = researchingName,
    research_flintKnapping_description = "Yeni bir kaya türu bulduktan sonra, kabileniz yeni bir keskin kenar oluşturmak için onu yontmaya çalıştı. Bu yeni malzeme daha dayanıklı!.",
    research_pottery = researchName,
    research_pottery_inProgress = researchingName,
    research_pottery_description = "Your tribe has discovered that some types of earth can be pressed into forms when soft and wet, and they will then keep their shape when they dry out and harden. This will be useful for storing certain resources.",
    research_potteryFiring = researchName,
    research_potteryFiring_inProgress = researchingName,
    research_potteryFiring_description = "Kabileniz, kilin ateşle ısıtıldığında sertleştiğini fark etti. Amaca uygun olarak yapılmış bir şey yardımıyla, daha sıcak bir ateşle, artık suya daha dayanıklı çanak çömlek yapabilir ve içeriklerini daha iyi koruyabilirler.",
    research_spinning = researchName,
    research_spinning_inProgress = researchingName,
    research_spinning_description = "Kabileniz artık bitki liflerini bir araya getirerek sicimler ve halatlar oluşturabilir. Bu özellikle bir şeyleri birbirine bağlamak ve karmaşık araçlar yapmak için faydalı olacaktır.",
    research_digging = researchName,
    research_digging_inProgress = researchingName,
    research_digging_description = "Kaya yontma konusundaki yeni bilgilerle, üst toprağı daha kolay çıkarmak, başka bir yere taşımak ve altında ne olduğunu ortaya çıkarmak için el baltaları kullanılabilir.",
    research_mining = researchName,
    research_mining_inProgress = researchingName,
    research_mining_description = "Başlı bir taş alete bir sap ekleyerek, daha sert yüzeyleri parçalamak için yeterli güç üretilebilir ve kabileniz artık kaya madenciliği yapmanın mümkün olduğunu keşfetti.",
    research_planting = researchName,
    research_planting_inProgress = researchingName,
    research_planting_description = "Kabileniz tohumları ve bitkileri gözlemleyerek, bu şeylerin nerede büyüdüğünü ve nasıl kontrol edileceğini keşfetti. Bu, gıda arzını kontrol etmeyi kolaylaştıracak ve yeni dekoratif seçenekler sunacaktır.",
    research_threshing = researchName,
    research_threshing_inProgress = researchingName,
    research_threshing_description = "Bazı otların tohumlarının besin değeri vardır ve kabile'niz onları daha kolay çıkarmayı keşfetti.",
    research_treeFelling = researchName,
    research_treeFelling_inProgress = researchingName,
    research_treeFelling_description = "El baltasıyla yeteri kadar vurunca, en güçlü ağaçlar bile devrilebilir. Bu, ateşlerde çok daha uzun süre yanacak ahşap kütükler sağlayacaktır, ancak belki başka kullanımları da vardır.",
    research_basicHunting = researchName,
    research_basicHunting_inProgress = researchingName,
    research_basicHunting_description = "Kabile'niz, hazırlandıktan ve pişirildikten sonra değerli kaynaklar ve potansiyel olarak yiyecek sağlayabilecek küçük avları avlamanın ve öldürmenin bir yolunu buldu.",
    research_spearHunting = researchName,
    research_spearHunting_inProgress = researchingName,
    research_spearHunting_description = "Çeşitli malzemelerle deneyler yaptıktan sonra, kabile'niz, yontulmuş bir bıçağın keskinliğini düz bir çubuğun uç stabilitesiyle birleştirerek çok daha başarılı bir şekilde avlanabileceklerini ve daha büyük avları hedefleyebileceklerini keşfetti. Yine de dikkatli olmakta fayda var.",
    research_butchery = researchName,
    research_butchery_inProgress = researchingName,
    research_butchery_description = "Kabilede artık hayvanların değerli kaynaklarını ayırabilme becerisine sahip olundu. Bu sayede kabile hayatta kalma mücadelesinde daha da başarılı olabilecek.",
    research_woodWorking = researchName,
    research_woodWorking_inProgress = researchingName,
    research_woodWorking_description = "Kabile, dallar ve kütükler gibi ağaç malzemelerini kazıyarak birçok faydalı alet ve yapı malzemesi yapabileceğini öğrendi.",
    research_boneCarving = researchName,
    research_boneCarving_inProgress = researchingName,
    research_boneCarving_description = "Kabile, kemiklerin keskin bıçaklarla şekillendirilerek kullanılabileceğini ve hatta müzik aletleri yapımında kullanılabileceğini keşfetti.",
    research_flutePlaying = researchName,
    research_flutePlaying_inProgress = researchingName,
    research_flutePlaying_description = "Kabile, içlerindeki müzikal ritmi keşfetti. Müzik, kabile üyelerinin bir arada tutulmasına, yakınlarının sadakatini ve mutluluğunu artırmaya yardımcı olur.",
    research_campfireCooking = researchName,
    research_campfireCooking_inProgress = researchingName,
    research_campfireCooking_description = "Bir anlık ilhamla kabile, yemeklerin ateşte pişirilerek daha lezzetli ve daha kolay sindirilebilir hale getirilebileceğini keşfetti.",
    research_baking = researchName,
    research_baking_inProgress = researchingName,
    research_baking_description = "Uzun uğraşlar sonucu kabile, etrafta yetişen tahılları kullanarak lezzetli ve doyurucu bir yemek yapabilme yeteneğine sahip oldu.",
    research_toolAssembly = researchName,
    research_toolAssembly_inProgress = researchingName,
    research_toolAssembly_description = "Bilenmiş bir taş, ahşap bir sapla birleştirildiğinde daha fazla kuvvetle kullanılabilir. Kabileniz artık daha iyi araçlar ve daha zorlu silahlar üretebilir.",
    research_medicine = researchName, --0.3.0
    research_medicine_inProgress = researchingName, --0.3.0
    research_medicine_description = "Kabileniz bitkileri, kökleri ve çiçekleri öğüterek ilaç yapılabileceğini keşfetti. Bu karışımlar yaralanmalara ve hastalıklara yardımcı olabilir.", --0.3.0
    research_grinding = researchName,
    research_grinding_inProgress = researchingName,
    research_grinding_description = "Toz haline getirmek özellikle tohum ve tahıllarda saklı olan değerli kalorileri açığa çıkarmak için çok faydalı olabilir. Kabileniz, öğütme taşını geliştirerek öğütme işlemini çok daha kolay hale getirdi.", --modified b13
    research_tiling = researchName,
    research_tiling_inProgress = researchingName,
    research_tiling_description = "İnce kil tabakaları ateşleyerek, kabileniz yeni bir inşaat yöntemi keşfetti. Kiremitler, yüksek kaliteli çatı, zemin ve yollar inşa etmek için kullanılabilir.",
    research_unlock_butcherMammoth = "Mamut Kasabı",

    -- paths
    path_dirt = "Toprak Yol",
    path_dirt_plural = "Toprak Yollar",
    path_sand = "Kum Yol",
    path_sand_plural = "Kum Yollar",
    path_rock = "Taş Yol",
    path_rock_plural = "Taş Yollar",
    path_clay = "Kil Yol",
    path_clay_plural = "Kil Yollar",
    path_tile = "Kiremit Yol",
    path_tile_plural = "Kiremit Yollar",

    -- other objects
    object_campfire = "Ateş Çemberi",
    object_campfire_plural = "Ateş Çemberleri",
    object_brickKiln = "Tuğla Fırını",
    object_brickKiln_plural = "Tuğla Fırınları",
    object_torch = "Meşale",
    object_torch_plural = "Meşaleler",
    object_alpacaMeatRack = "Ham Alpaka Eti", --0.3.0 "Ham" eklendi
    object_alpacaMeatRack_plural = "Ham Alpaka Eti", --0.3.0 "Ham" eklendi
    object_alpacaMeatRackCooked = "Pişmiş Alpaka Eti",
    object_alpacaMeatRackCooked_plural = "Pişmiş Alpaka Eti",
    object_dirtWallDoor = "Kapılı Toprak Duvar",
    object_dirtWallDoor_plural = "Kapılı Toprak Duvarlar",
    object_build_storageArea = "Depolama Alanı",
    object_build_storageArea_plural = "Depolama Alanları",
    object_aspenSplitLog = "Titrek Kavak Odunu",
    object_aspenSplitLog_plural = "Titrek Kavak Odunları",
    object_dirtRoof = "Toprak Tavan",
    object_dirtRoof_plural = "Toprak Tavanlar",
    object_plan_move = "Taşı",
    object_plan_move_plural = "Taşı",
    object_deadAlpaca = "Alpaka Cesedi",
    object_deadAlpaca_plural = "Alpaka Cesetleri",
    object_deadMammoth = "Mamut Cesedi",
    object_deadMammoth_plural = "Mamut Cesetleri",
    object_chickenMeatBreastCooked = "Pişmiş Tavuk Göğsü Eti",
    object_chickenMeatBreastCooked_plural = "Pişmiş Tavuk Göğsü Eti",
    object_build_dirtWall = "Toprak Duvar",
    object_build_dirtWall_plural = "Toprak Duvarlar",
    object_grass = "Islak Saman",
    object_grass_plural = "Islak Saman",
    object_flaxDried = "Kurutulmuş Keten",
    object_flaxDried_plural = "Kurutulmuş Ketenler",
    object_splitLogFloor = "Ahşap Zemin 2x2",
    object_splitLogFloor_plural = "Ahşap Zeminler 2x2",
    object_splitLogFloor4x4 = "Ahşap Zemin 4x4",
    object_splitLogFloor4x4_plural = "Ahşap Zeminler 4x4",
    object_mudBrickFloor2x2 = "Tuğla Zemin 2x2",
    object_mudBrickFloor2x2_plural = "Tuğla Zeminler 2x2",
    object_build_mudBrickFloor2x2 = "Tuğla Zemin 2x2",
    object_build_mudBrickFloor2x2_plural = "Tuğla Zeminler 2x2",
    object_mudBrickFloor4x4 = "Tuğla Zemin 4x4",
    object_mudBrickFloor4x4_plural = "Tuğla Zeminler 4x4",
    object_build_mudBrickFloor4x4 = "Tuğla Zemin 4x4",
    object_build_mudBrickFloor4x4_plural = "Tuğla Zeminler 4x4",
    object_tileFloor2x2 = "Kiremit Zemin 2x2",
    object_tileFloor2x2_plural = "Kiremit Zeminler 2x2",
    object_build_tileFloor2x2 = "Kiremit Zemin 2x2",
    object_build_tileFloor2x2_plural = "Kiremit Zeminler 2x2",
    object_tileFloor4x4 = "Kiremit Zemin 4x4",
    object_tileFloor4x4_plural = "Kiremit Zeminler 4x4",
    object_build_tileFloor4x4 = "Kiremit Zemin 4x4",
    object_build_tileFloor4x4_plural = "Kiremit Zeminler 4x4",
    object_splitLogWall = "Ahşap Duvar",
    object_splitLogWall_plural = "Ahşap Duvarlar",
    object_splitLogWall4x1 = "Ahşap Duvar 4x1",
    object_splitLogWall4x1_plural = "Ahşap Duvarlar 4x1",
    object_splitLogWall2x2 = "Ahşap Duvar 2x2",
    object_splitLogWall2x2_plural = "Ahşap Duvarlar 2x2",
    object_splitLogWallDoor = "Kapılı Ahşap Duvar",
    object_splitLogWallDoor_plural = "Kapılı Ahşap Duvarlar",
    object_splitLogRoofEnd = "Ahşap Çatı Ucu",
    object_splitLogRoofEnd_plural = "Ahşap Çatı Uçları",
    object_splitLogSteps = "Ahşap Merdiven 2x3",
    object_splitLogSteps_plural = "Ahşap Merdivenler 2x3",
    object_splitLogSteps2x2 = "Ahşap Merdiven 2x2",
    object_splitLogSteps2x2_plural = "Ahşap Merdivenler 2x2",
    object_stick = "Sopa",
    object_stick_plural = "Sopalar",
    object_build_thatchRoof = "Saz Çatı",
    object_build_thatchRoof_plural = "Saz Çatıları",
    object_build_thatchRoofLarge = "Büyük Saz Çatı",
    object_build_thatchRoofLarge_plural = "Büyük Saz Çatıları",
    object_build_thatchRoofLargeCorner = "Büyük Saz Çatı Köşesi",
    object_build_thatchRoofLargeCorner_plural = "Büyük Saz Çatı Köşeleri",
    object_build_tileRoof = "Kiremit Çatı",
    object_build_tileRoof_plural = "Kiremit Çatılar",
    object_dirtWall = "Toprak Duvar",
    object_dirtWall_plural = "Toprak Duvarlar",
    object_alpacaWoolskin = "Alpaka Yünü",
    object_alpacaWoolskin_plural = "Alpaka Yünleri",
    object_mammothWoolskin = "Mamut Kürkü",
    object_mammothWoolskin_plural = "Mamut Kürkleri",
    object_bone = "Kemik",
    object_bone_plural = "Kemikler",
    object_rock = "Kaya",
    object_rock_plural = "Kayalar",
    object_rockSmall = "Taş",
    object_rockSmall_plural = "Taşlar",
    object_rockLarge = "Büyük Kaya",
    object_rockLarge_plural = "Büyük Kayalar",
    object_limestoneRock = "Kireçtaşı Kaya",
    object_limestoneRock_plural = "Kireçtaşı Kayaları",
    object_limestoneRockSmall = "Kireçtaşı",
    object_limestoneRockSmall_plural = "Kireçtaşları",
    object_limestoneRockLarge = "Büyük Kireçtaşı Kaya",
    object_limestoneRockLarge_plural = "Büyük Kireçtaşı Kayaları",
    object_redRock = "Kızıl Kaya",
    object_redRock_plural = "Kızıl Kayalar",
    object_redRockSmall = "Küçük Kızıl Kaya",
    object_redRockSmall_plural = "Küçük Kızıl Kayalar",
    object_redRockLarge = "Büyük Kızıl Kaya",
    object_redRockLarge_plural = "Büyük Kızıl Kayalar",
    object_greenRock = "Yeşil Kaya",
    object_greenRock_plural = "Yeşil Kayalar",
    object_greenRockSmall = "Küçük Yeşil Kaya",
    object_greenRockSmall_plural = "Küçük Yeşil Kayalar",
    object_greenRockLarge = "Büyük Yeşil Kaya",
    object_greenRockLarge_plural = "Büyük Yeşil Kayalar",
    object_chickenMeatBreast = "Tavuk Göğsü",
    object_chickenMeatBreast_plural = "Tavuk Göğüsleri",
    object_birchWoodenPole = "Huş Ağacı Direği",
    object_birchWoodenPole_plural = "Huş Ağacı Direkleri",
    object_willowWoodenPole = "Söğüt Direği",
    object_willowWoodenPole_plural = "Söğüt Direkleri",
    object_appleWoodenPole = "Elma Ağacı Direği",
    object_appleWoodenPole_plural = "Elma Ağacı Direkleri",
    object_elderberryWoodenPole = "Mürver Ahşap Direği",
    object_elderberryWoodenPole_plural = "Mürver Ahşap Direkleri",
    object_orangeWoodenPole = "Portakal Ağacı Direği",
    object_orangeWoodenPole_plural = "Portakal Ağacı Direkleri",
    object_peachWoodenPole = "Şeftali Ağacı Direği",
    object_peachWoodenPole_plural = "Şeftali Ağacı Direkleri",
    object_bambooWoodenPole = "Bambu Direği",
    object_bambooWoodenPole_plural = "Bambu Direkleri",
    object_thatchWallDoor = "Saz Kapılı Duvar",
    object_thatchWallDoor_plural = "Saz Kapılı Duvarlar",
    object_birchSplitLog = "Kesilmiş Huş Ağacı Kütüğü",
    object_birchSplitLog_plural = "Kesilmiş Huş Ağacı Kütükleri",
    object_willowSplitLog = "Kesilmiş Söğüt Kütüğü",
    object_willowSplitLog_plural = "Kesilmiş Söğüt Kütükleri",
    object_appleSplitLog = "Kesilmiş Elma Ağacı Kütüğü",
    object_appleSplitLog_plural = "Kesilmiş Elma Ağacı Kütükleri",
    object_elderberrySplitLog = "Kesik Mürver Kütüğü",
    object_elderberrySplitLog_plural = "Kesik Mürver Kütükleri",
    object_orangeSplitLog = "Kesik Portakal Ağacı Kütüğü",
    object_orangeSplitLog_plural = "Kesik Portakal Ağacı Kütükleri",
    object_peachSplitLog = "Kesik Şeftali Ağacı Kütüğü",
    object_peachSplitLog_plural = "Kesik Şeftali Ağacı Kütükleri",
    object_coconutSplitLog = "Kesik Hindistan Cevizi Ağacı Kütüğü",
    object_coconutSplitLog_plural = "Kesik Hindistan Cevizi Ağacı Kütükleri",
    object_build_hayBed = "Saman Yatak",
    object_build_hayBed_plural = "Saman Yatakları",
    object_build_woolskinBed = "Yün Yatak",
    object_build_woolskinBed_plural = "Yün Yatakları",
    object_aspenWoodenPole = "Kavak Direği",
    object_aspenWoodenPole_plural = "Kavak Direkleri",
    object_chicken = "Tavuk",
    object_chicken_plural = "Tavuklar",
    object_chickenMeat = "Tavuk Eti",
    object_chickenMeat_plural = "Tavuk Etleri",
    object_build_splitLogFloor = "Ahşap Zemin 2x2",
    object_build_splitLogFloor_plural = "Ahşap Zeminler 2x2",
    object_build_splitLogFloor4x4 = "Ahşap Zemin 4x4",
    object_build_splitLogFloor4x4_plural = "Ahşap Zeminler 4x4",
    object_build_splitLogWall = "Ahşap Duvar",
    object_build_splitLogWall_plural = "Ahşap Duvarlar",
    object_build_splitLogWall4x1 = "Ahşap Duvar 4x1",
    object_build_splitLogWall4x1_plural = "Ahşap Duvarlar 4x1",
    object_build_splitLogWall2x2 = "Ahşap Duvar 2x2",
    object_build_splitLogWall2x2_plural = "Ahşap Duvarlar 2x2",
    object_build_splitLogRoofEnd = "Ahşap Çatı Ucu",
    object_build_splitLogRoofEnd_plural = "Ahşap Çatı Uçları",
    object_build_splitLogWallDoor = "Kapılı Ahşap Duvar",
    object_build_splitLogWallDoor_plural = "Kapılı Ahşap Duvarlar",
    object_build_splitLogSteps = "Ahşap Merdiven 2x3",
    object_build_splitLogSteps_plural = "Ahşap Merdivenler 2x3",
    object_build_splitLogSteps2x2 = "Ahşap Merdiven 2x2",
    object_build_splitLogSteps2x2_plural = "Ahşap Merdivenler 2x2",
    object_build_splitLogRoof = "Ahşap Çatı",
    object_build_splitLogRoof_plural = "Ahşap Çatılar",
    object_mammoth = "Mamut",
    object_mammoth_plural = "Mamutlar",
    object_build_dirtRoof = "Toprak Çatı",
    object_build_dirtRoof_plural = "Toprak Çatılar",
    object_flint = "Çakmaktaşı",
    object_flint_plural = "Çakmaktaşları",
    object_clay = "Kil",
    object_clay_plural = "Killer",
    object_build_craftArea = "Üretim Alanı",
    object_build_craftArea_plural = "Üretim Alanları",
    object_build_dirtWallDoor = "Kapılı Toprak Duvar",
    object_build_dirtWallDoor_plural = "Kapılı Toprak Duvarlar",
    object_stoneKnife = "Taş Bıçak",
    object_stoneKnife_plural = "Taş Bıçaklar",
    object_stoneKnife_limestone = "Kireçtaşı Bıçak",
    object_stoneKnife_limestone_plural = "Kireçtaşı Bıçaklar",
    object_stoneKnife_redRock = "Kızıl Kaya Bıçak",
    object_stoneKnife_redRock_plural = "Kızıl Kaya Bıçaklar",
    object_stoneKnife_greenRock = "Yeşil Kaya Bıçak",
    object_stoneKnife_greenRock_plural = "Yeşil Kaya Bıçaklar",
    object_flintKnife = "Çakmaktaşı Bıçak",
    object_flintKnife_plural = "Çakmaktaşı Bıçaklar",
    object_boneKnife = "Kemik Bıçak",
    object_boneKnife_plural = "Kemik Bıçaklar",
    object_boneFlute = "Kemik Flüt",
    object_boneFlute_plural = "Kemik Flütler",
    object_logDrum = "Kütük Davul",
    object_logDrum_plural = "Kütük Davullar",
    object_balafon = "Balafon",
    object_balafon_plural = "Balafonlar",
    object_drumStick = "Bağet",
    object_drumStick_plural = "Bağetler",
    object_alpaca = "Alpaka",
    object_alpaca_plural = "Alpakalar",
    object_storageArea = "Depolama Alanı",
    object_storageArea_plural = "Depolama Alanları",
    object_stoneAxeHead = "Taş Balta Başı",
    object_stoneAxeHead_plural = "Taş Balta Başları",
    object_stoneAxeHead_limestone = "Kireçtaşı Balta Başı",
    object_stoneAxeHead_limestone_plural = "Kireçtaşı Balta Başları",
    object_stoneAxeHead_redRock = "Kızıl Kaya Balta Başı",
    object_stoneAxeHead_redRock_plural = "Kızıl Kaya Balta Başları",
    object_stoneAxeHead_greenRock = "Yeşil Kaya Balta Başı",
    object_stoneAxeHead_greenRock_plural = "Yeşil Kaya Balta Başları",
    object_flintAxeHead = "Çakmaktaşı Balta Başı",
    object_flintAxeHead_plural = "Çakmaktaşı Balta Başları",
    object_chickenMeatCooked = "Haşlanmış Tavuk Eti",
    object_chickenMeatCooked_plural = "Haşlanmış Tavuk Etleri",
    object_pumpkinCooked = "Kavrulmuş Kabak",
    object_pumpkinCooked_plural = "Kavrulmuş Kabaklar",
    object_beetrootCooked = "Kavrulmuş Pancar",
    object_beetrootCooked_plural = "Kavrulmuş Pancarlar",
    object_flatbread = "Ekmek",
    object_flatbread_plural = "Ekmekler",
    object_flatbreadRotten = "Küflü Ekmek",
    object_flatbreadRotten_plural = "Küflü Ekmekler",
    object_build_thatchWall = "Hasır Duvar",
    object_build_thatchWall_plural = "Hasır Duvarlar",
    object_build_thatchWallLargeWindow = "Büyük Pencereli Hasır Duvar",
    object_build_thatchWallLargeWindow_plural = "Büyük Pencereli Hasır Duvarlar",
    object_build_thatchWall4x1 = "Hasır Duvar 4x1",
    object_build_thatchWall4x1_plural = "Hasır Duvarlar 4x1",
    object_build_thatchWall2x2 = "Hasır Duvar 2x2",
    object_build_thatchWall2x2_plural = "Hasır Duvarlar 2x2",
    object_build_thatchRoofEnd = "Hasır Çatı Ucu",
    object_build_thatchRoofEnd_plural = "Hasır Çatı Uçları",
    object_deadChicken = "Ölü Tavuk",
    object_deadChicken_plural = "Ölü Tavuklar",
    object_deadChickenRotten = "Çürük Ölü Tavuk",
    object_deadChickenRotten_plural = "Çürük Ölü Tavuklar",
    object_thatchWall = "Hasır Duvar",
    object_thatchWall_plural = "Hasır Duvarlar",
    object_thatchWallLargeWindow = "Büyük Pencereli Hasır Duvar",
    object_thatchWallLargeWindow_plural = "Büyük Pencereli Hasır Duvarlar",
    object_thatchWall4x1 = "Hasır Duvar 4x1",
    object_thatchWall4x1_plural = "Hasır Duvarlar 4x1",
    object_thatchWall2x2 = "Hasır Duvar 2x2",
    object_thatchWall2x2_plural = "Hasır Duvarlar 2x2",
    object_thatchRoofEnd = "Hasır Çatı Ucu",
    object_thatchRoofEnd_plural = "Hasır Çatı Uçları",
    object_sand = "Kum",
    object_sand_plural = "Kumlar",
    object_craftArea = "Üretim Alanı",
    object_craftArea_plural = "Üretim Alanları",
    object_build_campfire = "Kamp Ateşi",
    object_build_campfire_plural = "Kamp Ateşleri",
    object_build_brickKiln = "Fırın",
    object_build_brickKiln_plural = "Fırınlar",
    object_build_torch = "Meşale",
    object_build_torch_plural = "Meşaleler",
    object_stoneSpear = "Taş Mızrak",
    object_stoneSpear_plural = "Taş Mızraklar",
    object_flintSpear = "Çakmaktaşı Mızrak",
    object_flintSpear_plural = "Çakmaktaşı Mızraklar",
    object_boneSpear = "Kemik Mızrak",
    object_boneSpear_plural = "Kemik Mızraklar",
    object_stonePickaxe = "Taş Kazma",
    object_stonePickaxe_plural = "Taş Kazmalar",
    object_flintPickaxe = "Çakmaktaşı Kazma",
    object_flintPickaxe_plural = "Çakmaktaşı Kazmalar",
    object_stoneHatchet = "Taş Balta",
    object_stoneHatchet_plural = "Taş Baltalar",
    object_flintHatchet = "Çakmaktaşı Balta",
    object_flintHatchet_plural = "Çakmaktaşı Baltalar",
    object_alpacaMeatLeg = "Alpaka Bacagı",
    object_alpacaMeatLeg_plural = "Alpaka Bacakları",
    object_alpacaMeatLegCooked = "Pişmiş Alpaka Bacagı",
    object_alpacaMeatLegCooked_plural = "Pişmiş Alpaka Bacakları",
    object_hayBed = "Saman Yatak",
    object_hayBed_plural = "Saman Yatakları",
    object_woolskinBed = "Yün Yatak",
    object_woolskinBed_plural = "Yün Yatakları",
    object_sapien = "Sapien",
    object_sapien_plural = "Sapienler",
    object_thatchRoof = "Saman Çatı",
    object_thatchRoof_plural = "Saman Çatıları",
    object_thatchRoofLarge = "Büyük Saman Çatı",
    object_thatchRoofLarge_plural = "Büyük Saman Çatıları",
    object_thatchRoofLargeCorner = "Büyük Saman Çatı Köşesi",
    object_thatchRoofLargeCorner_plural = "Büyük Saman Çatı Köşeleri",
    object_tileRoof = "Kiremit Çatı",
    object_tileRoof_plural = "Kiremit Çatıları",
    object_pineWoodenPole = "Çam Direği",
    object_pineWoodenPole_plural = "Çam Direkleri",
    object_hay = "Saman",
    object_hay_plural = "Samanlar",
    object_hayRotten = "Çürük Saman",
    object_hayRotten_plural = "Çürük Samanlar",
    object_terrainModificationProxy = "Araziyi Değiştir",
    object_terrainModificationProxy_plural = "Arazileri Değiştir",
    object_dirt = "Toprak",
    object_dirt_plural = "Topraklar",
    object_richDirt = "Zengin Toprak",
    object_richDirt_plural = "Zengin Topraklar",
    object_poorDirt = "Dandik Toprak",
    object_poorDirt_plural = "Dandik Topraklar",
    object_riverSand = "Nehir Kum",
    object_riverSand_plural = "Nehir Kumları",
    object_redSand = "Kızıl Kum",
    object_redSand_plural = "Kızıl Kumlar",
    object_stoneSpearHead = "Taş Mızrak Baş",
    object_stoneSpearHead_plural = "Taş Mızrak Başları",
    object_stoneSpearHead_limestone = "Kireçtaşı Mızrak Başı",
    object_stoneSpearHead_limestone_plural = "Kireçtaşı Mızrak Başları",
    object_stoneSpearHead_redRock = "Kızıl Kaya Mızrak Başı",
    object_stoneSpearHead_redRock_plural = "Kızıl Kaya Mızrak Başları",
    object_stoneSpearHead_greenRock = "Yeşil Kaya Mızrak Başı",
    object_stoneSpearHead_greenRock_plural = "Yeşil Kaya Mızrak Başları",
    object_stonePickaxeHead = "Taş Kazma Başı",
    object_stonePickaxeHead_plural = "Taş Kazma Başları",
    object_stonePickaxeHead_limestone = "Kireçtaşı Kazma Başı",
    object_stonePickaxeHead_limestone_plural = "Kireçtaşı Kazma Başları",
    object_stonePickaxeHead_redRock = "Kızıl Kaya Kazma Başı",
    object_stonePickaxeHead_redRock_plural = "Kızıl Kaya Kazma Başları",
    object_stonePickaxeHead_greenRock = "Yeşil Kaya Kazma Başı",
    object_stonePickaxeHead_greenRock_plural = "Yeşil Kaya Kazma Başları",
    object_flintSpearHead = "Çakmaktaşı Mızrak Başı",
    object_flintSpearHead_plural = "Çakmaktaşı Mızrak Başları",
    object_boneSpearHead = "Kemik Mızrak Başı",
    object_boneSpearHead_plural = "Kemik Mızrak Başları",
    object_flintPickaxeHead = "Çakmaktaşı Kazma Başı",
    object_flintPickaxeHead_plural = "Çakmaktaşı Kazma Başları",
    object_build_thatchWallDoor = "Kapılı Saz Duvarı",
    object_build_thatchWallDoor_plural = "Kapılı Saz Duvarları",
    object_pineSplitLog = "Kesik Çam Kütüğü",
    object_pineSplitLog_plural = "Kesik Çam Kütükleri",
    object_burntBranch = "Yanmış Ağaç Gövdesi",
    object_burntBranch_plural = "Yanmış Ağaç Gövdeleri",
    object_unfiredUrnWet = "Yaş Vazo",
    object_unfiredUrnWet_plural = "Yaş Vazolar",
    object_unfiredUrnDry = "Vazo",
    object_unfiredUrnDry_plural = "Vazolar",
    object_firedUrn = "Isıtılmış Vazo",
    object_firedUrn_plural = "Isıtılmış Vazolar",
    object_unfiredUrnHulledWheat = "Kabuklu Buğday (Pişmemiş)",
    object_unfiredUrnHulledWheat_plural = "Kabuklu Buğdaylar (Pişmemiş)",
    object_unfiredUrnHulledWheatRotten = "Çürük Kabuklu Buğday (Pişmemiş)",
    object_unfiredUrnHulledWheatRotten_plural = "Çürük Kabuklu Buğdaylar (Pişmemiş)",
    object_firedUrnHulledWheat = "Kabuklu Buğday (Pişmiş)",
    object_firedUrnHulledWheat_plural = "Kabuklu Buğdaylar (Pişmiş)",
    object_firedUrnHulledWheatRotten = "Çürük Kabuklu Buğday (Pişmiş)",
    object_firedUrnHulledWheatRotten_plural = "Çürük Kabuklu Buğdaylar (Pişmiş)",

    --0.3.0 added group start
    object_unfiredBowlWet = "Kase (Yaş)",
    object_unfiredBowlWet_plural = "Kaseler (Yaş)",
    object_unfiredBowlDry = "Kuru Kase",
    object_unfiredBowlDry_plural = "Kuru Kaseler",
    object_firedBowl = "Kase",
    object_firedBowl_plural = "Kaseler",

    object_unfiredBowlInjuryMedicine = "İlaç",
    object_unfiredBowlInjuryMedicine_plural = "İlaçlar",
    object_unfiredBowlBurnMedicine = "Yanık İlacı",
    object_unfiredBowlBurnMedicine_plural = "Yanık İlaçları",
    object_unfiredBowlFoodPoisoningMedicine = "Gıda Zehirlenmesi İlacı",
    object_unfiredBowlFoodPoisoningMedicine_plural = "Gıda Zehirlenmesi İlaçları",
    object_unfiredBowlVirusMedicine = "Virüs İlacı",
    object_unfiredBowlVirusMedicine_plural = "Virüs İlaçları (Kasede)",
    object_unfiredBowlMedicineRotten = "Çürük İlaç",
    object_unfiredBowlMedicineRotten_plural = "Çürük İlaçları",

    object_firedBowlInjuryMedicine = "İlaç",
    object_firedBowlInjuryMedicine_plural = "İlaçlar",
    object_firedBowlBurnMedicine = "Yanık İlacı",
    object_firedBowlBurnMedicine_plural = "Yanık İlaçları",
    object_firedBowlFoodPoisoningMedicine = "Gıda Zehirlenmesi İlacı",
    object_firedBowlFoodPoisoningMedicine_plural = "Gıda Zehirlenmesi İlaçları",
    object_firedBowlVirusMedicine = "Virüs İlacı",
    object_firedBowlVirusMedicine_plural = "Virüs İlaçları",
    object_firedBowlMedicineRotten = "Çürük İlaç",
    object_firedBowlMedicineRotten_plural = "Çürük İlaçları",
    --0.3.0 group end

    object_temporaryCraftArea = "Üretim Alanı",
    object_temporaryCraftArea_plural = "Üretim Alanları",
    object_quernstone = "Öğütme Taşı",
    object_quernstone_plural = "Öğütme Taşları",
    object_quernstone_limestone = "Kirectasindan Öğütme Taşı",
    object_quernstone_limestone_plural = "Kirectasindan Öğütme Taşları",
    object_quernstone_redRock = "Kızıl Kayadan Öğütme Taşı",
    object_quernstone_redRock_plural = "Kızıl Kayadan Öğütme Taşları",
    object_quernstone_greenRock = "Yesil Kayadan Öğütme Taşı",
    object_quernstone_greenRock_plural = "Yesil Kayadan Öğütme Taşları",
    object_unfiredUrnFlour = "Un (pişmemiş)",
    object_unfiredUrnFlour_plural = "Unlar (pişmemiş)",
    object_unfiredUrnFlourRotten = "Çürük Un (pişmemiş)",
    object_unfiredUrnFlourRotten_plural = "Çürük Unlar (pişmemiş)",
    object_firedUrnFlour = "Un (Pişmiş)",
    object_firedUrnFlour_plural = "Unlar (Pişmiş)",
    object_firedUrnFlourRotten = "Çürük Un (Pişmiş)",
    object_firedUrnFlourRotten_plural = "Çürük Unlar (Pişmiş)",
    object_splitLogBench = "Ahşap Bank",
    object_splitLogBench_plural = "Ahşap Banklar",
    object_build_splitLogBench = "Ahşap Bank",
    object_build_splitLogBench_plural = "Ahşap Banklar",
    object_splitLogRoof = "Ahşap Çatı",
    object_splitLogRoof_plural = "Ahşap Çatılar",
    object_branchRotten = "Çürük Dal",
    object_branchRotten_plural = "Çürük Dallar",
    object_breadDough = "Ekmek Hamuru",
    object_breadDough_plural = "Ekmek Hamurları",
    object_breadDoughRotten = "Çürük Ekmek Hamuru",
    object_breadDoughRotten_plural = "Çürük Ekmek Hamurları",
    object_flaxTwine = "Keten Sicim",
    object_flaxTwine_plural = "Keten Sicimler",
    object_mudBrickWet_sand = "Kum Tuğla (ıslak)",
    object_mudBrickWet_sand_plural = "Kum Tuğlalar (ıslak)",
    object_mudBrickWet_hay = "Saman Tuğla (ıslak)",
    object_mudBrickWet_hay_plural = "Saman Tuğlalar (ıslak)",
    object_mudBrickWet_riverSand = "Nehir Kumu Tuğla (ıslak)",
    object_mudBrickWet_riverSand_plural = "Nehir Kumu Tuğlalar (ıslak)",
    object_mudBrickWet_redSand = "Kızıl Kum Tuğla (ıslak)",
    object_mudBrickWet_redSand_plural = "Kızıl Kum Tuğlalar (ıslak)",
    object_mudTileWet = "Pişmemiş Kiremit (ıslak)",
    object_mudTileWet_plural = "Pişmemiş Kiremitler (ıslak)",
    object_mudTileDry = "Pişmemiş Kiremit (kuru)",
    object_mudTileDry_plural = "Pişmemiş Kiremitler (kuru)",
    object_firedTile = "Kiremit",
    object_firedTile_plural = "Kiremitler",
    object_mudBrickDry_sand = "Kum Tuğla (kuru)",
    object_mudBrickDry_sand_plural = "Kum Tuğlalar (kuru)",
    object_mudBrickDry_hay = "Saman Tuğla (kuru)",
    object_mudBrickDry_hay_plural = "Saman Tuğlalar (kuru)",
    object_mudBrickDry_riverSand = "Nehir Kumu Tuğla (kuru)",
    object_mudBrickDry_riverSand_plural = "Nehir Kumu Tuğlalar (kuru)",
    object_mudBrickDry_redSand = "Kızıl Kum Tuğla (kuru)",
    object_mudBrickDry_redSand_plural = "Kızıl Kum Tuğlalar (kuru)",
    object_firedBrick_sand = "Kum Tuğla",
    object_firedBrick_sand_plural = "Kum Tuğlalar",
    object_firedBrick_hay = "Saman Tuğla",
    object_firedBrick_hay_plural = "Saman Tuğlalar",
    object_firedBrick_riverSand = "Nehir Kumu Tuğla",
    object_firedBrick_riverSand_plural = "Nehir Kumu Tuğlalar",
    object_firedBrick_redSand = "Kızıl Kum Tuğla",
    object_firedBrick_redSand_plural = "Kızıl Kum Tuğlalar",
    object_mudBrickWall = "Tuğla Duvar",
    object_mudBrickWall_plural = "Tuğla Duvarlar",
    object_mudBrickWall4x1 = "Tuğla Duvar",
    object_mudBrickWall4x1_plural = "Tuğla Duvarlar",
    object_mudBrickWall2x2 = "Tuğla Duvar",
    object_mudBrickWall2x2_plural = "Tuğla Duvarlar",
    object_build_mudBrickWall = "Tuğla Duvar",
    object_build_mudBrickWall_plural = "Tuğla Duvarlar",
    object_build_mudBrickWall4x1 = "Tuğla Duvar",
    object_build_mudBrickWall4x1_plural = "Tuğla Duvarlar",
    object_build_mudBrickWall2x2 = "Tuğla Duvar",
    object_build_mudBrickWall2x2_plural = "Tuğla Duvarlar",
    object_mudBrickWallDoor = "Kapılı Tuğla Duvar",
    object_mudBrickWallDoor_plural = "Kapılı Tuğla Duvarlar",
    object_build_mudBrickWallDoor = "Kapılı Tuğla Duvar",
    object_build_mudBrickWallDoor_plural = "Kapılı Tuğla Duvarlar",
    object_mudBrickWallLargeWindow = "Büyük Pencereli Tuğla Duvar",
    object_mudBrickWallLargeWindow_plural = "Büyük Pencereli Tuğla Duvarlar",
    object_build_mudBrickWallLargeWindow = "Büyük Pencereli Tuğla Duvar",
    object_build_mudBrickWallLargeWindow_plural = "Büyük Pencereli Tuğla Duvarlar",
    object_mudBrickColumn = "Tuğla Kolon",
    object_mudBrickColumn_plural = "Tuğla Kolonlar",
    object_build_mudBrickColumn = "Tuğla Kolon",
    object_build_mudBrickColumn_plural = "Tuğla Kolonlar",
    object_brickWall = "Tuğla Duvar",
    object_brickWall_plural = "Tuğla Duvarlar",
    object_build_brickWall = "Tuğla Duvar",
    object_build_brickWall_plural = "Tuğla Duvarlar",
    object_brickWallDoor = "Kapılı Tuğla Duvar",
    object_brickWallDoor_plural = "Kapılı Tuğla Duvarlar",
    object_build_brickWallDoor = "Kapılı Tuğla Duvar",
    object_build_brickWallDoor_plural = "Kapılı Tuğla Duvarlar",
    object_brickWallLargeWindow = "Büyük Pencereli Tuğla Duvar",
    object_brickWallLargeWindow_plural = "Büyük Pencereli Tuğla Duvarlar",
    object_build_brickWallLargeWindow = "Büyük Pencereli Tuğla Duvar",
    object_build_brickWallLargeWindow_plural = "Büyük Pencereli Tuğla Duvarlar",
    object_brickWall4x1 = "Tuğla Duvar",
    object_brickWall4x1_plural = "Tuğla Duvarlar",
    object_build_brickWall4x1 = "Tuğla Duvar",
    object_build_brickWall4x1_plural = "Tuğla Duvarlar",
    object_brickWall2x2 = "Tuğla Duvar",
    object_brickWall2x2_plural = "Tuğla Duvarlar",
    object_build_brickWall2x2 = "Tuğla Duvar",
    object_build_brickWall2x2_plural = "Tuğla Duvarlar",
    object_splitLogWallLargeWindow = "Büyük Pencereli Tuğla Duvar",
    object_splitLogWallLargeWindow_plural = "Büyük Pencereli Tuğla Duvarlar",
    object_build_splitLogWallLargeWindow = "Büyük Pencereli Tuğla Duvar",
    object_build_splitLogWallLargeWindow_plural = "Büyük Pencereli Tuğla Duvarlar",
    object_mammothMeat = "Mamut Eti",
    object_mammothMeat_plural = "Mamut Etleri",
    object_mammothMeatTBone = "Mamut Kemigi",
    object_mammothMeatTBone_plural = "Mamut Kemikleri",
    object_mammothMeatCooked = "Pişmiş Mamut Eti",
    object_mammothMeatCooked_plural = "Pişmiş Mamut Etleri",
    object_mammothMeatTBoneCooked = "Pişmiş Mamut Kemigi",
    object_mammothMeatTBoneCooked_plural = "Pişmiş Mamut Kemikleri",

    --order
    order_idle = "Duruyor",
    order_resting = "Dinleniliyor",
    order_multitask_social = "Sosyalleş",
    order_multitask_social_inProgress = "Sosyalleşiliyor",
    order_multitask_lookAt = "Bak",
    order_multitask_lookAt_inProgress = "Bakılıyor",

    order_moveToMotivation_bed = "Eve doğru yürüyor", --0.3.0
    order_moveToMotivation_warmth = "Sıcaklığa doğru yürüyor", --0.3.0
    order_moveToMotivation_light = "Işığa doğru yürüyor", --0.3.0

    order_gather = "Topla",
    order_gather_inProgress = "Toplanılıyor",
    order_chop = "Kes",
    order_chop_inProgress = "Kesiliyor",
    order_storeObject = "Depola",
    order_storeObject_inProgress = "Depolanılıyor",
    order_transferObject = "Aktar",
    order_transferObject_inProgress = "Aktarılıyor",
    order_destroyContents = "İçeriği Yok Et",
    order_destroyContents_inProgress = "İçerik Yok Ediliyor",
    order_pullOut = "Çıkar",
    order_pullOut_inProgress = "Cikariliyor",
    order_moveTo = "Yürü",
    order_moveTo_inProgress = "Yürünüyor",
    order_moveToLogistics = "Hareket Et",
    order_moveToLogistics_inProgress = "Hareket Ediliyor",
    order_flee = "Kaç",
    order_flee_inProgress = "Kaçılıyor",
    order_sneakTo = "Gizlen",
    order_sneakTo_inProgress = "Gizleniliyor",
    order_pickupObject = "Taşı",
    order_pickupObject_inProgress = "Taşınıyor",
    order_deliver = "Teslim Et",
    order_deliver_inProgress = "Teslim Ediliyor",
    order_removeObject = "Kaldır",
    order_removeObject_inProgress = "Kaldırılıyor",
    order_buildMoveComponent = "Yap",
    order_buildMoveComponent_inProgress = "Yapılıyor",
    order_buildActionSequence = "Yap",
    order_buildActionSequence_inProgress = "Yapılıyor",
    order_eat = "Ye",
    order_eat_inProgress = "Yiyecek Yeniliyor",
    order_dig = "Kaz",
    order_dig_inProgress = "Kazılıyor",
    order_mine = "Kaz",
    order_mine_inProgress = "Kazılıyor",
    order_clear = "Temizle",
    order_clear_inProgress = "Temizleniyor",
    order_follow = "Takip Et",
    order_follow_inProgress = "Takip Ediliyor",
    order_social = "Sosyalleş",
    order_social_inProgress = "Sosyalleşiliyor",
    order_turn = "Döndür",
    order_turn_inProgress = "Döndürülüyor",
    order_fall = "Düş",
    order_fall_inProgress = "Düşüyor",
    order_dropObject = "At",
    order_dropObject_inProgress = "Atılıyor",
    order_sleep = "Uyu",
    order_sleep_inProgress = "Uyunuyor",
    order_light = "Yak",
    order_light_inProgress = "Yakılıyor",
    order_extinguish = "Söndür",
    order_extinguish_inProgress = "Söndürülüyor",
    order_throwProjectile = "Avlan",
    order_throwProjectile_inProgress = "Avlanıyor",
    order_craft = "Üret",
    order_craft_inProgress = "Üretiliyor",
    order_recruit = "Davet Et",
    order_recruit_inProgress = "Davet Ediliyor",
    order_sit = "Otur",
    order_sit_inProgress = "Oturuluyor",
    order_playInstrument = "Çal",
    order_playInstrument_inProgress = "Çalınıyor",
    order_butcher = "Doğra",
    order_butcher_inProgress = "Doğraniyor",
    order_putOnClothing = "Giyin",
    order_putOnClothing_inProgress = "Giyiniliyor",
    order_takeOffClothing = "Soyun",
    order_takeOffClothing_inProgress = "Soyunuluyor",
    order_giveMedicineToSelf = "Kendini İyileştir", --0.3.0
    order_giveMedicineToSelf_inProgress = "Kendisini İyileştiriyor", --0.3.0
    order_giveMedicineToOtherSapien = "İlaç Ver", --0.3.0
    order_giveMedicineToOtherSapien_inProgress = "İlaç Veriyor", --0.3.0





    --resource
    resource_branch = "Dal",
    resource_branch_plural = "Dallar",
    resource_burntBranch = "Yanık Dal",
    resource_burntBranch_plural = "Yanık Dallar",
    resource_log = "Kütük",
    resource_log_plural = "Kütükler",
    resource_rock = "Kaya",
    resource_rock_plural = "Kayalar",
    resource_dirt = "Toprak",
    resource_dirt_plural = "Topraklar",
    resource_hay = "Saman",
    resource_hay_plural = "Saman",
    resource_hayRotten = "Çürük Saman",
    resource_hayRotten_plural = "Çürük Saman",
    resource_grass = "Cim",
    resource_grass_plural = "Cimler",
    resource_flaxDried = "Kuru Keten",
    resource_flaxDried_plural = "Kuru Ketenler",
    resource_sand = "Kum",
    resource_sand_plural = "Kumlar",
    resource_rockSmall = "Taş",
    resource_rockSmall_plural = "Taşlar",
    resource_flint = "Çakmaktaşı",
    resource_flint_plural = "Çakmaktaşları",
    resource_clay = "Kil",
    resource_clay_plural = "Killer",
    resource_deadChicken = "Ölü Tavuk",
    resource_deadChicken_plural = "Ölü Tavuklar",
    resource_deadChickenRotten = "Çürük Ölü Tavuk",
    resource_deadChickenRotten_plural = "Çürük Ölü Tavuklar",
    resource_deadAlpaca = "Ölü Alpaka",
    resource_deadAlpaca_plural = "Ölü Alpakalar",
    resource_chickenMeat = "Tavuk Eti",
    resource_chickenMeat_plural = "Tavuk Etleri",
    resource_chickenMeatCooked = "Pişmiş Tavuk Eti",
    resource_chickenMeatCooked_plural = "Pişmiş Tavuk Etleri",
    resource_pumpkinCooked = "Haşlanmış Kabak",
    resource_pumpkinCooked_plural = "Haşlanmış Kabaklar",
    resource_beetrootCooked = "Haşlanmış Pancar Kökü",
    resource_beetrootCooked_plural = "Haşlanmış Pancak Kökleri",
    resource_flatbread = "Ekmek",
    resource_flatbread_plural = "Ekmekler",
    resource_flatbreadRotten = "Çürük Ekmek",
    resource_flatbreadRotten_plural = "Çürük Ekmekler",
    resource_alpacaMeat = "Alpaka Eti",
    resource_alpacaMeat_plural = "Alpaka Etleri",
    resource_alpacaMeatCooked = "Pişmiş Alpaka Eti",
    resource_alpacaMeatCooked_plural = "Pişmiş Alpaka Etleri",
    resource_stoneSpear = "Taş Mızrak",
    resource_stoneSpear_plural = "Taş Mızraklar",
    resource_stoneSpearHead = "Taş Mızrak Başı",
    resource_stoneSpearHead_plural = "Taş Mızrak Başları",
    resource_stonePickaxe = "Taş Kazma",
    resource_stonePickaxe_plural = "Taş Kazmalar",
    resource_stonePickaxeHead = "Taş Kazma Başı",
    resource_stonePickaxeHead_plural = "Taş Kazma Başları",
    resource_stoneHatchet = "Taş Balta",
    resource_stoneHatchet_plural = "Taş Baltalar",
    resource_stoneAxeHead = "Taş Balta Başı",
    resource_stoneAxeHead_plural = "Taş Balta Başları",
    resource_stoneKnife = "Taş Bıçak",
    resource_stoneKnife_plural = "Taş Bıçaklar",
    resource_flintSpear = "Çakmaktaşı Mızrak",
    resource_flintSpear_plural = "Çakmaktaşı Mızraklar",
    resource_boneSpear = "Kemik Mızrak",
    resource_boneSpear_plural = "Kemik Mızraklar",
    resource_flintPickaxe = "Çakmaktaşı Kazma",
    resource_flintPickaxe_plural = "Çakmaktaşı Kazmalar",
    resource_flintHatchet = "Çakmaktaşı Balta",
    resource_flintHatchet_plural = "Çakmaktaşı Baltalar",
    resource_flintSpearHead = "Çakmaktaşı Mızrak Başı",
    resource_flintSpearHead_plural = "Çakmaktaşı Mızrak Başları",
    resource_boneSpearHead = "Kemik Mızrak Başı",
    resource_boneSpearHead_plural = "Kemik Mızrak Başları",
    resource_flintPickaxeHead = "Çakmaktaşı Kazma Başı",
    resource_flintPickaxeHead_plural = "Çakmaktaşı Kazma Başları",
    resource_flintAxeHead = "Çakmaktaşı Balta Başı",
    resource_flintAxeHead_plural = "Çakmaktaşı Balta Başları",
    resource_flintKnife = "Çakmaktaşı Bıçak",
    resource_flintKnife_plural = "Çakmaktaşı Bıçaklar",
    resource_boneKnife = "Kemik Bıçak",
    resource_boneKnife_plural = "Kemik Bıçaklar",
    resource_boneFlute = "Kemik Flüt",
    resource_boneFlute_plural = "Kemik Flütler",
    resource_logDrum = "Kütük Davul",
    resource_logDrum_plural = "Kütük Davullar",
    resource_balafon = "Balafon",
    resource_balafon_plural = "Balafonlar",
    resource_woodenPole = "Ahşap Direk",
    resource_woodenPole_plural = "Ahşap Direkler",
    resource_splitLog = "Kesık Kütük",
    resource_splitLog_plural = "Kesık Kütükler",
    resource_woolskin = "Yün",
    resource_woolskin_plural = "Yün",
    resource_bone = "Kemik",
    resource_bone_plural = "Kemikler",
    resource_unfiredUrnWet = "Yaş Vazo",
    resource_unfiredUrnWet_plural = "Yaş Vazolar",
    resource_unfiredUrnDry = "Vazo (sertleşmemiş)",
    resource_unfiredUrnDry_plural = "Vazolar (sert)",
    resource_firedUrn = "Vazo",
    resource_firedUrn_plural = "Vazolar",
    resource_unfiredUrnHulledWheat = "Kabuklu Buğday (pişmemiş)",
    resource_unfiredUrnHulledWheat_plural = "Kabuklu Buğdaylar (pişmemiş)",
    resource_unfiredUrnHulledWheatRotten = "Çürük Kabuklu Buğday (pişmemiş)",
    resource_unfiredUrnHulledWheatRotten_plural = "Çürük Kabuklu Buğdaylar (pişmemiş)",
    resource_firedUrnHulledWheat = "Kabuklu Buğday (Pişmiş)",
    resource_firedUrnHulledWheat_plural = "Kabuklu Buğdaylar (Pişmiş)",
    resource_firedUrnHulledWheatRotten = "Çürük Kabuklu Buğday (Pişmiş)",
    resource_firedUrnHulledWheatRotten_plural = "Çürük Kabuklu Buğdaylar (Pişmiş)",
    resource_quernstone = "Öğütme Taşı",
    resource_quernstone_plural = "Öğütme Taşları",
    resource_unfiredUrnFlour = "Un (pişmemiş)",
    resource_unfiredUrnFlour_plural = "Unlar (pişmemiş)",
    resource_unfiredUrnFlourRotten = "Çürük Un (pişmemiş)",
    resource_unfiredUrnFlourRotten_plural = "Çürük Unlar (pişmemiş)",
    resource_firedUrnFlour = "Un (Pişmiş)",
    resource_firedUrnFlour_plural = "Unlar (Pişmiş)",
    resource_firedUrnFlourRotten = "Çürük Un (Pişmiş)",
    resource_firedUrnFlourRotten_plural = "Çürük Unlar (Pişmiş)",

    --0.3.0 added group start
    resource_unfiredBowlWet = "Kase (Yaş)",
    resource_unfiredBowlWet_plural = "Kaseler (Yaş)",
    resource_unfiredBowlDry = "Kuru Kase",
    resource_unfiredBowlDry_plural = "Kuru Kase",
    resource_firedBowl = "Kase",
    resource_firedBowl_plural = "Kaseler",

    resource_unfiredBowlInjuryMedicine = "İlaç",
    resource_unfiredBowlInjuryMedicine_plural = "İlaçalar",
    resource_unfiredBowlBurnMedicine = "Yanık İlacı",
    resource_unfiredBowlBurnMedicine_plural = "Yanık İlaçları",
    resource_unfiredBowlFoodPoisoningMedicine = "Gıda Zehirlenmesi İlacı",
    resource_unfiredBowlFoodPoisoningMedicine_plural = "Gıda Zehirlenmesi İlaçları",
    resource_unfiredBowlVirusMedicine = "Virüs İlacı",
    resource_unfiredBowlVirusMedicine_plural = "Virüs İlaçları",
    resource_unfiredBowlMedicineRotten = "Çürük İlacı",
    resource_unfiredBowlMedicineRotten_plural = "Çürük İlaçları",

    resource_firedBowlInjuryMedicine = "İlaç",
    resource_firedBowlInjuryMedicine_plural = "İlaçlar",
    resource_firedBowlBurnMedicine = "Yanık İlacı",
    resource_firedBowlBurnMedicine_plural = "Yanık İlaçları",
    resource_firedBowlFoodPoisoningMedicine = "Gıda Zehirlenmesi İlacı",
    resource_firedBowlFoodPoisoningMedicine_plural = "Gıda Zehirlenmesi İlaçları",
    resource_firedBowlVirusMedicine = "Virüs İlacı",
    resource_firedBowlVirusMedicine_plural = "Virüs İlaçları",
    resource_firedBowlMedicineRotten = "Çürük İlaç",
    resource_firedBowlMedicineRotten_plural = "Çürük İlaçlar",
    --0.3.0 group end

    resource_branch_rotten = "Çürük Dal",
    resource_branch_rotten_plural = "Çürük Dallar",
    resource_breadDough = "Ekmek Hamuru",
    resource_breadDough_plural = "Ekmek Hamurlari",
    resource_breadDoughRotten = "Çürük Ekmek Hamuru",
    resource_breadDoughRotten_plural = "Çürük Ekmek Hamurlari",
    resource_flaxTwine = "Keten Sicim",
    resource_flaxTwine_plural = "Keten Sicimler",
    resource_mudBrickWet = "Tuğla (ıslak)",
    resource_mudBrickWet_plural = "Tuğlalar (ıslak)",
    resource_mudBrickDry = "Tuğla (kuru)",
    resource_mudBrickDry_plural = "Tuğlalar (kuru)",
    resource_firedBrick = "Tuğla",
    resource_firedBrick_plural = "Tuğlalar",
    resource_mudTileWet = "Kiremit (ıslak)",
    resource_mudTileWet_plural = "Kiremitler (ıslak)",
    resource_mudTileDry = "Kiremit (kuru)",
    resource_mudTileDry_plural = "Kiremitler (kuru)",
    resource_firedTile = "Kiremit",
    resource_firedTile_plural = "Kiremitler",
    resource_mammothMeat = "Mamut Eti",
    resource_mammothMeat_plural = "Mamut Etleri",
    resource_mammothMeatCooked = "Pişmiş Mamut Eti",
    resource_mammothMeatCooked_plural = "Pişmiş Mamut Etleri",

    --resource group
    resource_group_seed = "Kum",
    resource_group_seed_plural = "Kumlar",
    resource_group_container = "Vazo",
    resource_group_container_plural = "Vazolar",
    resource_group_bowl = "Kase", --0.3.0
    resource_group_bowl_plural = "Kaseler", --0.3.0
    resource_group_campfireFuel = "Dal/Kütük/Yakıt",
    resource_group_campfireFuel_plural = "Dallar/Kütükler/Yakıt",
    resource_group_kilnFuel = "Dal/Kütük/Yakıt",
    resource_group_kilnFuel_plural = "Dallar/Kütükler/Yakıt",
    resource_group_torchFuel = "Saman",
    resource_group_torchFuel_plural = "Saman",
    resource_group_brickBinder = "Baglayici (saman veya kum)",
    resource_group_brickBinder_plural = "Baglayicilar (saman veya kum)",
    resource_group_urnFlour = "Un",
    resource_group_urnFlour_plural = "Unlar",
    resource_group_urnHulledWheat = "Kabuklu Buğday",
    resource_group_urnHulledWheat_plural = "Kabuklu Buğdaylar",
    --0.3.0 group:
    resource_group_injuryMedicine = "İlaç",
    resource_group_injuryMedicine_plural = "İlaçlar",
    resource_group_burnMedicine = "Yanık İlacı",
    resource_group_burnMedicine_plural = "Yanık İlaçları",
    resource_group_foodPoisoningMedicine = "Gıda Zehirlenmesi İlacı",
    resource_group_foodPoisoningMedicine_plural = "Gıda Zehirlenmesi İlaçları",
    resource_group_virusMedicine = "Virüs İlacı",
    resource_group_virusMedicine_plural = "Virüs İlaçları",
    --0.3.0 group end

    --desire
    desire_names_none = "Yok",
    desire_names_mild = "Hafif",
    desire_names_moderate = "Az",
    desire_names_strong = "güçlü",
    desire_names_severe = "Fazla",
    desire_sleepDescriptions_none = "Uykusu Yok",
    desire_sleepDescriptions_mild = "Hafif Uykusu Var",
    desire_sleepDescriptions_moderate = "Biraz Uykusu Var",
    desire_sleepDescriptions_strong = "Uykusu Var",
    desire_sleepDescriptions_severe = "Fazla Uykusu Var",
    desire_foodDescriptions_none = "Tok",
    desire_foodDescriptions_mild = "Hafif Aç",
    desire_foodDescriptions_moderate = "Biraz Aç",
    desire_foodDescriptions_strong = "Aç",
    desire_foodDescriptions_severe = "Fazla Aç",
    desire_restDescriptions_none = "Dinlenmis",
    desire_restDescriptions_mild = "Hafif Yorgun",
    desire_restDescriptions_moderate = "Biraz Yorgun",
    desire_restDescriptions_strong = "Yorgun",
    desire_restDescriptions_severe = "Fazla Yorgun",

    -- mood
    mood_happySad_name = "Ruh Hali",
    mood_happySad_severeNegative = "Çok Mutsuz",
    mood_happySad_moderateNegative = "Biraz Mutsuz",
    mood_happySad_mildNegative = "Mutlu Degil",
    mood_happySad_mildPositive = "Mutsuz Degil",
    mood_happySad_moderatePositive = "Biraz Mutlu",
    mood_happySad_severePositive = "Çok Mutlu",
    mood_confidentScared_name = "Korku",
    mood_confidentScared_severeNegative = "Çok Korkmus",
    mood_confidentScared_moderateNegative = "Biraz Korkmus",
    mood_confidentScared_mildNegative = "Korkmus",
    mood_confidentScared_mildPositive = "Kendinden Emin",
    mood_confidentScared_moderatePositive = "Kendine Güveniyor",
    mood_confidentScared_severePositive = "Kendine Çok Güveniyor",
    mood_loyalty_name = "Kabile Sadakati",
    mood_loyalty_severeNegative = "Kabileyi Hiç Sevmiyor",
    mood_loyalty_moderateNegative = "Kabileyi Sevmiyor",
    mood_loyalty_mildNegative = "Kabileden Memnun Degil",
    mood_loyalty_mildPositive = "Kabileyi Seviyor",
    mood_loyalty_moderatePositive = "Kabileye Sadık",
    mood_loyalty_severePositive = "Kabileye Aşırı Sadık",

    -- statusEffects
    statusEffect_justAte_name = "Yemek Yedim",
    statusEffect_justAte_description = "Biraz yemek yedim.",
    statusEffect_goodSleep_name = "İyi Bir Uyku Çektim",
    statusEffect_goodSleep_description = "Bir Çatı altında, güzel bir yatakta uyudum",
    statusEffect_learnedSkill_name = "Birsey Öğrendim",
    statusEffect_learnedSkill_description = "Son zamanlarda bir beceri öğrendim.",
    statusEffect_wellRested_name = "İyi Dinlendim",
    statusEffect_wellRested_description = "İşe biraz ara verdim.",
    statusEffect_hadChild_name = "Çocuğum Oldu",
    statusEffect_hadChild_description = "Bir çocuğum oldu, soyum devam ediyor.",
    statusEffect_optimist_name = "İyimser",
    statusEffect_optimist_description = "İyimser kişilik özelliğinin neden olduğu kalıcı etki.",
    statusEffect_minorInjury_name = "Hafif Yaralı",
    statusEffect_minorInjury_description = "Sadece birkaç kesik ve morluk var. Kendi kendine iyileşmeli, ancak enfekte olabilir.",
    statusEffect_majorInjury_name = "Ağır Yaralı",
    statusEffect_majorInjury_description = "Hareket edebilir, ancak çalışmaz. Belki yavaşça iyileşir ama kritik bir duruma da dönüşebilir.",
    statusEffect_criticalInjury_name = "Çok Ağır Yaralı",
    statusEffect_criticalInjury_description = "Hayatı tehdit eden yaralanmalar. İyileşebilir veya ölüme yol açabilir.",

--0.3.0 added group start:
    statusEffect_minorBurn_name = "Hafif Yanık",
    statusEffect_minorBurn_description = "Biraz acı verici ama kendi kendine iyileşebilir. Doğru ilaçla daha hızlı iyileşir. ",
    statusEffect_majorBurn_name = "Yanık",
    statusEffect_majorBurn_description = "Bazı aktiviteleri engeller. Tedavi olmazsa yavaş iyileşebilir ya da kritik hale gelebilir.",
    statusEffect_criticalBurn_name = "Kritik Yanık",
    statusEffect_criticalBurn_description = "Ölümcül Yanık.",
    statusEffect_minorFoodPoisoning_name = "Hafif Gıda Zehirlenmesi",
    statusEffect_minorFoodPoisoning_description = "İyileşebilir, ancak daha kötü olmaması için doğru ilaçla tedavi edilmeli.",
    statusEffect_majorFoodPoisoning_name = "Gıda Zehirlenmesi",
    statusEffect_majorFoodPoisoning_description = "Çalismayi engeller. Tedavi olmadan yavaş iyileşebilir ya da kritik hale gelebilir.",
    statusEffect_criticalFoodPoisoning_name = "Kritik Gıda Zehirlenmesi",
    statusEffect_criticalFoodPoisoning_description = "Ölümcül Zehirlenme.",
    statusEffect_minorVirus_name = "Hafif Viral Semptomlar",
    statusEffect_minorVirus_description = "Hafif bir burun akıntısı, kendi kendine iyileşebilir ancak tedavi olmadikca daha kötü hale gelebilir ve diğer Sapienlere bulaştırabilir.",
    statusEffect_majorVirus_name = "Viral Enfeksiyon",
    statusEffect_majorVirus_description = "Bazı aktiviteleri engeller. Tedavi edilmezse kritik hale gelebilir ve diğer Sapienlere kolayca bulaştırabilir.",
    statusEffect_criticalVirus_name = "Kritik Viral Enfeksiyon",
    statusEffect_criticalVirus_description = "Son Derece Bulaşıcı! Tedavi edilmezse ölume yol açabilir.",
    statusEffect_hypothermia_name = "Hipotermi",
    statusEffect_hypothermia_description = "Acilen ısınması gerekiyor, yoksa ölecek.",

    statusEffect_injuryTreated_name = "Tedavi Edildi",
    statusEffect_injuryTreated_description = "Tedavi edildi, artık daha hızlı iyileşebilir.",
    statusEffect_burnTreated_name = "Yanık Tedavi Edildi",
    statusEffect_burnTreated_description = "Tedavi edildi, artık daha hızlı iyileşebilir.",
    statusEffect_foodPoisoningTreated_name = "Zehirlenme Tedavi Edildi",
    statusEffect_foodPoisoningTreated_description = "Daha iyi hissediyor.",
    statusEffect_virusTreated_name = "Virüs Tedavi Edildi",
    statusEffect_virusTreated_description = "Oldukça iyi şekilde iyileşiyor.",
    --0.3.0 group end

    statusEffect_unconscious_name = "Bilinç Kaybı",
    statusEffect_unconscious_description = "Hareket edemez.",
    statusEffect_wet_name = "Islak",
    statusEffect_wet_description = "Sapienler ıslak olmayı sevmez ve bu onları üşütür. Sıcak bir yerde kurumaya çalışın.",
    statusEffect_wantsMusic_name = "Müzik Lazim",
    statusEffect_wantsMusic_description = "Sapienlerin arada bir müzik çalması veya duyması gerekir, yoksa üzülürler.",
    statusEffect_enjoyedMusic_name = "Müzik Keyfi",
    statusEffect_enjoyedMusic_description = "Son zamanlarda müzik duyuldu veya çalındı.",
    statusEffect_inDarkness_name = "Karanlık",
    statusEffect_inDarkness_description = "Yeterli ışık yok. Sapienler ne yaptıklarını görebilmek istiyor.",

    --negative
    statusEffect_hungry_name = "Aç",
    statusEffect_hungry_description = "Aç kalmamak için birşeyler yemeye ihtiyacı var.",
    statusEffect_veryHungry_name = "Çok Aç", --0.3.0
    statusEffect_veryHungry_description = "Acilen yemek yemesi gerekiyor.", --0.3.0
    statusEffect_starving_name = "Açlıktan Ölecek",
    statusEffect_starving_description = "Acilen gıdaya ihtiyacı var.",
    statusEffect_sleptOnGround_name = "Yerde Yattı",
    statusEffect_sleptOnGround_description = "Yatabileceğim bir yatak yoktu :(",
    statusEffect_sleptOutside_name = "Dışarıda Uyudu",
    statusEffect_sleptOutside_description = "Sapienler başlarının üstünde bir Çatı ile uyumayı sever.",
    statusEffect_tired_name = "Yorgun",
    statusEffect_tired_description = "Biraz dinlense iyi olacak.",
    statusEffect_overworked_name = "Çok Çalisiyor",
    statusEffect_overworked_description = "Herkesin arada bir molaya ihtiyacı vardır.",
    statusEffect_exhausted_name = "Çok Yorgun",
    statusEffect_exhausted_description = "Acilen dinlenmeye ihtiyacı var.",
    statusEffect_exhaustedSleep_name = "Çok Uykusu Var",
    statusEffect_exhaustedSleep_description = "Acilen uykuya ihtiyacı var.",
    statusEffect_acquaintanceDied_name = "Tanıdığı Vefat Etti",
    statusEffect_acquaintanceDied_description = "Yakın zamanda vefat eden birini tanıyor.",
    statusEffect_acquaintanceLeft_name = "Masadan Eksilen Dostlar",
    statusEffect_acquaintanceLeft_description = "Yakın zamanda kabileden ayrılan birini tanıyor.",
    statusEffect_familyDied_name = "Aile Üyesi Vefat Etti",
    statusEffect_familyDied_description = "Yakın bir akraba veya arkadaş öldü, bu çok acıtıyor.",
    statusEffect_pessimist_name = "Karamsar",
    statusEffect_pessimist_description = "Karamsar kişilik özelliğinin neden olduğu kalıcı etki.",
    statusEffect_cold_name = "Soğuk",
    statusEffect_cold_description = "Isınmalı.",
    statusEffect_veryCold_name = "Çok Soğuk",
    statusEffect_veryCold_description = "Yüksek hipotermi riski.",
    statusEffect_hot_name = "Sıcak",
    statusEffect_hot_description = "Serinlemesi gerekiyor.",
    statusEffect_veryHot_name = "Çok Sıcak",
    statusEffect_veryHot_description = "Cehennem de bu kadar sıcak mı?",

    --fuel
    fuelGroup_campfire = "Kamp Ateşi için yakıt",
    fuelGroup_kiln = "Fırın için yakıt",
    fuelGroup_torch = "Meşale için yakıt",
    fuelGroup_litObject = "Yakıt",

    --stats
    stats_birth = "Doğumlar",
    stats_birth_description = "Doğum sayısı",
    stats_recruit = "Kabileye Alım",
    stats_recruit_description = "Kabileye alınan Sapien sayısı",
    stats_death = "Ölümler",
    stats_death_description = "Ölen Sapien sayısı",
    stats_leave = "Ayrılanlar",
    stats_leave_description = "Kabileden ayrılan Sapien sayısı",
    stats_population = "Nüfus",
    stats_population_description = "Kabiledeki Sapien sayısı",
    stats_populationChild = "Çocuk Nüfusu",
    stats_populationChild_description = "Kabiledeki çocuk sayısı",
    stats_populationAdult = "Yetişkin Nüfusu",
    stats_populationAdult_description = "Kabiledeki yetişkin sayısı",
    stats_populationElder = "Yaşlı Nüfusu",
    stats_populationElder_description = "Kabiledeki yaşlı sayısı",
    stats_populationPregnant = "Hamile Kadın Nüfusu",
    stats_populationPregnant_description = "Kabiledeki hamile kadın sayısı",
    stats_populationBaby = "Bebek Nüfusu",
    stats_populationBaby_description = "Kabiledeki bebek sayısı",
    stats_averageHappiness = "Ortalama Mutluluk",
    stats_averageHappiness_description = "Kabiledeki tüm Sapienlerin ortalama mutluluk yüzdesi",
    stats_averageLoyalty = "Ortalama Sadakat",
    stats_averageLoyalty_description = "Kabiledeki tüm Sapienlerin ortalama sadakat yüzdesi",
    stats_averageSkill = "Ortalama Beceri Sayısı",
    stats_averageSkill_description = "Her Sapien'in sahip olduğu ortalama beceri sayısı",
    stats_bedCount = "Yatak Sayısı",
    stats_bedCount_description = "Sapienler için mevcut olan yatak sayısı",
    stats_foodCount = "Gıda Miktarı",
    stats_foodCount_description = "Depolarda depolanan gıda miktarı",
    stats_resource_description = function(values)
        return string.format("Şu anda depolarda bulunan %s miktarı", values.resourcePlural)
    end,
    stats_currentValue = function(values)
        return string.format("Mevcut: %s", values.currentValue)
    end,

    -- nomadTribeBehavior
    nomadTribeBehavior_foodRaid_name = "Yemek için baskın",
    nomadTribeBehavior_friendlyVisit_name = "Ziyaret (arkadasca)",
    nomadTribeBehavior_cautiousVisit_name = "Ziyaret (ihtiyatlı)",
    nomadTribeBehavior_join_name = "Kabileye katılmak istiyorum",
    nomadTribeBehavior_passThrough_name = "Geçiyor",
    nomadTribeBehavior_leave_name = "Gidiyor",

    -- manageUI
    manage_build = "İnşa",
    manage_tribe = "Kabile",
    manage_storageLogistics = "Rotalar",

    -- build ui
    build_ui_build = "İnşa",
    build_ui_place = "Dekorasyon",
    build_ui_plant = "Bitkiler",
    build_ui_path = "Yollar",

    --construct ui
    construct_ui_needsDiscovery = "Gerekli bir atılım yapmak için araştırma öğeleri",
    construct_ui_unseenResources = "Gerekli öğeyi bulun veya oluşturun",
    construct_ui_unseenTools = "Gerekli aracı bulun veya oluşturun",
    construct_ui_acceptOnly = "Sadece kabul et",
    construct_ui_requires = "Gereklilikler",
    construct_ui_rdisabledInResourcesPanel = "Kabilenin kaynak panelinde bu kaynağın kullanımı devre dışı bırakıldı",
    construct_ui_discoveryRequired = "Keşif gerekli",
    construct_ui_discoveryRequired_plantsInfo = "Bitki ve ağaç yetiştirmek için, kabilenizin önce koparma, kazma ve dikmeyi keşfetmesi gerekir.",
    construct_ui_discoveryRequired_pathsInfo = "Patikalarda sapienler daha hızlı koşabilir. Yollar İnşa etmek için kabilenizin önce malzemeleri keşfetmesi gerekir.",

    --storage ui
    storage_ui_acceptOnly = "Sadece kabul et",
    storage_ui_Unlimited = "Sınırsız",
    storage_ui_RouteDisabled = "Rota devre dışı",
    storage_ui_routeName = function(values)
        return string.format("Rota %d", values.count)
    end,
    storage_ui_returnToFirstStop = "Bittiğinde ilk durağa dön",
    storage_ui_returnToFirstStop_toolTip = "Bir sapien son durakta esyaları bıraktıktan sonra ilk durağa geri döner.",
    storage_ui_removeRouteWhenComplete = "Tamamlandığında rotayı sil",
    storage_ui_removeRouteWhenComplete_toolTip = "Eşyaların alınması gereken başka durak kalmadığında bu rotayı kaldırın.",
    storage_ui_maxSapiens = "Maks. Sapien",
    storage_ui_clickToAddStops = "Durak eklemek için depolara tıklayın",
    storage_ui_hit = "Tıkla",
    storage_ui_whenDone = "Bittiğinde",
    storage_ui_NoDestinations = "Hedef yok",

    --resources ui
    resources_ui_allowUse = "Kullanıma izin ver",

    -- tribe ui
    tribe_ui_tribe = "Sapienler",
    tribe_ui_roles = "Roller",
    tribe_ui_stats = "İstatistikler",
    tribe_ui_resources = "Kaynaklar",

    --settings ui
    settings_options = "Ayarlar",
    settings_exit = "Çıkış",
    settings_header = "Ayarlar: Genel",
    settings_general = "Genel",
    settings_graphics = "Grafikler",
    settings_KeyBindings = "Tuşlar",
    settings_Debug = "Debug",
    settings_Exit = "Çıkış",
    settings_language = "Dil",
    settings_language_tip = "Ana Menüdeki 'Modlar' paneli aracılığı ile Steam Workshop'tan daha fazla dil yükleyin",
    settings_Controls = "Kontroller",
    settings_Controls_mouseSensitivity = "Fare Hassasiyeti",
    settings_Controls_invertMouseLookY = "Fare Ters Çevir (Y)",
    settings_Controls_controllerLookSensitivity = "Kontrolcü Hassasiyeti",
    settings_Controls_invertControllerLookY = "Kontrolcü Ters Çevir (Y)",
    settings_Controls_enableDoubleTapForFastMovement = "Çift Dokunma - hızlı hareket",
    settings_Audio = "Ses",
    settings_Audio_MusicVolume = "Müzik Seviyesi",
    settings_Audio_SoundVolume = "Ses Seviyesi",
    settings_Other = "Diğer",
    settings_allowLanConnections = "Çok Oyunculu LAN Bağlantılarına İzin Ver",
    settings_enableTutorialForThisWorld = "Bu gezegen için öğreticiyi etkinleştir",
    settings_enableTutorialForNewWorlds = "Yeni gezegenler için öğreticiyi etkinleştir",
    settings_GeneralGraphics = "Genel Grafikler",
    settings_graphics_brightness = "Parlaklık",
    settings_graphics_desktop = "Masaüstü",
    settings_graphics_Multi = "Çoklu",
    settings_graphics_Resolution = "Çözünürlük",
    settings_graphics_Display = "Görüntüleme",
    settings_graphics_window = "Pencere",
    settings_graphics_Borderless = "Kenarlıksız Pencere",
    settings_graphics_FullScreen = "Tam Ekran",
    settings_graphics_Relaunch = "Yeniden Yükle",
    settings_graphics_VSync = "VSync",
    settings_graphics_FOV = "FOV",
    settings_Performance = "Performans",
    settings_Performance_RenderDistance = "Render Mesafesi",
    settings_Performance_GrassDistance = "Çim Mesafesi",
    settings_Performance_grassDensity = "Çim Yoğunluğu",
    settings_Performance_animatedObjectsCount = "Maksimum Animasyonlu Nesne",
    settings_Performance_ssao = "Çevresel Perdeleme",
    settings_Performance_highQualityWater = "Yüksek Kaliteli Su Yansıması", --0.3.0
    settings_Performance_bloomEnabled = "Bloom", --0.3.0
    settings_Debug_display = "Debug Ekranı",
    settings_Debug_Cloud = "Bulut",
    settings_Debug_setSunrise = "Gündoğumu Yap",
    settings_Debug_setMidday = "Öğlen Yap",
    settings_Debug_setSunset = "Gün Batımı Yap",
    settings_Debug_startLockCamera = "Kamera Kilidi",
    settings_Debug_startServerProfile = "Profil Sunucusu",
    settings_Debug_startLogicProfile = "Profil Mantık Konusu",
    settings_Debug_startMainThreadProfile = "Profil Ana Konusu",
    settings_exitAreYouSure = "Çıkmak istediğinizden emin misiniz?",
    settings_exitAreYouSure_info = "Siz oynarken oyun sürekli olarak kaydedilir.",
    settings_exitMainMenu = "Ana Menüye Çık",
    settings_exitDesktop = "Masaüstüne Çık",
    --stats ui
    ui_stats_days_ago = function(values)
        return string.format("%d Gün önce", values.dayCount)
    end,
    ui_stats_now = "Şimdi",

    --roles ui
    ui_roles_allowed = "Atandı",
    ui_roles_disallowed = "Atanmadı",

    --resources ui
    resources_ui_allowUse = "Kullanıma izin ver",

    -- tribe ui
    tribe_ui_tribe = "Sapienler",
    tribe_ui_roles = "Roller",
    tribe_ui_stats = "İstatistikler",
    tribe_ui_resources = "Kaynaklar",

    --settings ui
    settings_options = "Ayarlar",
    settings_exit = "Çıkış",
    settings_header = "Ayarlar: Genel",
    settings_general = "Genel",
    settings_graphics = "Grafikler",
    settings_KeyBindings = "Tuşlar",
    settings_Debug = "Debug",
    settings_Exit = "Çıkış",
    settings_language = "Dil",
    settings_language_tip = "Ana Menüdeki 'Modlar' paneli aracılığı ile Steam Workshop'tan daha fazla dil yükleyin",
    settings_Controls = "Kontroller",
    settings_Controls_mouseSensitivity = "Fare Hassasiyeti",
    settings_Controls_invertMouseLookY = "Fare Ters Çevir (Y)",
    settings_Controls_invertMouseWheelZoom = "Fare Tekerleği Yakınlaştırmasını Ters Çevir", --b20
    settings_Controls_controllerLookSensitivity = "Kontrolcü Hassasiyeti",
    settings_Controls_invertControllerLookY = "Kontrolcü Ters Çevir (Y)",
    settings_Controls_enableDoubleTapForFastMovement = "Çift Dokunma - hızlı hareket",
    settings_Audio = "Ses",
    settings_Audio_MusicVolume = "Müzik Seviyesi",
    settings_Audio_SoundVolume = "Ses Seviyesi",
    settings_Other = "Diğer",
    settings_allowLanConnections = "Çok Oyunculu LAN Bağlantılarına İzin Ver",
    settings_pauseOnLostFocus = "Oyun Alta Alındığında Durdur", --b19
    settings_enableTutorialForThisWorld = "Bu gezegen için öğreticiyi etkinleştir",
    settings_enableTutorialForNewWorlds = "Yeni gezegenler için öğreticiyi etkinleştir",
    settings_GeneralGraphics = "Genel Grafikler",
    settings_graphics_brightness = "Parlaklık",
    settings_graphics_desktop = "Masaüstü",
    settings_graphics_Multi = "Çoklu",
    settings_graphics_Resolution = "Çözünürlük",
    settings_graphics_Display = "Görüntüleme",
    settings_graphics_window = "Pencere",
    settings_graphics_Borderless = "Kenarlıksız Pencere",
    settings_graphics_FullScreen = "Tam Ekran",
    settings_graphics_Relaunch = "Yeniden Yükle",
    settings_graphics_VSync = "VSync",
    settings_graphics_FOV = "FOV",
    settings_Performance = "Performans",
    settings_Performance_RenderDistance = "Render Mesafesi",
    settings_Performance_GrassDistance = "Çim Mesafesi",
    settings_Performance_grassDensity = "Çim Yoğunluğu",
    settings_Performance_animatedObjectsCount = "Maksimum Animasyonlu Nesne",
    settings_Performance_ssao = "Çevresel Perdeleme",
    settings_Performance_highQualityWater = "Yüksek Kaliteli Su Yansıması", --0.3.0
    settings_Performance_bloomEnabled = "Bloom", --0.3.0
    settings_Debug_display = "Debug Ekranı",
    settings_Debug_Cloud = "Bulut",
    settings_Debug_setSunrise = "Gündoğumu Yap",
    settings_Debug_setMidday = "Öğlen Yap",
    settings_Debug_setSunset = "Gün Batımı Yap",
    settings_Debug_startLockCamera = "Kamera Kilidi",
    settings_Debug_startServerProfile = "Profil Sunucusu",
    settings_Debug_startLogicProfile = "Profil Mantık Konusu",
    settings_Debug_startMainThreadProfile = "Profil Ana Konusu",
    settings_exitAreYouSure = "Çıkmak istediğinizden emin misiniz?",
    settings_exitAreYouSure_info = "Siz oynarken oyun sürekli olarak kaydedilir.",
    settings_exitMainMenu = "Ana Menüye Çık",
    settings_exitDesktop = "Masaüstüne Çık",
    --stats ui
    ui_stats_days_ago = function(values)
        return string.format("%d Gün önce", values.dayCount)
    end,
    ui_stats_now = "Şimdi",

    --roles ui
    ui_roles_allowed = "Atandı",
    ui_roles_disallowed = "Atanmadı",

    -- resources ui
    ui_resources_allResourceType = function(values)
        return string.format("tüm %s", values.resourceName)
    end,
    ui_resources_storedCount = function(values)
        return string.format("%s depolandı", values.storedCount)
    end,
    ui_resources_decorations = "Yer Dekorasyonu",
    ui_resources_eating = "Yemek Yiyor",
    ui_resources_tool = "Araç veya Silah", --b13
    ui_resources_medicine = "İlaç", --0.3.0

    -- look at ui
    lookatUI_needs = "İhtiyaclar",
    lookatUI_missingStorage = "Yakınlarda eşleşen veya boş Depolama Alanı yok",
    lookatUI_missingCraftArea = "Yakınlarda Üretim Alanı yok",
    lookatUI_missingCampfire = "Yakınlarda yanan Kamp Ateşi yok",
    lookatUI_missingKiln = "Yakınlarda yanan Fırın yok",
    lookatUI_missingStorageAreaContainedObjects = "Burada saklanan uygun ürün yok",
    lookatUI_missingTaskAssignment = function(values)
        return "Hiçbir Sapien atanmamış \"" .. values.taskName .. "\" rol"
    end,
    lookatUI_needsTools = function(values)-- b16
      local planInfoString = "Gerekli "
      for i,missingToolInfo in ipairs(values.missingToolInfos) do
          planInfoString = planInfoString .. missingToolInfo.toolName .. " (eg. " .. missingToolInfo.exampleObjectName .. ")"
          if i ~= #values.missingToolInfos then
              planInfoString = planInfoString .. ", "
          end
      end
      return planInfoString
  end,
  lookatUI_needsResources = function(values)-- b16
      local planInfoString = "Gerekli "
      for i,missingResourceString in ipairs(values.missingResources) do
          planInfoString = planInfoString .. missingResourceString
          if i ~= #values.missingResources then
              planInfoString = planInfoString .. ", "
          end
      end
      return planInfoString
  end,
    lookatUI_inaccessible = "Ulaşmak çok zor",
    lookatUI_terrainTooSteepFill = "Bunu doldurmak çok dik bir eğim oluşturur",
    lookatUI_invalidUnderWater = "Kuru araziden erişim gerekiyor",
    lookatUI_terrainTooSteepDig = "Bunu kazmak çok dik bir eğim yaratacaktır.",
    lookatUI_needsLit = "Önce yakılması gerekiyor",
    lookatUI_disabledDueToOrderLimit = "Maksimum iş sayısına ulaşıldı",
    lookatUI_tooDark = "Yetersiz ışık. Meşale ekleyin veya gündüze kadar bekleyin",
    lookatUI_tooDistant = "Yakınlarda gerekli rolün atandığı yetenekli bir Sapien yok",
    lookatUI_tooDistantWithRoleName = function(values)
        return "Yakınlarda yetenekli Sapien yok \"" .. values.taskName .. "\" rol"
    end,
    lookatUI_tooDistantRequiresCapable = function(values)
        return "Yakınlarda yetenekli Sapien yok \"" .. values.taskName .. "\" rol (Ağır Kaldırma gerektirir)"
    end,
    sapien_ui_roles = "Roller",
    sapien_ui_inventory = "Envanter",
    sapien_ui_relationships = "İlişkiler",

    -- ui actions
    ui_action_chooseTribe = "Bu kabileyi yönet",
    ui_action_place = "Yer",
    ui_action_plant = "Bitki",
    ui_action_build = "İnşa",
    ui_action_craft = "Üretim",
    ui_action_continue = "Devam et",
    ui_action_craft_continuous = "Sürekli Üretim",
    ui_action_assign = "Atamak",
    ui_action_cancel = "İptal",
    ui_action_cancelling = "İptal",
    ui_action_stop = "Dur",
    ui_action_next = "Sonraki",
    ui_action_choose = "Seç",
    ui_action_set = "Ayarla",
    ui_action_zoom = "Yakınlaş",
    ui_action_remove = "Kaldır",
    ui_action_manageRoles = "Rolleri Yönet",
    ui_action_disallowAll = "Tümünün Atamasını Kaldır",
    ui_action_allowAll = "Tümünü Ata",
    ui_action_allow = "Ata",
    ui_action_disallow = "Atamayı Kaldır",
    ui_action_selectMore = "Daha Fazla Seç",
    ui_action_select = "Seç",
    ui_action_boxSelect = "Kare Seçim",
    ui_action_radiusSelect = "Yuvarlak Seçim",
    ui_action_editName = "Yeniden İsimlendir",
    ui_action_inspectRoute = "Rotayı İncele",
    ui_action_assignDifferentSapien = "Farklı Sapien Ata",
    ui_action_assignSapien = "Sapien'i ata",
    ui_action_prioritize = "Öncelik Ver",
    ui_action_manageSapien = function(values)
        return "Yönet " .. values.name
    end,
    ui_action_join = "Katıl",
    ui_action_createWorld = "Gezegen Oluştur",
    ui_action_credits = "Ekip",
    ui_action_exit = "Çıkış",
    ui_action_reportBug = "Hata Bildir",
    ui_action_importReports = "Hata Bildirimleri Yükle",
    ui_action_wishlist = "İstek Listene Eklemeyi Unutma",
    ui_action_wishlistNow = "Hemen İstek Listene Ekle!",
    ui_action_sendFeedback = "Geri Bildirim Gönder",
    ui_action_apply = "Uygula",
    ui_action_dontShowAgain = "Bunu bir daha gösterme",
    ui_action_attemptToPlayAnyway = "Yine de oynamayı dene",
    ui_action_setFillType = "Dolgu Türünü Ayarla",
    ui_action_update = "Güncelleme", --b20
    ui_action_OK = "Tamam", --b20

    --ui plans
    ui_plan_unavailable_stopOrders = "Önce diğer işleri iptal et",
    ui_plan_unavailable_multiSelect = "Çok fazla seçildi",
    ui_plan_unavailable_missingKnowledge = "Eksik Bilgi",
    ui_plan_unavailable_investigatedElsewhere = "Başka yerde araştırılıyor",
    ui_plan_unavailable_extinguishFirst = "Önce Söndür",
    ui_plan_unavailable_alreadyTreated = "Zaten Tedavi Edildi", --0.3.0, for medicinal tasks, treatment has already been given


    -- ui buildMode
    ui_buildMode_fail_needsAttachment = "Bir şeye bağlanması gerekiyor",
    ui_buildMode_fail_collidesWithObjects = "Bir şeyle çarpışır",
    ui_buildMode_fail_tooSteep = "Eğim çok dik",
    ui_buildMode_fail_underwater = "Su altında İnşa edilemez",
    ui_buildMode_plantFail_tooDistant = "Çok uzakta",
    ui_buildMode_plantFail_notTerrain = "Toprağa ekilmesi gerekiyor",
    ui_buildMode_plantFail_badMedium = function(values)
        return "dikilemez " .. values.terrainName
    end,
    ui_buildMode_fail_belowTerrain = "Arazinin altında inşa edilemez",
    fill_summary = function(values)
        if values.requiredResourceCount > 1 then
            return string.format("Araziyi %d %s ile doldurun", values.requiredResourceCount, values.resourceTypeNamePlural)
        else
            return "Araziyi doldurun " .. values.resourceTypeNamePlural
        end
    end,
    ui_cantDoTasks = function(values)
        if values.pregnant then
            return "Hamilelik nedeniyle bu görevleri yapamıyor."
        elseif values.hasBaby then
            return "Bebek taşırken bu görevleri yapamaz."
        elseif values.child then
            return "Çocuklar bu görevleri yapamazlar."
        elseif values.elder then
            return "Yaşlilar bu görevleri yapamazlar."
        elseif values.maxAssigned then
            return "Maksimum rol atandı"
        end
        return "Sinirli olduğu için görevleri yapmıyor."
    end,
    ui_partiallyCantDoTasks = function(values)
        if values.pregnant then
            return "Bu görevlerden bazıları hamilelik nedeniyle yapılamaz."
        elseif values.hasBaby then
            return "Bu görevlerden bazıları bebek tasırken yapılamaz."
        elseif values.child then
            return "Çocuklar bu gorevlerin bazılarını yapamazlar."
        elseif values.elder then
            return "Yaşlılar bu görevlerin bazılarını yapamazlar."
        end
        return "Bu görevlerden bazılarını sinirli olduğu için yapmaz."
    end,
    ui_cantDoTasksShort = function(values)
        if values.pregnant then
            return "Hamile"
        elseif values.hasBaby then
            return "Bebek Taşıyor"
        elseif values.child then
            return "Çocuk"
        elseif values.elder then
            return "Yaşlı"
        elseif values.maxAssigned then
            return "Maks. Atanan"
        end
        return "Sinirli"
    end,
    ui_missingTaskAssignment = function(values)
        return "atanmadı \"" .. values.taskName .. "\" rol"
    end,
    ui_portionCount = function(values)
        if values.portionCount == 1 then
            return string.format("1 porsiyon")
        else
            return string.format("%d porsiyon", values.portionCount)
        end
    end,


    -- ui names
    ui_name_traits = "Özellikler",
    ui_name_skillFocus = "Beceri Odağı",
    ui_name_relationships = "İlişkiler",
    ui_name_tasks = "Roller",
    ui_name_move = "Hareket",
    ui_name_moveAndWait = "Yürü ve Bekle",
    ui_name_assignBed = "Yatağı Sahiplen", --b20
    ui_name_mapMode = "Gezegen Haritası",
    ui_name_changeAssignedSapien = "Atamak için bir Sapien seçin",
    ui_name_tutorial = "Ögretici",
    ui_name_terrain = "Arazi",
    ui_name_craftCount = "Üretim Sayısı",
    ui_name_ipAddress = "IP Address/Host",
    ui_name_port = "Port (default 16161)",
    ui_name_notApplicable = "N/A",
    ui_name_today = "Bugün",
    ui_name_yesterday = "Dün",
    ui_daysAgo = function(values)
        return string.format("%d gün önce", values.count)
    end,
    ui_name_lastPlayed = "Son Oynanan",
    ui_name_created = "Ölüşturuldu",
    ui_name_lastPlayedVersion = "Son Oynanan Sürüm",
    ui_name_worldAge = "Gezegen Yaşı (oyun süresi)", --b20
    ui_name_seed = "Seed",
    ui_name_manage = "Yönetim", --b20
    ui_name_saves = "Kayıtlar",
    ui_name_load = "Yükle",
    ui_name_deleteWorld = "Gezegeni Sil",
    ui_name_changeMods = "Mod Değişim", --b20
    ui_name_updateMod = "Mod Güncelleme", --b20
    ui_name_steamOverlayDisabled = "Steam Overlay Kapalı", --b20


    -- ui infos
    ui_info_deleteWorldAreYouSure = function(values)
        return string.format("%s gezegenini silmek istediğinizden emin misiniz? Bu geri alınamaz, oyun kaydı sonsuza kadar gider.", values.worldName)
    end,
    ui_info_bindingPopUpViewInstructions = "Bu bağlama atamak için tuşlara basın ve bırakın.",
    ui_info_bindingTimeRemaining = function(values)
        return string.format("%d saniye içinde geri döner...", values.seconds)
    end,
    ui_info_changeModAreYouSure = "Bu gezegen için modları değiştirmek istediğinizden emin misiniz?\n\n Bu, gezegenin yüklenmemesine neden olabilir, bu nedenle önce dünya dizininin bir kopyasını yedeklemelisiniz.", --b20
    ui_info_updateModAreYouSure = function(values) --b20
        return string.format("%s modunu güncellemek istediğinizden emin misiniz?\n\n Bu geri alınamaz ve gezegenin yüklenmemesine neden olabilir.\n\n Modun en son sürümünü (%s) bu gezegenin dizinine kopyalayacaktır, eski sürümün (%s) üzerine yazma.\n\n Önce gezegen dizininin bir kopyasını yedeklemelisiniz.", values.modName, values.newVersion, values.oldVersion)
    end,
    ui_info_steamOverlayDisabled = "Bu özellik Steam Arayüzünü gerektirir.\n\n Steam Arayüzünü tüm oyunlar için veya sadece Sapiens için Steam uygulamasından etkinleştirebilirsiniz.", --b20

    ui_pause = "Duraklat",
    ui_play = "Devam",
    ui_fastForward = "Hızlandır",
    ui_objectBelongingToSapien = function(values) --b20
        return string.format("%s's %s", values.sapienName, values.objectName)
    end,
    tribeUI_sapien = "Sapien",
    tribeUI_distance = "Uzak.",
    tribeUI_age = "Yaş",
    tribeUI_happiness = "Mutluluk",
    tribeUI_loyalty = "Bağlılık",
    tribeUI_effects = "Etkiler",
    tribeUI_roles = "Roller",
    tribeUI_skills = "Yetenekler",
    tribeUI_population = "Nüfus",

    --misc
    misc_no_summary_available = "Özet yok",
    misc_missing_name = "İsimsiz",
    misc_none_assigned = "Hiçbiri Atanmadı",
    misc_place_object_summary = "Dekorasyon amaçlı, gezegenin herhangi bir yerine yerleştirin.",
    misc_undiscovered = "Keşfedilmemiş",
    misc_dry = "Kuru",
    misc_newBreakthrough = "Yeni Keşif!",
    misc_unlocks = "Öğrenilenler",
    misc_pregnant = "Hamile",
    misc_carryingBaby = "Bebek Taşıma",
    misc_unnamed = "İsimsiz",
    misc_inside = "İçeride",
    misc_outside = "Dışarıda",
    misc_acceptAll = "Hepsini kabul et",
    misc_uncheckDestroyFirst = "Tümünü Yok Et seçili, hepsi kabul edilemiyor",
    misc_acceptNone = "Kabul Etme",
    misc_route = "Rota",
    misc_items = "Öğeler",
    misc_specialOrders = "Özel İşler",
    misc_allowItemUse = "Öğe Kullanımına İzin Ver",
    misc_itemUseNotAllowed = "Öğe Kullanımına İzin Verilmiyor",
    misc_removeAllItems = "Tüm Öğeleri Kaldır",
    misc_destroyAllItems = "Tüm Eşyaları Yok Et",
    misc_routes = "Rotalar",
    misc_addStops = "Durak Ekle",
    misc_addNewRoute = "Yeni Rota Ekle",
    misc_addNewRouteStartingHere = "Buradan Başlayan Yeni Rota Ekle",
    misc_setFillType = "Dolgu Türünü Ayarla",
    misc_debug = "Debug",
    misc_cheat = "Hile",
    misc_fmodCredit = "Ses için Sapiens, Firelight Technologies Pty Ltd. tarafindan uretilen FMOD Studio'yu kullanir. Çeviri: Lysboi",
    misc_version = "Sürüm",
    misc_demo = "Demo",
    misc_forums = "Sapiens Forums",
    misc_discord = "Sapiens Discord",
    misc_twitter = "Sapiens Twitter",
    misc_serverNotFound = "Sunucu Bulunamadı",
    misc_serverNotFound_info = "Sunucu Çevrimdışı veya erişilemez olabilir",
    misc_connectionLost = "Baglantı Kesildi",
    misc_connectionLost_info = "Sunucuyla Baglantı Kesildi",
    misc_random = "Rastgele",
    misc_randomVariation = "Rasgele Varyasyon",
    misc_variations = "Varyasyonlar",
    misc_skilled = "Yetenekli",
    misc_noSelection = "Seçim Yok",
    misc_unavailable = "Kullanım Dışı",
    misc_elsewhere = "Başka Yerde",
    misc_cantDoPlan = function(values)
        return string.format("%s olamaz", values.planName)
    end,

    misc_settings = "Ayarlar",
    misc_continuous = "Devamlı",
    misc_Empty = "Boş",
    misc_Unknown = "Bilinmeyen",
    misc_Rebinding = "Yeniden bağlama",
    misc_NotLoaded = "Yüklü Değil",
    misc_Toggle = "Aç/Kapat",
    misc_Biome = "Biyom",
    misc_BiomeDifficulty = "Konum Zorluğu", --b20
    misc_BiomeDifficulty_veryEasy = "Çok Kolay", --b20
    misc_BiomeDifficulty_easy = "Kolay", --b20
    misc_BiomeDifficulty_normal = "Normal", --b20
    misc_BiomeDifficulty_hard = "Zor", --b20
    misc_BiomeDifficulty_veryHard = "Çok Zor", --b20
    misc_WIP_Panel = "Bu panel henüz hazır değil, Çok yakında!",
    misc_decorate_with = function(values)--b13
        return string.format("%s ile Süsle", values.name)
    end,

    --loading
    loading_connecting = "Sunucuya Bağlanıyor",
    loading_connected = "Sunucuya Bağlandı",
    loading_loadingShaders = "Kaplamalar Yükleniyor",
    loading_waiting = "Sunucu Bekleniyor",
    loading_generating = "Gezegen Üretiliyor",
    loading_world = "Gezegen Yükleniyor",
    loading_downloadingData = "Gezegen Verileri/Modları İndiriliyor",
    loading_downloading = "İndiriliyor",
    loading_loading = "Yukleniyor",

    -- lifeStages
    lifeStages_child = "Çocuk",
    lifeStages_adult = "Yetişkin",
    lifeStages_elder = "Yaşlı",

    --sapienTrait
    sapienTrait_charismatic = "Karizmatik",
    sapienTrait_loyal = "Sadık",
    sapienTrait_courageous = "Cesur",
    sapienTrait_courageous_opposite = "Endişeli",
    sapienTrait_strong = "Kuvvetli",
    sapienTrait_focused = "Odaklanmış",
    sapienTrait_logical = "Mantıklı",
    sapienTrait_creative = "Yaratıcı",
    sapienTrait_clever = "Hızlı Öğrenen",
    sapienTrait_clever_opposite = "Yavas Öğrenen",
    sapienTrait_lazy = "Tembel",
    sapienTrait_lazy_opposite = "Enerjik",
    sapienTrait_longSleeper = "Geç Kalkan",
    sapienTrait_longSleeper_opposite = "Erkenci Kuş",
    sapienTrait_glutton = "Aç Gözlü",
    sapienTrait_glutton_opposite = "Az Yiyen",
    sapienTrait_optimist = "İyimser",
    sapienTrait_optimist_opposite = "Karamsar",
    sapienTrait_musical = "Müzisyen",
    sapienTrait_musical_opposite = "Müzik Kulağı Olmayan",
    sapienTrait_immune = "Güçlü Bağışıklık", --0.3.0
    sapienTrait_immune_opposite = "Zayıf Bağışıklık", --0.3.0

    --skill
    skill_gathering = "Genel İşçilik",
    skill_gathering_description = "Öğeleri taşıyın, otları temizleyin, bitki ve ağaçlardan kaynak toplayın.",
    skill_basicBuilding = "Temel Yapı",
    skill_basicBuilding_description = "Yataklar ve Üretim/Depolama Alanları gibi temel öğeler oluşturun ve nesneleri yerleştirin.",
    skill_woodBuilding = "Ahşap yapı",
    skill_woodBuilding_description = "Ahşaptan yapılar İnşa edin.",
    skill_basicResearch = "İnceleme",
    skill_basicResearch_description = "Atılımlar yapmak ve kabilenin bilgisini ilerletmek için nesneleri inceleyin.",
    skill_diplomacy = "Diplomasi",
    skill_diplomacy_description = "Diğer Sapienlere kabilenize katılmaları ve kalmaları için ilham verin veya onları gitmeye ikna edin.",
    skill_fireLighting = "Ateş Yakma",
    skill_fireLighting_description = "Ateş, sıcaklık ve ışık sağlar, yemeklerin pişerek besin değerini arttırmasını sağlar.",
    skill_knapping = "Kaya İşleri",
    skill_knapping_description = "İlkel kaya araçları oluşturun ve Büyük kayaları daha kücük olanlara ayırın.",
    skill_flintKnapping = "Çakmaktaşı Yontma",
    skill_flintKnapping_description = "Daha uzun süre dayanan ve daha keskin olan çakmaktaşı aletler oluşturun.",
    skill_boneCarving = "Kemik Oymacılığı",
    skill_boneCarving_description = "Kemikten keskin bıçaklar ve müzik aletleri yapın.",
    skill_flutePlaying = "Müzik",--the key is flutePlaying, but the translation should be for playing all instruments eg "Music"
    skill_flutePlaying_description = "Müzik, kabilenizi birleştirmenize yardımcı olur, yakınlardakilerin sadakatini ve mutluluğunu arttırır.",
    skill_pottery = "Çanak Çömlek",
    skill_pottery_description = "Çömleği ve Kerpiç Tuğlaları kullanın.",
    skill_potteryFiring = "Seramik",
    skill_potteryFiring_description = "Fırınlama ve tuglalar.",
    skill_spinning = "Keten Eğirme",
    skill_spinning_description = "Bitki liflerinden sicimler ve ipler oluşturun.",
    skill_thatchBuilding = "Saz Bina",
    skill_thatchBuilding_description = "Samandan ve dallardan basit barınaklar İnşa edin.",
    skill_mudBrickBuilding = "Kil Tuğla Bina",
    skill_mudBrickBuilding_description = "Kil Tuğlalarla yapılar İnşa edin.",
    skill_brickBuilding = "Tuğla bina",
    skill_brickBuilding_description = "Kesik tuglalarla yapılar İnşa edin.",
    skill_tiling = "Kiremit",
    skill_tiling_description = "Kiremitlerle Çatılar, zeminler ve yollar İnşa edin.",
    skill_basicHunting = "Temel Avcılık",
    skill_basicHunting_description = "Basit aletlerle küçük avları avlayın.",
    skill_spearHunting = "Mızrak Avı",
    skill_spearHunting_description = "Mızrak fırlatarak daha büyük ve daha hızlı avları avlayın.",
    skill_butchery = "Kasaplık",
    skill_butchery_description = "Et kesmek için kasaplık gerekir.",
    skill_campfireCooking = "Temel Pişirme",
    skill_campfireCooking_description = "Daha fazla besin değeri sağlamak için eti pişirin.",
    skill_baking = "Pişirme",
    skill_baking_description = "Unu ekmek hamuruna yoğurun ve besleyici bir yemek oluşturmak için pişirin.",
    skill_treeFelling = "Ağaç Kesimi",
    skill_treeFelling_description = "El aletlerini kullanarak ağaçları kesin.",
    skill_woodWorking = "Ahşap İsleme",
    skill_woodWorking_description = "Dallardan ve kütüklerden bir şeyler üretin.",
    skill_toolAssembly = "Takim Montajı",
    skill_toolAssembly_description = "Birden çok bileşeni birleştirerek daha karmaşık araçlar oluşturun.",
    skill_medicine = "İlaç", --0.3.0
    skill_medicine_description = "Yaralı ve hastaları iyileştirin.", --0.3.0
    skill_digging = "Kazma",
    skill_digging_description = "Toprağı, kumları ve killeri kazın ve doldurun.",
    skill_mining = "Madencilik",
    skill_mining_description = "Kaya gibi sert malzemeleri cikarin.",
    skill_planting = "Ekim",
    skill_planting_description = "Ağaçlar ve ekinler yetiştirmek için tohum ekin.",
    skill_threshing = "Harman",
    skill_threshing_description = "Tahılları öğütmeye veya pişirmeye hazır hale getirmek için harmanlayın.",
    skill_grinding = "Bileme",
    skill_grinding_description = "Tahıllari toz haline getirin.",

    --storage
    storage_rockSmall = "Taş",
    storage_seed = "Tohum",
    storage_rock = "Kaya",
    storage_log = "Kütük",
    storage_woodenPole = "Ahşap Direk",
    storage_woolskin = "Yün",
    storage_bone = "Kemik",
    storage_pineCone = "Çam Kozalağı",
    storage_pineConeBig = "Büyük Çam Kozalağı",
    storage_deadChicken = "Ölü Tavuk",
    storage_beetroot = "Pancar Kökü",
    storage_flower = "Çiçek", --0.3.0
    storage_gingerRoot = "Zencefil Kökü", --0.3.0
    storage_turmericRoot = "Zerdeçal Kökü", --0.3.0
    storage_garlic = "Sarımsak", --0.3.0
    storage_aloeLeaf = "Aloe Vera Yaprağı", --0.3.0
    storage_wheat = "Buğday",
    storage_flax = "Keten",
    storage_knife = "Bıçak",
    storage_axeHead = "Balta Başı",
    storage_pickaxeHead = "Kazma Başı",
    storage_pickaxe = "Kazma",
    storage_hatchet = "Balta",
    storage_branch = "Dallar",
    storage_spearHead = "Mızrak Başı",
    storage_raspberry = "Ahududu",
    storage_peach = "Şeftali",
    storage_flatbread = "Düz Ekmek",
    storage_spear = "Mızraklar",
    storage_dirt = "Toprak",
    storage_flint = "Çakmaktaşı",
    storage_clay = "Kil",
    storage_sand = "Kum",
    storage_orange = "Portakal",
    storage_splitLog = "Kesik Kütük",
    storage_chickenMeat = "Tavuk Eti",
    storage_hayGrass = "Saman",
    storage_deadAlpaca = "Ölü Alpaka",
    storage_apple = "Elma",
    storage_elderberry = "Mürver", --0.3.0
    storage_banana = "Muz",
    storage_coconut = "Hindistan Cevizi",
    storage_alpacaMeat = "Alpaka Eti",
    storage_gooseberry = "Bektaşi Üzümü",
    storage_pumpkin = "Kabak",
    storage_urn = "Vazo",
    storage_bowl = "Kase", --0.3.0
    storage_quernstone = "Öğütme Taşı",
    storage_breadDough = "Ekmek Hamuru",
    storage_brick = "Tuğla",
    storage_mammothMeat = "Mamut Eti",
    storage_flaxTwine = "Keten Sicim",
    storage_boneFlute = "Kemik Flüt",
    storage_logDrum = "Kütük Davul",
    storage_balafon = "Balafon",
    storage_tile = "Kiremitler",


    --evolution
    evolution_dryAction = "Kuruyor",
    evolution_rotAction = "Çürüyor",
    evolution_despawnAction = "Uzak",
    evolution_time_verySoon = "Çok Yakında",
    evolution_time_fewHours = "Bir kaç saat içinde",
    evolution_time_fewDays = "Birkac gün içinde",
    evolution_time_nextYear = "Gelecek yıl",
    evolution_time_fewYears = "Birkaç yıl içinde",
    evolution_time_whenUsable = "Kullanmasına izin verildiğinde", --0.3.0. Will stay in current state until "Allow use" is selected
    evolution_timeFunc = function(values)
        return values.actionName .. " " .. values.time
    end,

    -- time
    time_year = "Yıl",
    time_year_plural = "Yıllar",
    time_day = "Gün",
    time_day_plural = "Günler",
    time_second = "İkinci",
    time_second_plural = "İkinciler",

    --weather
    weather_temperatureZone_veryCold = "Çok soğuk",
    weather_temperatureZone_cold = "Soğuk",
    weather_temperatureZone_moderate = "Sıcak",
    weather_temperatureZone_hot = "Çok Sıcak",
    weather_temperatureZone_veryHot = "Aşırı Sıcak",

    -- keyMaps
    keygroup_game = "Oyun",
    keygroup_menu = "Menü",
    keygroup_movement = "Hareket",
    keygroup_building = "Yapı",
    keygroup_textEntry = "Metin Girişi",
    keygroup_debug = "Debug",
    keygroup_multiSelect = "Çoklu Seçim",
    keygroup_cinematicCamera = "Sinematik Kamera",

    -- key_game
    key_game_escape = "Kapat/Gizle",
    key_game_chat = "Sohbet",
    key_game_toggleMap = "Harita",
    key_game_confirm = "Onayla/Gir",
    key_game_confirmSpecial = "İkincil Onay",
    key_game_menu = "Menüyü Aç",
    key_game_buildMenu = "Yapı Menüsünü Aç",
    key_game_buildMenu2 = "Yapı Menüsünü Aç (Alternatif)",
    key_game_tribeMenu = "Kabile Menüsünü Aç",
    key_game_routesMenu = "Rotalar Menüsünü Aç",
    key_game_settingsMenu = "Ayarlar Menüsünü Aç",
    key_game_zoomToNotification = "Bildirime Git",
    key_game_pause = "Duraklat/Devam Et",
    key_game_speedFast = "Hızlandırma Süresini Aç/Kapat",
    key_game_speedSlowMotion = "Oyun Hızı Ağır Çekim",
    key_game_radialMenuShortcut1 = "Radyal Menü Kısayolu 1",
    key_game_radialMenuShortcut2 = "Radyal Menü Kısayolu 2",
    key_game_radialMenuShortcut3 = "Radyal Menü Kısayolu 3",
    key_game_radialMenuShortcut4 = "Radyal Menü Kısayolu 4",
    key_game_radialMenuShortcut5 = "Radyal Menü Kısayolu 5",
    key_game_radialMenuShortcut6 = "Radyal Menü Kısayolu 6", --0.3.0
    key_game_radialMenuAutomateModifier = "Radyal Menü Otomatikleştirme Değiştirici",
    key_game_radialMenuDeconstruct = "Radyal Menü Kaldir/Yok Et",
    key_game_zoomModifier = "Yakınlastırma tıklama değiştiricisi",
    key_game_multiselectModifier = "Çoklu Seçim tıklama değiştiricisi",
    key_game_radialMenuClone = "Radyal Menü Klon",--b13

    -- key_menu
    key_menu_up = "Yukarı",
    key_menu_down = "Aşağı",
    key_menu_left = "Sol",
    key_menu_right = "Sağ",
    key_menu_select = "Seçme",
    key_menu_back = "Geri",

    -- key_movement
    key_movement_forward = "İleri",
    key_movement_back = "Geri",
    key_movement_left = "Sol",
    key_movement_right = "Sağ",
    key_movement_slow = "Yavaş",
    key_movement_fast = "Hızlı",
    key_movement_forwardAlt = "İleri (Alternatif)",
    key_movement_backAlt = "Geri (Alternatif)",
    key_movement_leftAlt = "Sol (Alternatif)",
    key_movement_rightAlt = "Sağ (Alternatif)",
    key_building_cancel = "İptal",
    key_building_confirm = "Onayla",
    key_building_zAxisModifier = "Axis Switch / Disable Snapping",
    key_building_adjustmentModifier = "Yerleşim İnce Ayar Değiştirici",
    key_building_noBuildOrderModifier = "Yerleşim İnşa Sırası Değiştirici Yok",
    key_building_rotateX = "X ekseninde 90 döndür",
    key_building_rotateY = "Y ekseninde 90 döndür",
    key_building_rotateZ = "Z ekseninde 90 döndür",
    key_textEntry_backspace = "Geri Almak",
    key_textEntry_send = "Gönder/Giriş",
    key_textEntry_newline = "Yeni Hat",
    key_textEntry_prevCommand = "Önceki",
    key_textEntry_nextCommand = "Sonraki",

    -- key_multiSelect
    key_multiSelect_subtractModifier = "Çıkarma Değiştirici",

    -- key_debug
    key_debug_reload = "Tekrar Yükle",
    key_debug_lockCamera = "Kamera Kilidi",
    key_debug_setDebugObject = "Debug Nesnesini Ayarla",

    -- key_cinematicCamera
    key_cinematicCamera_startRecord1 = "Kayıt 1'i Başlat",
    key_cinematicCamera_startRecord2 = "Kayıt 2'yi Başlat",
    key_cinematicCamera_startRecord3 = "Kayıt 3'ü Başlat",
    key_cinematicCamera_startRecord4 = "Kayıt 4'ü Başlat",
    key_cinematicCamera_startRecord5 = "Kayıt 5'i Başlat",
    key_cinematicCamera_play1 = "1 Oynat",
    key_cinematicCamera_play2 = "2 Oynat",
    key_cinematicCamera_play3 = "3 Oynat",
    key_cinematicCamera_play4 = "4 Oynat",
    key_cinematicCamera_play5 = "5 Oynat",
    key_cinematicCamera_stop = "Oynatmayı Durdur",
    key_cinematicCamera_insertKeyframe = "Ana Kare Ekle",
    key_cinematicCamera_saveKeyframe = "Ana Kareyi Kaydet",
    key_cinematicCamera_removeKeyframe = "Ana Kareyi Kaldır",
    key_cinematicCamera_nextKeyframe = "Sonraki Animasyon Karesi",
    key_cinematicCamera_prevKeyframe = "Önceki Animasyon Karesi",
    key_cinematicCamera_increaseKeyframeDuration = "+ Ana Kare süresi",
    key_cinematicCamera_decreaseKeyframeDuration = "- Ana Kare süresi",

    -- selection groups
    selectionGroup_branch_objectName = "Dal",
    selectionGroup_branch_plural = "Dallar",
    selectionGroup_branch_descriptive = "Tüm Dallar",
    selectionGroup_log_objectName = "Kütük",
    selectionGroup_log_plural = "Kütükler",
    selectionGroup_log_descriptive = "Tüm Kütükler",
    selectionGroup_rock_objectName = "Kaya",
    selectionGroup_rock_plural = "Kayalar",
    selectionGroup_rock_descriptive = "Tüm Kayalar",
    selectionGroup_smallRock_objectName = "Taş",
    selectionGroup_smallRock_plural = "Taşlar",
    selectionGroup_smallRock_descriptive = "Tüm Taşlar",

    -- notifications
    notification_becamePregnant = function(values)
        return values.name .. " hamile"
    end,
    notification_babyBorn = function(values)
            local gender = "Kadın"
            if not values.babyIsFemale then
                gender = "Erkek"
            end
        return values.parentName .. " bebek sahibi oldu " .. gender
    end,
    notification_babyGrew = function(values)
        return values.parentName .. "'in bebeği büyüdü ve bir çocuk oldu: " .. values.childName
    end,
    notification_agedUp = function(values)
            if values.lifeStageName then
            return values.name .. " şimdi bir " .. string.lower(values.lifeStageName)
            end
        return values .. " yaş aldı "
    end,
    notification_died = function(values)
        return values.name .. " öldü. sebep: " .. values.deathReason
    end,
    notification_left = function(values)
        return values.name .. " kabileden ayrıldı."
    end,
    notification_lowLoyalty = function(values)
        return values.name .. " yakında kabileden ayrılabilir."
    end,
    notification_recruited = function(values)
        return values.name .. " senin kabilene katıldı"
    end,
    notification_skillLearned = function(values)
        return values.name .. " " .. values.skillName .. " becerisini öğrendi"
    end,
    notification_newTribeSeen = function(values)
        return "Bir kabile daha tespit edildi"
    end,
    notification_discovery = function(values)
        return "Kabileniz keşfetti " .. values.skillName .. "!"
    end,
    notification_craftableDiscovery = function(values) --0.3.0
        return "Kabileniz nasıl zanaat yapılacağını keşfetti " .. values.craftablePlural .. "!"
    end,
    notification_researchNearlyDone = function(values)
        return "Atılım neredeyse tamamlandı!"
    end,
    notification_mammothKill = function(values)
        return values.name .. " bir mamut öldürdü"
    end,
    --[[notification_minorInjuryByMob = function(values) --0.3.0 these have been removed, replaced by notification_triggerActionHuntingMob combined with notification_minorInjury
        return values.name .. .. values.mobTypeName "tarafından yaralandı "
    end,]]
    --[[notification_majorInjuryByMob = function(values)
        return values.name .. .. values.mobTypeName " tarafından fena yaralandı "
    end,
    notification_criticalInjuryByMob = function(values)
        return values.name .. .. values.mobTypeName " tarafından neredeyse öldürülüyordu "
    end,]]

    --b13
    notification_majorInjuryDeveloped = function(values)
        return values.name .. " yaralanma önemli hale geldi"
    end,
    notification_criticalInjuryDeveloped = function(values)
        return values.name .. "yaralanma kritik hale geldi"
    end,
    --/b13


    --0.3.0
    notification_triggerActionCrafting = function(values)
        return "üretme " .. string.lower(values.craftablePlural)
    end,
    notification_triggerActionResearching = function(values)
        return "araştırma "
    end,
    notification_triggerActionDeliveringFuel = function(values)
        return "yakıt teslim etme " .. string.lower(values.objectName)
    end,
    notification_triggerActionHuntingMob = function(values)
        return "avlama " .. getAorAn(string.lower(values.mobTypeName)) .. " " .. string.lower(values.mobTypeName) --0.3.6 modified
    end,
    notification_triggerActionBasic = function(values)  --values.actionName is also available
        return string.lower(values.actionInProgress)
    end,

    notification_minorInjury = function(values)
        return values.name .. " hafif bir yara aldı " .. values.triggerAction
    end,
    notification_majorInjury = function(values)
        return values.name .. " yaralandı " .. values.triggerAction
    end,
    notification_criticalInjury = function(values)
        return values.name .. " kritik bir yara aldı " .. values.triggerAction
    end,
    notification_minorInjuryBy = function(values) --0.3.6 added
        return values.name .. " hafif bir yara aldı " .. getAorAn(string.lower(values.objectName)) .. " " .. string.lower(values.objectName)
    end,
    notification_majorInjuryBy = function(values) --0.3.6 added
        return values.name .. " yaralandı " .. getAorAn(string.lower(values.objectName)) .. " " .. string.lower(values.objectName)
    end,
    notification_criticalInjuryBy = function(values) --0.3.6 added
        return values.name .. " kritik bir yara aldı " .. getAorAn(string.lower(values.objectName)) .. " " .. string.lower(values.objectName)
    end,
    notification_minorBurn = function(values)
        return values.name .. " birazcık yandı " .. values.triggerAction
    end,
    notification_majorBurn = function(values)
        return values.name .. " yandı " .. values.triggerAction
    end,
    notification_criticalBurn = function(values)
        return values.name .. " kritik şekilde yandı " .. values.triggerAction
    end,
    notification_majorBurnDeveloped = function(values)
        return values.name .. " yanıyor "
    end,
    notification_criticalBurnDeveloped = function(values)
        return values.name .. " ciddi şekilde yanıyor "
    end,
    notification_minorFoodPoisoning = function(values)
        return values.name .. " yediği " .. values.resourceName .. " yüzünden mide bulantısı hissediyor"
    end,
    notification_minorFoodPoisoningFromContamination = function(values)
        return values.name .. " pis " .. values.resourceName .. " yediği için zehirlendi " .. "(" .. values.contaminationResourceName .. ")"
    end,
    notification_majorFoodPoisoningDeveloped = function(values)
        return values.name .. " ciddi şekilde zehirlendi"
    end,
    notification_criticalFoodPoisoningDeveloped = function(values)
        return values.name .. " kritik şekilde zehirlendi"
    end,
    notification_minorVirus = function(values)
        return values.name .. " virüse yakalandı ve hafif bir belirti gösteriyor"
    end,
    notification_majorVirusDeveloped = function(values)
        return values.name .. " virüs belirtisi çoğaldı ve hastalığı yayabilir."
    end,
    notification_criticalVirusDeveloped = function(values)
        return values.name .. " ciddi bir enfeksiyon ile boğuşuyor ve diğer Sapienlere bulastıracak"
    end,
    notification_starving = function(values)
        return values.name .. " açlıktan ölmek üzere"
    end,
    notification_starvingRemoved = function(values)
        return values.name .. " artık açlıktan ölmek üzere değil"
    end,
    notification_veryHungry = function(values)
        return values.name .. " çok aç"
    end,
    notification_veryHungryRemoved = function(values)
        return values.name .. " artık aç değil"
    end,
    notification_hypothermia = function(values)
        return values.name .. " hipotermi geçiriyor"
    end,
    notification_hypothermiaRemoved = function(values)
        return values.name .. " ısındı"
    end,

    notification_minorInjuryHealed = function(values)
        return values.name .. " tamamen iyileşti"
    end,
    notification_majorInjuryBecameMinor = function(values)
        return values.name .. " iyileşiyor"
    end,
    notification_criticalInjuryBecameMajor = function(values)
        return values.name .. " artık daha iyi durumda"
    end,
    notification_minorBurnHealed = function(values)
        return values.name .. " yanıklarından kurtuldu"
    end,
    notification_majorBurnBecameMinor = function(values)
        return values.name .. " iyileşiyor"
    end,
    notification_criticalBurnBecameMajor = function(values)
        return values.name .. " artık daha iyi durumda"
    end,
    notification_minorFoodPoisoningHealed = function(values)
        return values.name .. " zehirden tamamen arındı"
    end,
    notification_majorFoodPoisoningBecameMinor = function(values)
        return values.name .. " iyileşiyor"
    end,
    notification_criticalFoodPoisoningBecameMajor = function(values)
        return values.name .. " artık daha iyi durumda"
    end,
    notification_minorVirusHealed = function(values)
        return values.name .. " iyileşti"
    end,
    notification_majorVirusBecameMinor = function(values)
        return values.name .. " iyileşiyor"
    end,
    notification_criticalVirusBecameMajor = function(values)
        return values.name .. " artık daha iyi durumda"
    end,

    deathReason_criticalInjury = "Kritik Hastalık",
    deathReason_oldAge = "Yaşlılık",
    deathReason_burn = "Kritik Yanık",
    deathReason_foodPoisoning = "Gıda Zehirlenmesi",
    deathReason_virus = "Viral Enfeksiyon",
    deathReason_starvation = "Açlık",
    deathReason_hypothermia = "Hipotermi",

    --/0.3.0


    -- menues
    menu_createWorld = "Gezegen Oluştur",
    menu_worldName = "Gezegen Adı",
    menu_seed = "Seed",
    menu_seaLevel = "Deniz Seviyesi",
    menu_rainfall = "Yağış",
    menu_temperature = "Sıcaklık",
    menu_continentSize = "Kıta Boyutu",
    menu_continentHeight = "Dağ Yüksekliği",
    menu_featureSize = "Tepelerin Genişliği",
    menu_featureHeight = "Tepelerin Yüksekliği",
    menu_mods = "Modlar",

    --bug reporting
    reporting_uploading = "Yükleniyor",
    reporting_zipFailed = "Maalesef rapor paketi olusturulurken bir şeyler ters gitti.",
    reporting_connectionFailed = "Maalesef hata sunucusuna baglanilamadi.",
    reporting_uploadFailed = "Maalesef hata raporu paketi yuklenemedi.",
    reporting_fileTooLarge = "Uzgunuz, olusturulan hata raporu paketi yuklenemeyecek kadar Büyük.",
    reporting_error = "Uzgunum, bir şeyler ters gitti.",
    reporting_uploadComplete = "Raporunuz için tesekkur ederiz, basariyla gonderildi.",
    reporting_cancelled = "Yukleme iptal edildi.",
    reporting_creating = "Tesekkurler. Rapor olusturuluyor...",
    reporting_infoText = "[[Lutfen Sapiens'i daha iyi hale getirmemize yardim edin! Gonder'e tikladiktan sonra rapor arka planda yuklenecektir. Tesekkurler.]]",
    reporting_pleaseWriteATitle = "Lutfen bu hata raporu için Kısa bir aciklama saglayin.",
    reporting_bugTitle = "Mektup aciklamasi",
    reporting_bugDescription = "Daha fazla detay",
    reporting_email = "Iletisim e-postasi (istege bagli)",
    reporting_sendLogFiles = "Gunluk Dosyalarini Gonder",
    reporting_sendWorldSaveFiles = "Gezegen Kaydetme Dosyalarini Gonder",
    reporting_submitViaEmail = "E-posta ile Gonder",
    reporting_submitViaForums = "Forumlar Uzerinden Gonder",
    reporting_sendBugReport = "Hata Raporu Gonder",
    reporting_sendCrashReport = "Cokme raporu gonder",

    reporting_crashNotification = "En son oynadiginizda Sapiens çokmus gibi gorunuyor.\n\
    Buna neden olan hatayi duzeltmek istiyoruz, bu yuzden lutfen bize kilitlenme raporunu gonderin. Tesekkurler!",

    --mods
    mods_cautionCaps = "DİKKAT!",

    mods_cautionInfo = "Modlar, sisteminize, dosyalarınıza ve ağınıza erişimi olabilecek Kemikh Lua ve C kodunu içerebilir ve yürütebilir.\n\
    Sapiens'teki modlar hiçbir şekilde sandbox içinde değildir, bu nedenle tamamen ayrı uygulamalar olarak ve çok dikkatli bir şekilde ele alınmalıdır. Bilgisayarınıza zarar verme potansiyeline sahiptirler.\n\
    Steam Workshop'tan yuklenen modlar bile guvenli olmayabilir. Yalnizca guvendiginiz mod yazarlarinin modlarini yukleyin ve etkinlestirin.",
    mods_enableMods = "Modları Etkinleştir",
    mods_notAddedToWorkshop = "Steam Workshop'a eklenmedi.",
    mods_addedToWorkshop = "Steam Workshop'a eklendi. Steam'deki mod dosyalarını güncellemek için yükle'ye tıklayın.",
    mods_modDeveloperTools = "Mod Geliştirici Araçları",
    mods_AddToSteamWorkshop = "Steam Atölyesine Ekle",
    mods_ContactingSteam = "Steam'e Ulaşın",
    mods_acceptAgreement = "Oncelikle Steam Atolyesi yasal sozlesmesini kabul etmeniz gerekiyor. Kabul ettikten sonra yukle'ye tiklayin.",
    mods_idReceived = "kimlik alindi. Bu ogeyi gondererek, atolye hizmet sartlarini su adreste kabul etmis olursunuz:\nhttp://steamcommunity.com/sharedfiles/workshoplegalagreement\nSteam'deki mod dosyalarini guncellemek için yukle'ye tiklayin.",
    mods_failedToSaveID = "Steam Kimligi suraya kaydedilemedi",
    mods_failedToAddToSteam = "Steam'e eklenemedi.",
    mods_UploadToSteam = "Steam'e Yukle",
    mods_replaceDescription = "ModInfo.lua'dan guncelleme bilgilerini belirtin. (orn. aciklama)", --0.3.0
    mods_Uploadcomplete = "Yukleme tamamlandi.",
    mods_failedToUploadToSteam = "Steam'e yuklenemedi.",
    mods_nameDefault = "İsimsiz",
    mods_descriptionDefault = "Açıklama yok",
    mods_versionDefault = "Sürüm Yok",
    mods_developerDefault = "Bilinmeyen Geliştirici",
    mods_version = "Versiyon",
    mods_developer = "Geliştirici",
    mods_gameMods = "Oyun Modları",
    mods_gameMods_info = "Uygulama çapında, tüm Gezegenler için geçerlidir.",
    mods_worldMods = "Gezegen Modları",
    mods_worldMods_info = "Yalnızca yeni bir gezegen oluştururken yapılandırılabilir.",
    mods_configureWorldMods = "Bu gezegen için modları yapılandırın",
    mods_configureWorldMods_info = "Burada etkinleştirilen gezegen modları yalnızca bu gezegen için geçerlidir, yalnızca bir gezegen oluşturulurken atanabilir ve daha sonra mod dosyalarını doğrudan değiştirmeden değiştirilemez. Bunun nedeni, daha sonra değiştirilirse gezegenin bozulmasına neden olabilecek yeni tür nesneler ve davranışlar ekleyebilmeleri veya kaldırabilmeleridir. Etkinleştirilmiş modların mevcut yüklü sürümü, oluşturulduğunda gezegen tasarrufu ile kopyalanacak ve saklanacaktır.",
    mods_configureGameMods = "Oyun modlarını yapılandırın",
    mods_configureGameMods_info = "Oyun modları tüm oyun için geçerlidir ve her gezegendeki deneyiminizi etkiler. Burada yalnızca bu tür uygulama genelindeki modlar etkinleştirilebilir.\ngezegen modları, gezegenleri daha doğrudan etkiler ve gezegen oluşturma ekranındaki Modlar düğmesinden etkinleştirilebilir.",
    mods_findMods = "Steam'de modları bulun ->",
    mods_makeMods = "Kendi modlarını yap ->",
    mods_websiteLink = "Web sitesi ->",
    mods_steamLink = "Steam Sayfası ->",
    mods_filesLink = "Dosya Konumu ->",
    mods_visitSteamWorkshopLink = "Steam Atölyesini ziyaret edin ->",
    mods_steamWorkshop = "Steam Atölyesi",

    mods_steamWorkshop_info = "Daha sonra oyunda etkinleştirilebilecek modları bulmak ve yüklemek için Steam Atölyesine göz atabilirsiniz.\n\
    Steam yer paylaşımını etkinleştirdiğinizden emin olun. Steam Workshop'ta istediğiniz bir modu bulduğunuzda, '+ Abone Ol'a tiklayarak kuruyorsunuz. Ancak, Steam'in modu kullanılabilir hale gelmeden once arka planda indirmesi gerekecek. hızlı sonuçlar için Steam'i yeniden başlatmanız, indirme tamamlanana kadar beklemeniz ve ardından Sapiens'i yeniden başlatmaniz gerekebilir.\n\
    DİKKATLİ OL! Modları kendi sorumluluğunuzda kurun. Steam Workshop'tan yğklendiğinde bile modlar, bilgisayarınıza zarar verebilecek kodlar içerebilir ve çalıştırabilir. Yalnızca güvendiğiniz mod yazarlarının modlarını yükleyin ve etkinleştirin.",

    -- graphics drivers
    gfx_updateRequiredTitle = "Lütfen grafik kartı sürücünüzü güncelleyin.",
    gfx_updateRequired_info = "Bu sistemde algılanan sürücü güncel değil.\n\n Sürücünüzü güncellemezseniz, grafik hatalarıina neden olabilir ve/veya oyun oynarken çökebilir ve masaüstüne çıkabilir.\n\n Lütfen grafik kartı üreticinizden en son sürücüyü indirip yükleyin. Grafik kartınız:",

    --intro
    intro_a = function(values)
        return "Sapienler için " .. values.worldName .. " Gezegeni yaşanabilir görünüyordu \n\n Küçük kabileler gezegenin dört bir yanına dağılmış durumdaydı. Seyahat etmek, toplamak, avlanmak ve hayatta kalmak. Ömürleri böyle geçecekti."
    end,
    intro_b = "Sapienler mutluydu, ancak bilgi ve hırs eksiklikleri ile sınırlıydılar.\n\n Tek başlarına hayatta kalabilirler ama asla tam potansiyellerine ulaşamazlardı.",
    intro_c = "Bir Sapien kabilesinin koruyucusu olacaksınız. Onlara yön ve amaç vereceksiniz.\n\n Hedefiniz onları öğrenmeye, ilerlemeye ve büyümeye teşvik etmek ve nihayetinde gelişen bir Sapien uygarlığı yaratmaktır.",
    intro_d = "Yönetmeyi seçtiginiz kabileler tüm İnsan türünün ataları olacak.\n\n Kabilenizi akıllıca seçin. Türkçe Yama : Lysboi",

    -- gameFailSequence
    gameFailSequence_a = "İhtiyaçları karşılanmadığı için Sapienlerinizin sayısı azalıyor.\n\nMaalesef, kabilenizin kalan son üyesi az önce ayrıldı.",
    gameFailSequence_b = "Neyse ki, yakınınızda liderliğinizi takip etmeye istekli başka küçük kabileler var.\n\nDevam etmek için yeni bir kabile seçin.",

    --tips/tutorial
    tutorial_skip = "Eğitimi Atla",
    tutorial_skipAreYouSure = "Eğitimi atlamak istediğinizden emin misiniz?\n Daha sonra ayarlar menüsünden tekrar etkinleştirebilirsiniz.",
    tutorial_or = "veya",

    -- choose tribe
    tutorial_title_chooseTribe = "Liderlik etmek için bir kabile seçin",
    tutorial_subtitle_mapNavigation = "Haritada gezinin",
    tutorial_use = "- Kullan",
    tutorial_toMoveAnd = "Hareket etmek ve",
    tutorial_toZoom = "Yakınlaştırmak",
    tutorial_subtitle_chooseTribe_title = "Bir kabileye liderlik et",
    tutorial_subtitle_chooseTribe_a = "- Yakınlaştırın, ardından birkaç farklı kabileye tıklayın",
    tutorial_subtitle_chooseTribe_b = "ve liderlik edecek bir kabile seçin",
    -- Gathering hay
    tutorial_title_basicControls = "Saman Toplamak",
    tutorial_basicControls_storyText = "Sapienleriniz bu gece uyuyacak bir yer isteyecek ve saman onlar için iyi bir yatak malzemesi. Biraz ot temizleyelim ki, kurusun ve yatak olarak kullanılsın.",
    tutorial_basicControls_navigation = "Gezegeni dolaş",
    tutorial_basicControls_issueOrder = "Kabilenize biraz ot temizletin",
    tutorial_issueOrder_instructions_a = "- Kabilenizin yakınındaki çimenli zemine tıklayın ve seçin",
    tutorial_issueOrder_instructions_b = "Temizle",
    tutorial_basicControls_clearHexes = function(values)
        return string.format("%d çim zemini temizle", values.count)
    end,

    -- storingResources
    tutorial_title_storingResources = "Depolama Alanları",
    tutorial_storingResources_storyText = "Kabilenizin bulduğu ve ürettiği tüm kaynakları depolamak ve yönetmek için Depolama Alanlarına ihtiyacınız olacak.\n\nHer depolama Alanı yalnızca tek bir tür kaynak depolar, bu nedenle ilerledikçe daha fazlasını İnşa etmeniz gerekecek. Her kaynak türü için en az bir tane.",
    tutorial_storingResources_build = function(values)
        return string.format("%d Depolama Alanı oluştur", values.count)
    end,
    tutorial_storingResources_subTitle_accessWith = "Yapı Menüsüne Erişin",
    tutorial_storingResources_subTitle_andPlace = "- Kabilenizin yakınına Depolama Alanları yerleştirin",
    tutorial_storingResources_store = function(values)
        return string.format("%d %s depola", values.count, values.typeName)
    end,
    tutorial_storingResources_storeTip_a = "- Çimlerin kurumasını beklemeniz gerekebilir.",
    tutorial_storingResources_storeTip_b = "Ağaçlardan dal toplayabilirsiniz.",

    -- game speed controls
    tutorial_title_speedControls = "Oyun Hızını Kontrol Etme",
    tutorial_subtitle_togglePause = "ile duraklatma ve devam etme arasında geçiş yap",
    tutorial_subtitle_toggleFastForward = "ile zamanı hızlandır",

    --multiselect
    tutorial_title_multiselect = "Birden Fazla Sayıda Seçim",
    tutorial_description_multiselect = "Birçok nesneyi veya arazi döşemesini aynı anda seçebilir ve ardından hepsi için aynı anda iş verebilir veya iptal edebilirsiniz.\n\nBu, özellikle geniş alanları temizlemek veya birçok ağaçtan toplama yapmak için kullanışlıdır.",
    tutorial_task_multiselect = function(values)
        return string.format("Aynı anda %d veya daha fazla nesne için herhangi bir iş verin", values.count)
    end,
    tutorial_task_multiselect_subtitle = "- Herhangi bir nesneye veya zemin döşemesine tıklayın",
    tutorial_task_multiselect_subtitle_b = "- \"Daha Fazla Seç\"e basin",
    tutorial_task_multiselect_subtitle_c = "- Hepsi için herhangi bir iş verin",

    -- beds
    tutorial_title_beds = "Yatakta Uyumak",
    tutorial_beds_storyText = "Sapienler, sert zemin yerine bir yatakta uyurlarsa daha mutlu olacaklar. Yeterince Saman depoladığımıza göre, şimdi birkaç yatak yapalım.",
    tutorial_beds_build = function(values)
        return string.format("%d veya daha fazla yatak yerleştirin", values.count)
    end,
    tutorial_beds_subTitle_accessWith = "- İle Yapı Menüsüne erişin",
    tutorial_beds_subTitle_andPlace = "- Yataklarınızı kabilenizin yakınına yerleştirin",
    tutorial_beds_waitForBuild = "Yatakların tamamlanmasını bekleyin",
    tutorial_beds_waitForBuild_tip = "- Gerekirse daha fazla Saman oluşturmak için daha fazla Çimen temizleyin",

    --roleAssignment
    tutorial_title_roleAssignment = "Roller Nasıl Atanır",
    tutorial_description_roleAssignment = "Bir Sapien yeni bir teknoloji keşfettiğinde, bu konuda yetenekli hale gelir ve bu beceri ile ilgili görevleri tamamlamalarına olanak tanıyan bir rol otomatik olarak atanır.\n\nSapienlere manuel olarak da roller atamanız gerekir. Bu, herkesi meşgul etmeye yardımcı olacak ve kabilenizin en çok ihtiyaç duydukları alanlara odaklamanıza izin verecek.",
    tutorial_task_roleAssignment = "Yeni bir role bir Sapien atama",
    tutorial_task_roleAssignment_subtitle_a = "- Tıkla",
    tutorial_task_roleAssignment_subtitle_b = " Kabile Menüsünü seçin",
    tutorial_task_roleAssignment_subtitle_c = "- \"Roller\"i seçin",
    tutorial_task_roleAssignment_subtitle_d = "- Herhangi bir role bir Sapien atayın",

    -- research
    tutorial_title_research = "İlerlemek için İncelemek",
    tutorial_research_storyText = "Sapienlerin bir şeyler keşfetmesi için etraflarındaki gezegeni İncelemeleri gerekir.\n\nBu, size İnşa edilecek ve Üretilecek yeni şeylerin kilidini açacak ve sizi teknolojik atılımlara ulaştıracak.",
    tutorial_research_branch = "Dal İncele",
    tutorial_research_rock = "Kaya İncele",
    tutorial_research_hay = "Saman İncele",

    -- tools
    tutorial_title_tools = "Üretim Alanları ve Araçları",
    tutorial_tools_storyText = "Sapienler, Kaya Yontma yöntemiyle artık alet yapma yeteneğine sahip.\n\nEl baltaları ve bıçaklar başlangıç için çok kullanışlıdır, bu nedenle kabileniz şimdi biraz bunlardan üretmeli.\n\nKabilenizin zanaatkarlık faaliyetlerini yönetmenin en iyi yolu ilk önce Üretim Alanları inşa etmektir.",
    tutorial_tools_buildCraftAreas = function(values)
        return string.format("%d Üretim Alanı inşa et", values.count)
    end,
    tutorial_tools_craftHandAxes = function(values)
        return string.format("%d Taş Balta üret ve depola", values.count)
    end,
    tutorial_tools_craftKnives = function(values)
        return string.format("%d Taş Bıçak üret ve depola", values.count)
    end,

    -- fire
    tutorial_title_fire = "Ateş Yakmak",
    tutorial_fire_storyText = "Ateş, geceleri ışık sağlayan, hava soğukken kabilenizi sıcak tutmaya yardımcı olan ve yemek pişirmeyi sağlayan önemli bir erken keşiftir.\n\nŞimdi Kamp Ateşini yakmak için iyi bir zaman olabilir.",
    tutorial_fire_place = "Bir Kamp Ateşi yerleştirin",
    tutorial_fire_waitForBuild = "Ateşin inşa edilmesini ve yakılmasını bekleyin",

    -- thatchBuilding
    tutorial_title_thatchBuilding = "Saz ile Bina",
    tutorial_thatchBuilding_storyText = "Yeni Sazdan Bina anlayışıyla, şimdi kabilenin bazı temel yapılar üzerinde çalişmaya başlaması için harika bir zaman olacak.\n\nSapienler Yatakları Çatı altındaysa daha mutlu olacak ve bir Çatı altında depolanan kaynaklar da daha uzun süre dayanacak.",
    tutorial_thatchBuilding_place = "Bir Saz Çatı yerleştirin",
    tutorial_thatchBuilding_waitForBuild = "Yapının inşa edilmesini bekleyin",

    -- food
    tutorial_title_food = "Açlık ve Yemek",
    tutorial_food_storyText = "Sapienleriniz acıkmaya başlıyor. Sapienler kendi başına meyve toplamaz, yiyecek toplamak, avlamak ve depolamak için emirler vermeniz gerekir.\n\n Herşeyi bir kerede toplamayın, meyvelerin çoğu gelecek sezona kadar agaçta kalır, depolanınca çabucak çürür, dışarıda bırakılırsa yiyeceklerinize daha da hızlı veda edebilirsiniz.",
    tutorial_food_storeTask = function(values)
        return string.format("%d yiyecek kaynağı toplayın ve depolayın", values.count)
    end,
    tutorial_food_storeTask_subTitle = "Meyveler bazı ağaç ve çalı türlerinde yetişir.",

    -- farming
    tutorial_title_farming = "Tarım",
    tutorial_farming_storyText = "Artık kabilenin acil ihtiyaçları karşılandığına göre, planlar yapmaya başlamamız gerekiyor.\n\n Yerleşik hayata geçmenin faydaları olduğu gibi zorlukları da var. Kabile büyüdükçe, herkesi beslemeye yetecek kadar ürün yetiştirmeleri gerekecek.",
    tutorial_farming_digging = "Kazmayı keşfedin -Üretim",
    tutorial_farming_planting = "Ekimi keşfedin -Tohum",
    tutorial_farming_plantXTrees = function(values)
        return string.format("%d meyve veren ağaç veya bitki dik", values.count)
    end,

    -- music
    tutorial_title_music = "Müzik Ruhun Gıdası",
    tutorial_music_storyText = "Müzik, Sapienleri daha mutlu ve daha sadık kılar. müzisyen Sapienler, uzun süredir müzik duymamiş veya çalmamışsa, üzülebilir.",
    tutorial_music_discoverBoneCarving = "Kemik Oymacılığını keşfedin",
    tutorial_music_playFlute = "Enstrumanı Çal",

    -- routes
    tutorial_title_routes = "Rotalar ve Lojistik",
    tutorial_routes_storyText = "Sapienler, rotaları kullanarak kaynakları bir Depolama Alanından diğerine taşıyabilir.\n\nRotalar, kaynakları ihtiyaç duyulan yerlere dağıtmak için kullanışlıdır. Kaynakları büyük mesafelere aktarmak için de kullanılabilirler.",
    tutorial_routes_create = "Bir aktarım Rotası oluşturun",
    tutorial_routes_create_subtitle_a = "- Menüyü açın ve \"Rotalar\"a tıklayın",
    tutorial_routes_create_subtitle_b = "- Yeni bir Rota ekleyin, ardından Durak Ekle'ye tıklayın",
    tutorial_routes_create_subtitle_c = "- Kaynak Depolama Alanına tıklayın",
    tutorial_routes_create_subtitle_d = "- Ardından boş bir Depolama Alanına tıklayın",
    tutorial_routes_doTransfer = "Herhangi bir öğeyi bir Depolama Alanından diğerine aktarın",

    -- paths
    tutorial_title_paths = "Patikalar ve Yollar",
    tutorial_paths_storyText = "Sapienler yollarda daha hızlı hareket eder, bu da kabilenizi daha verimli hale getirir.",
    tutorial_paths_buildXPaths = function(values)
        return string.format("%d yol segmenti oluştur", values.count)
    end,

    -- woodBuilding
    tutorial_title_woodBuilding = "Ahşap ile Bina",
    tutorial_woodBuilding_storyText = "Saz kulübeler hiç yoktan iyidir, ancak zamana kafa tutacaksanız, kabilenizin daha gelişmiş malzemelerle inşa etmeye başlaması gerekecek.",
    tutorial_woodBuilding_chopTree = "Ağaç Kesin",
    tutorial_woodBuilding_splitLog = "Kütük Kesin",
    tutorial_woodBuilding_buildWall = "Ahşap Duvar İnşa Edin",
    -- advancedTools
    tutorial_title_advancedTools = "Gelişmiş Araçlar Hazırlama",
    tutorial_advancedTools_storyText = "Kabileniz, tahta bir sapa basit taş aletler takarak daha uzun süre dayanabilen, bazı işleri daha hızlı hale getiren ve daha büyük avları avlama yeteneğinin kilidini açan daha gelişmiş aletler yapabilir.",
    tutorial_advancedTools_driedFlax = function(values)
        return string.format("%d Keten bulun, hasat edin ve depolayıp kurumasını bekleyin.", values.count)
    end,
    tutorial_advancedTools_twine = function(values)
        return string.format("%d Sicim üretin ve saklayın", values.count)
    end,
    tutorial_advancedTools_pickAxe = "Kazma yap",
    tutorial_advancedTools_spear = "Mızrak yap",
    tutorial_advancedTools_hatchet = "Balta yap",
    -- cookingMeat
    tutorial_title_cookingMeat = "Et Pişirme",
    tutorial_cookingMeat_storyText = "Basarılı bir avdan sonra. Sapienlerinizin, etleri yenebilir hale getirmek için hazırlaması gerekir. Bunu yapmak için, eti doğramaları ve pişirmeleri gerekecek.",
    tutorial_cookingMeat_butcher = "Et Doğra",
    tutorial_cookingMeat_cook = "Biraz Et Pişir",
    -- worldMap
    tutorial_title_worldMap = "Gezegen Haritası",
    tutorial_worldMap_task = "ile gezegeni yukarıdan görun",
    -- recruitment
    tutorial_title_recruitment = "Kabileye Alım",
    tutorial_recruitment_storyText = "Bazen göçebe kabileler bölgede dolaşırlar veya yiyecek aramaya gelirler.\n\nBu, kabileyi büyütmek için iyi bir fırsattir, çünkü onları davet edersek birçok kişi bize katılmaya karar verebilir.",
    tutorial_recruitment_task = "Bir ziyaretçiyi kabileye katılmaya davet edin",

    -- orderLimit
    tutorial_title_orderLimit = "İş Limiti",
    tutorial_orderLimit_storyText = function(values)
        return string.format("Sapienleriniz her zaman rollerine ve ihtiyaçlarına uyan en yakın işi seçecektir, bu nedenle gerçekten gerekli olmayan çok fazla işi sıraya almamak önemlidir.\n\nBu konuda size yardımcı olmak için kabile çapinda bir sınır vardır. Sapien başına %d iş. Bundan sonra, öncekiler tamamlanana kadar yeni siparişleri yok sayarlar.\n\nBir sipariş sarı bir üçgenle \"Maksimum işe ulaşıldı\" ile işaretlenmişse, radyal menüde ona öncelik verebilirsiniz.",
            values.allowedPlansPerFollower)
    end,
    tutorial_orderLimit_task = "\"Maksimum işe ulaşıldı\" olarak işaretlenmiş herhangi bir işe öncelik verin",

    -- notifications
    tutorial_title_notifications = "Bildirimler",
    tutorial_notifications_task = "En son bildirime yakınlaştır",

    --food poisoning added 0.3.0
    tutorial_title_foodPoisoning = "Gıda Zehirlenmesi",
    tutorial_foodPoisoning_storyText = "Eğer çiğ ve pişmiş et bir arada saklanırsa, Sapiens gıda zehirlenmesi yaşayabilir.\n\nBunu, depolama alanlarını sadece belirli türdeki nesnelerin saklanmasına izin vermek suretiyle yöneterek önleyebilirsiniz.",
    tutorial_foodPoisoning_configureRawMeat = "Sadece çiğ et türlerine izin vermek için bir Depolama Alanı ayarla.",
    tutorial_foodPoisoning_configureCookedMeat = "Sadece pişmiş et türlerine izin vermek için bir Depolama Alanı ayarla.",
    --/0.3.0

    -- completion
    tutorial_title_completion = "Eğitim Tamamlandı!",
    tutorial_completion_storyText = "Tebrikler!\n\nKabileniz daha yeni başlıyor, ancak buradan itibaren kendi başınızasınız.\n\nKeşfetmeye, üretmeye ve araştırmaya devam edin ve kabilenizi ilerletip büyütmeye devam edin. Sapienlerinize göz kulak olun, hareketli bir köy inşa edin, kabilenizi yeni ve güzel bir geleceğe yönlendirin. gezegeni üzmemeye çalışın ki gezegen sizi üzmesin.. \n\nİyi şanslar! ",

    --done
    tutorial_subtitle_movement = "Hareket:",
    tutorial_subtitle_zoom = "Yakınlaştır:",
    tutorial_subtitle_movementSpeed = "Daha hızlı veya daha yavaş hareket edin:",
    tutorial_title_worldNavigation = "Gezegen Navigasyonu",
    tutorial_title_investigate = "Incelemeler ve Keşifler",
    tutorial_subtitle_investigateLine1 = "Öğeleri incelemek, üretilecek ve inşa edilecek yeni şeylerin kilidini açan atılımlara yol açar.",
    tutorial_subtitle_investigateLine2 = "Bir kaya veya dal seçin ve inceleyin.",
    buildContext_title = "Yapı Kontrolleri",
    buildContext_placeTitle = "Yer: ",
    buildContext_place = "Yer",
    buildContext_placeRefine = "Yerleştirin ve iyileştirin: ",
    buildContext_placeWithoutBuild = "Yapı işi vermeden yerleştirin: ",
    buildContext_cancel = "Iptal: ",
    buildContext_rotate = "Döndür: ",
    buildContext_rotate90 = "90 derece döndürün: ",
    buildContext_moveXZ = "Yatay olarak hareket ettirin: ",
    buildContext_moveY = "Yukarı/Aşağı hareket ettirin: ",
    buildContext_disableSnapping = "Yapışmayı Devre Dışı Bırak: ",

    --mouse
    mouse_left = "Sol fare tuşu",
    mouse_right = "Sağ fare tuşu",
    mouse_left_drag = "ile sürükleyin ",
    mouse_right_drag = "Sag fare ile sürükleyin ",
    mouse_wheel = "Fare tekerleği ",
    creditsText_dave = "Oluşturucu: David Frampton - Yerelleştirme: Lysboi",
    creditsText_music = "Original soundtrack by John Konsalakis & David Frampton",
    creditsText_soundtrackLinkText = "Soundtrack detayları",
    creditsText = [[
Türkçe Çeviri: Lysboi
Emma Frampton, Ethan Frampton ve David Frampton tarafından Seslendirme
Topluluk Yonetimi: Milla Koutsos
Eric Bruneton'un çalışmasına dayanan atmosfer oluşturma
Ses Motoru: Firelight Technologies Pty Ltd.'den FMOD Studio
Fizik: Bullet Physics
Serilestirme: Cereal - Grant, W. Shane and Voorhies, Randolph (2017)
Ağ Oluşturma: Enet - Lee Salzman
Sapiens, Mike Pall'in muhteşem LuaJIT kitaplığını kullanıyor
Sapiens ayrıca Islakhan Reed, Vinnie Falco ve digerleri tarafindan LuaBridge kullaniyor
Sapiens'teki vokaller, Sonja Lang tarafindan İnşa edilen \"toki pona\" dilindedir - tokipona.org

Büyük destek, test, geri bildirim ve diğer şeyler adina gelen yardim için çok tesekkurler. Alfa testcilerine ve topluluk Discord sunucusunun uyelerine, YouTube'daki gelistirme gunlugu videolari hakkinda geri bildirimde bulunanlara ozellikle Büyük bir tesekkurler. Sen olmasan Sapiens yapamazdim.

Ve hepsinden onemlisi, bu çok uzun gelisim sürecinde ailemize ve bana destek olan, kendi kariyerini feda ederek, bana kendi isim için zaman yaratan, harika esim Emma'ya tesekkur ederim. Bu oyun, benim oldugu kadar Emma'nin da sıki calismasinin, fedakarliginin ve ozverisinin bir sonucu.
        ]],

    --orderStatus
    -- values for these function usally include .name, the noun variant of the inProgressName. Also planName, which is the name of the plan, instead of the in-progress variant provided with planText.

    orderStatus_deliverTo = function(values)
        return values.inProgressName .. " " .. values.heldObjectName .. " ile " .. values.retrievedObjectName .. values.logisticsPostfix
    end,
    orderStatus_deliverForConstruction = function(values)
            if values.planText then
                if values.retrievedObjectConstructableTypeName then
                return values.inProgressName .. " " .. values.heldObjectName .. " için " .. values.planText .. " " .. values.retrievedObjectConstructableTypeName .. values.logisticsPostfix
                else
                return values.inProgressName .. " " .. values.heldObjectName .. " için " .. values.planText .. values.logisticsPostfix
                end
            end
        return values.inProgressName .. " " .. values.heldObjectName .. " İnşaat için " .. values.retrievedObjectName
    end,
    orderStatus_deliverForFuel = function(values)
        return values.inProgressName .. " " .. values.heldObjectName .. " yakıt için " .. values.retrievedObjectName
    end,
    orderStatus_pickupObject = function(values)
            if values.planText then
            if values.retrievedObjectConstructableLocationName then
              return values.inProgressName .. " " .. values.pickupObjectName .. " için " .. values.planText .. " de " .. values.retrievedObjectConstructableLocationName
                elseif values.retrievedObjectConstructableTypeName then
                return values.inProgressName .. " " .. values.pickupObjectName .. " için " .. values.planText .. " de " .. values.retrievedObjectConstructableTypeName
                else
                return values.inProgressName .. " " .. values.pickupObjectName .. " için " .. values.planText
                end
            end
        return values.inProgressName .. " " .. values.pickupObjectName
    end,
    orderStatus_pickupObjectToEat = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " yemek için"
    end,
    orderStatus_pickupObjectToWear = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " giymek"
    end,
    orderStatus_pickupObjectToPlayWith = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " ile oynamak"
    end,
    orderStatus_crafting = "üretmek",
    orderStatus_research = "incelemek",
    orderStatus_moveObjectForAction = function(values)
        return "hareket " .. values.objectName .. " için " .. values.action
    end,
    orderStatus_talkingTo = function(values)
        return "hakkında konuşmak " .. values.objectName
    end,
    --b13
    orderStatus_getLogisticsPostfix = function(values)
        return " (" .. values.routeName .. ")"
    end,
    orderStatus_addLogisticsPostfix = function(values)
        return values.inProgressName .. " " .. values.logisticsPostfix
    end,
    orderStatus_buildConstructablePlan = function(values)
        return values.planText .. " " .. values.retrievedObjectConstructableTypeName
    end,
    --/b13
    --0.3.0

    orderStatus_butchering = "kasaplık",

    orderStatus_getObjectNameSingleGeneric = function(values) --for things without names. eg chopping "a coconut tree"
        return getAorAn(values.objectName) .. " " .. values.objectName
    end,
    orderStatus_getObjectNameSingleNamed = function(values) -- for named things eg. hunting "Sam The Mammoth"
        return values.objectName
    end,
    orderStatus_getObjectNamePlural = function(values)
        return values.objectPlural
    end,

    orderStatus_addObjectNameSingleGeneric = function(values) --for things without names. eg chopping "a coconut tree"
        return values.inProgressName .. " " .. getAorAn(values.objectName) .. " " .. values.objectName
    end,
    orderStatus_addObjectNameSingleNamed = function(values) -- for named things eg. hunting "Sam The Mammoth"
        return values.inProgressName .. " " .. values.objectName
    end,
    orderStatus_addObjectNamePlural = function(values)
        return values.inProgressName .. " " .. values.objectPlural
    end,

    -- 0.3.3
    orderStatus_addWarmingUp = function(values)
        return values.currentText .. " (Isınıyor)"
    end,
    --/0.3.0
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
        local postfix = " Yıl"
        if timeSplit.years > 1 then
            postfix = " Yıl"
        end
        result = mj:tostring(timeSplit.years) .. postfix
        empty = false
    end

    if timeSplit.days > 0 then
        local postfix = " Gün"
        if timeSplit.days > 1 then
            postfix = " Gün"
        end

        if not empty then
            result = result .. ", "
        end

        result = result .. mj:tostring(timeSplit.days) .. postfix
        empty = false
    end

    if timeSplit.hours > 0 then
        local postfix = " Saat"
        if timeSplit.hours > 1 then
            postfix = " Saat"
        end

        if not empty then
            result = result .. ", "
        end

        result = result .. mj:tostring(timeSplit.hours) .. postfix
        empty = false
    else
        if empty then
        return "< 1 Saat"
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
        return mj:tostring(timeSplitMin.hours) .. " - " .. mj:tostring(timeSplitMax.hours) .. " Saat"
        end
        if (timeSplitMin.hours == 0 and timeSplitMax.hours == 0) then
        return mj:tostring(timeSplitMin.days) .. " - " .. mj:tostring(timeSplitMax.days) .. " Gün"
        end
    elseif (timeSplitMin.days == 0 and timeSplitMax.days == 0) and (timeSplitMin.hours == 0 and timeSplitMax.hours == 0) then
        return mj:tostring(timeSplitMin.years) .. " - " .. mj:tostring(timeSplitMax.years) .. " Yıl"
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
            typeString = "Çam ve Huş"
        elseif biomeTags.bamboo then
            typeString = "Çam ve Bambu"
        else
            typeString = "Çam"
        end
    else
        typeString = "Huş Ağacı"
    end

    if not typeString then
        return "Ağaç yok."
    end

    local forestString = true
    if biomeTags.mediumForest then
        forestString = string.format("%s Ormanı.", mj:capitalize(typeString))
    elseif biomeTags.denseForest then
        forestString = string.format("Yoğun %s Ormanı.", typeString)
    elseif biomeTags.sparseForest then
        forestString = string.format("%s Ağaç.", mj:capitalize(typeString))
    elseif biomeTags.verySparseForest then
        forestString = string.format("Çok Az %s Ağaç.", typeString)
    else
        return "Ağaç yok."
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
        descriptionString = "Ilıman"
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
        addMain("çöl")
    elseif biomeTags.steppe then
        addMain("bozkır")
    elseif biomeTags.rainforest then
        addMain("yağmur ormanı")
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
        descriptionString = "Çok Sıcak Yaz."
    elseif biomeTags.temperatureSummerHot then
        descriptionString = "Sıcak yaz."
    elseif biomeTags.temperatureSummerCold then
        descriptionString = "Soğuk Yaz."
    elseif biomeTags.temperatureSummerVeryCold then
        descriptionString = "Çok Soğuk Yaz."
    else
        descriptionString = "Ilımlı Yaz."
    end
    if biomeTags.temperatureWinterVeryHot then
        descriptionString = descriptionString .. " Çok Sıcak Kış."
    elseif biomeTags.temperatureWinterHot then
        descriptionString = descriptionString .. " Sıcak Kış."
    elseif biomeTags.temperatureWinterCold then
        descriptionString = descriptionString .. " Soğuk Kış."
    elseif biomeTags.temperatureWinterVeryCold then
        descriptionString = descriptionString .. " Çok Soğuk Kış."
    else
        descriptionString = descriptionString .. " Ilıman Kış."
    end

    return descriptionString
end

function localizations.getBiomeFullDescription(biomeTags) --b13
    return localizations.getBiomeMainDescription(biomeTags) .. " " .. localizations.getBiomeForestDescription(biomeTags) .. " " .. localizations.getBiomeTemperatureDescription(biomeTags)
end

--mj:log("localizations count:", #(localizations.localizations))

return localizations
