--[[
************************************************************************
Vendor.lua
Vendor data for all of Ackis Recipe List
************************************************************************
File date: 2010-06-29T07:03:12Z
File revision: @file-revision@
Project revision: @project-revision@
Project version: v2.01
************************************************************************
Format:
	self:addLookupList(DB, NPC ID, NPC Name, NPC Location, X Coord, Y Coord, Faction)
************************************************************************
Please see http://www.wowace.com/addons/arl/ for more information.
************************************************************************
This source code is released under All Rights Reserved.
************************************************************************
]]--

-------------------------------------------------------------------------------
-- AddOn namespace.
-------------------------------------------------------------------------------
local MODNAME	= "Ackis Recipe List"
local addon	= LibStub("AceAddon-3.0"):GetAddon(MODNAME)
local L		= LibStub("AceLocale-3.0"):GetLocale(MODNAME)
local BZ	= LibStub("LibBabble-Zone-3.0"):GetLookupTable()
local BB	= LibStub("LibBabble-Boss-3.0"):GetLookupTable()

------------------------------------------------------------------------------
-- Constants.
------------------------------------------------------------------------------
local NEUTRAL	= 0
local ALLIANCE	= 1
local HORDE	= 2

function addon:InitVendor(DB)
	local function AddVendor(id_num, name, zone, x, y, faction)
		addon:addLookupList(DB, id_num, name, zone, x, y, faction)
	end

	AddVendor(66,		L["Tharynn Bouden"],			BZ["Elwynn Forest"],		41.9, 67.1, ALLIANCE)
	AddVendor(340,		L["Kendor Kabonka"],			BZ["Stormwind City"],		77.5, 53.5, ALLIANCE)
	AddVendor(734,		L["Corporal Bluth"],			BZ["Stranglethorn Vale"],	38.0,  3.0, ALLIANCE)
	AddVendor(777,		L["Amy Davenport"],			BZ["Redridge Mountains"],	29.1, 47.5, ALLIANCE)
	AddVendor(843,		L["Gina MacGregor"],			BZ["Westfall"],			57.6, 54.0, ALLIANCE)
	AddVendor(989,		L["Banalash"],				BZ["Swamp of Sorrows"],		44.7, 56.7, HORDE)
	AddVendor(1146,		L["Vharr"],				BZ["Stranglethorn Vale"],	32.3, 28.0, HORDE)
	AddVendor(1148,		L["Nerrist"],				BZ["Stranglethorn Vale"],	32.7, 29.2, HORDE)
	AddVendor(1149,		L["Uthok"],				BZ["Stranglethorn Vale"],	31.6, 28.0, HORDE)
	AddVendor(1250,		L["Drake Lindgren"],			BZ["Elwynn Forest"],		83.3, 66.7, ALLIANCE)
	AddVendor(1286,		L["Edna Mullby"],			BZ["Stormwind City"],		64.6, 71.5, ALLIANCE)
	AddVendor(1313,		L["Maria Lumere"],			BZ["Stormwind City"],		55.7, 85.5, ALLIANCE)
	AddVendor(1318,		L["Jessara Cordell"],			BZ["Stormwind City"],		53.0, 74.2, ALLIANCE)
	AddVendor(1347,		L["Alexandra Bolero"],			BZ["Stormwind City"],		53.3, 81.7, ALLIANCE)
	AddVendor(1448,		L["Neal Allen"],			BZ["Wetlands"],			10.7, 56.8, ALLIANCE)
	AddVendor(1454,		L["Jennabink Powerseam"],		BZ["Wetlands"],			 8.1, 55.9, ALLIANCE)
	AddVendor(1465,		L["Drac Roughcut"],			BZ["Loch Modan"],		35.6, 49.0, ALLIANCE)
	AddVendor(1471,		L["Jannos Ironwill"],			BZ["Arathi Highlands"],		46.0, 47.7, ALLIANCE)
	AddVendor(1474,		L["Rann Flamespinner"],			BZ["Loch Modan"],		36.0, 46.0, ALLIANCE)
	AddVendor(1669,		L["Defias Profiteer"],			BZ["Westfall"],			43.5, 66.9, NEUTRAL)
	AddVendor(1684,		L["Khara Deepwater"],			BZ["Loch Modan"],		39.5, 39.3, ALLIANCE)
	AddVendor(1685,		L["Xandar Goodbeard"],			BZ["Loch Modan"],		82.5, 63.5, ALLIANCE)
	AddVendor(2118,		L["Abigail Shiel"],			BZ["Tirisfal Glades"],		61.0, 52.5, HORDE)
	AddVendor(2380,		L["Nandar Branson"],			BZ["Hillsbrad Foothills"],	50.9, 57.1, ALLIANCE)
	AddVendor(2381,		L["Micha Yance"],			BZ["Hillsbrad Foothills"],	49.0, 55.1, ALLIANCE)
	AddVendor(2383,		L["Lindea Rabonne"],			BZ["Hillsbrad Foothills"],	50.6, 61.0, ALLIANCE)
	AddVendor(2393,		L["Christoph Jeffcoat"],		BZ["Hillsbrad Foothills"],	62.4, 19.1, HORDE)
	AddVendor(2394,		L["Mallen Swain"],			BZ["Hillsbrad Foothills"],	62.0, 20.9, HORDE)
	AddVendor(2397,		L["Derak Nightfall"],			BZ["Hillsbrad Foothills"],	63.0, 18.5, HORDE)
	AddVendor(2480,		L["Bro'kin"],				BZ["Alterac Mountains"],	38.3, 38.8, NEUTRAL)
	AddVendor(2481,		L["Bliztik"],				BZ["Duskwood"],			18.0, 54.5, NEUTRAL)
	AddVendor(2482,		L["Zarena Cromwind"],			BZ["Stranglethorn Vale"],	28.4, 75.5, NEUTRAL)
	AddVendor(2483,		L["Jaquilina Dramet"],			BZ["Stranglethorn Vale"],	35.7, 10.7, NEUTRAL)
	AddVendor(2663,		L["Narkk"],				BZ["Stranglethorn Vale"],	28.2, 74.5, NEUTRAL)
	AddVendor(2664,		L["Kelsey Yance"],			BZ["Stranglethorn Vale"],	28.2, 74.4, NEUTRAL)
	AddVendor(2668,		L["Danielle Zipstitch"],		BZ["Duskwood"],			75.8, 45.5, ALLIANCE)
	AddVendor(2669,		L["Sheri Zipstitch"],			BZ["Duskwood"],			75.7, 45.5, ALLIANCE)
	AddVendor(2670,		L["Xizk Goodstitch"],			BZ["Stranglethorn Vale"],	28.7, 76.8, NEUTRAL)
	AddVendor(2672,		L["Cowardly Crosby"],			BZ["Stranglethorn Vale"],	27.0, 82.5, NEUTRAL)
	AddVendor(2679,		L["Wenna Silkbeard"],			BZ["Wetlands"],			25.7, 25.8, ALLIANCE)
	AddVendor(2682,		L["Fradd Swiftgear"],			BZ["Wetlands"],			26.4, 25.8, ALLIANCE)
	AddVendor(2683,		L["Namdo Bizzfizzle"],			BZ["Gnomeregan"],		   0,	 0, ALLIANCE)
	AddVendor(2684,		L["Rizz Loosebolt"],			BZ["Alterac Mountains"],	47.4, 35.3, NEUTRAL)
	AddVendor(2685,		L["Mazk Snipeshot"],			BZ["Stranglethorn Vale"],	28.5, 75.1, NEUTRAL)
	AddVendor(2687,		L["Gnaz Blunderflame"],			BZ["Stranglethorn Vale"],	51.0, 35.3, NEUTRAL)
	AddVendor(2688,		L["Ruppo Zipcoil"],			BZ["The Hinterlands"],		34.3, 37.9, NEUTRAL)
	AddVendor(2697,		L["Clyde Ranthal"],			BZ["Redridge Mountains"],	88.9, 70.9, ALLIANCE)
	AddVendor(2698,		L["George Candarte"],			BZ["Hillsbrad Foothills"],	92.0, 38.4, HORDE)
	AddVendor(2699,		L["Rikqiz"],				BZ["Stranglethorn Vale"],	28.5, 76.0, NEUTRAL)
	AddVendor(2803,		L["Malygen"],				BZ["Felwood"],			62.3, 25.6, ALLIANCE)
	AddVendor(2806,		L["Bale"],				BZ["Felwood"],			34.8, 53.1, HORDE)
	AddVendor(2810,		L["Hammon Karwn"],			BZ["Arathi Highlands"],		46.5, 47.3, ALLIANCE)
	AddVendor(2812,		L["Drovnar Strongbrew"],		BZ["Arathi Highlands"],		46.4, 47.1, ALLIANCE)
	AddVendor(2814,		L["Narj Deepslice"],			BZ["Arathi Highlands"],		45.6, 47.6, ALLIANCE)
	AddVendor(2816,		L["Androd Fadran"],			BZ["Arathi Highlands"],		45.0, 46.9, ALLIANCE)
	AddVendor(2819,		L["Tunkk"],				BZ["Arathi Highlands"],		74.8, 34.5, HORDE)
	AddVendor(2821,		L["Keena"],				BZ["Arathi Highlands"],		74.0, 32.7, HORDE)
	AddVendor(2838,		L["Crazk Sparks"],			BZ["Stranglethorn Vale"],	28.3, 76.7, NEUTRAL)
	AddVendor(2843,		L["Jutak"],				BZ["Stranglethorn Vale"],	27.5, 77.5, NEUTRAL)
	AddVendor(2846,		L["Blixrez Goodstitch"],		BZ["Stranglethorn Vale"],	28.2, 77.5, NEUTRAL)
	AddVendor(2848,		L["Glyx Brewright"],			BZ["Stranglethorn Vale"],	28.1, 78.0, NEUTRAL)
	AddVendor(3005,		L["Mahu"],				BZ["Thunder Bluff"],		43.8, 44.6, HORDE)
	AddVendor(3012,		L["Nata Dawnstrider"],			BZ["Thunder Bluff"],		46.5, 38.8, HORDE)
	AddVendor(3027,		L["Naal Mistrunner"],			BZ["Thunder Bluff"],		51.1, 52.2, HORDE)
	AddVendor(3029,		L["Sewa Mistrunner"],			BZ["Thunder Bluff"],		56.0, 47.1, HORDE)
	AddVendor(3081,		L["Wunna Darkmane"],			BZ["Mulgore"],			46.1, 58.2, HORDE)
	AddVendor(3085,		L["Gloria Femmel"],			BZ["Redridge Mountains"],	26.7, 43.5, ALLIANCE)
	AddVendor(3134,		L["Kzixx"],				BZ["Duskwood"],			81.9, 19.9, NEUTRAL)
	AddVendor(3178,		L["Stuart Fleming"],			BZ["Wetlands"],			 8.1, 58.4, ALLIANCE)
	AddVendor(3333,		L["Shankys"],				BZ["Orgrimmar"],		69.1, 31.4, HORDE)
	AddVendor(3335,		L["Hagrus"],				BZ["Orgrimmar"],		46.0, 45.9, HORDE)
	AddVendor(3346,		L["Kithas"],				BZ["Orgrimmar"],		53.7, 38.0, HORDE)
	AddVendor(3348,		L["Kor'geld"],				BZ["Orgrimmar"],		56.1, 35.8, HORDE)
	AddVendor(3364,		L["Borya"],				BZ["Orgrimmar"],		63.0, 51.2, HORDE)
	AddVendor(3366,		L["Tamar"],				BZ["Orgrimmar"],		63.0, 45.3, HORDE)
	AddVendor(3367,		L["Felika"],				BZ["Orgrimmar"],		60.5, 50.7, HORDE)
	AddVendor(3392,		L["Prospector Khazgorm"],		BZ["The Barrens"],		47.4, 84.8, ALLIANCE)
	AddVendor(3400,		L["Xen'to"],				BZ["Orgrimmar"],		57.5, 53.2, HORDE)
	AddVendor(3413,		L["Sovik"],				BZ["Orgrimmar"],		75.6, 25.2, HORDE)
	AddVendor(3482,		L["Tari'qa"],				BZ["The Barrens"],		51.7, 30.1, HORDE)
	AddVendor(3485,		L["Wrahk"],				BZ["The Barrens"],		52.2, 31.7, HORDE)
	AddVendor(3489,		L["Zargh"],				BZ["The Barrens"],		52.6, 29.9, HORDE)
	AddVendor(3490,		L["Hula'mahi"],				BZ["The Barrens"],		51.4, 30.2, HORDE)
	AddVendor(3495,		L["Gagsprocket"],			BZ["The Barrens"],		62.7, 36.3, NEUTRAL)
	AddVendor(3497,		L["Kilxx"],				BZ["The Barrens"],		62.8, 38.2, NEUTRAL)
	AddVendor(3499,		L["Ranik"],				BZ["The Barrens"],		61.9, 38.7, NEUTRAL)
	AddVendor(3522,		L["Constance Brisboise"],		BZ["Tirisfal Glades"],		52.6, 55.7, HORDE)
	AddVendor(3537,		L["Zixil"],				BZ["Hillsbrad Foothills"],	53.5, 38.3, NEUTRAL)
	AddVendor(3550,		L["Martine Tramblay"],			BZ["Tirisfal Glades"],		65.8, 59.7, HORDE)
	AddVendor(3556,		L["Andrew Hilbert"],			BZ["Silverpine Forest"],	43.2, 40.7, HORDE)
	AddVendor(3683,		L["Kiknikle"],				BZ["The Barrens"],		41.8, 38.7, NEUTRAL)
	AddVendor(3881,		L["Grimtak"],				BZ["Durotar"],			51.2, 42.6, HORDE)
	AddVendor(3954,		L["Dalria"],				BZ["Ashenvale"],		35.1, 52.1, ALLIANCE)
	AddVendor(3956,		L["Harklan Moongrove"],			BZ["Ashenvale"],		50.8, 67.0, ALLIANCE)
	AddVendor(3958,		L["Lardan"],				BZ["Ashenvale"],		34.8, 49.8, ALLIANCE)
	AddVendor(3960,		L["Ulthaan"],				BZ["Ashenvale"],		50.0, 66.7, ALLIANCE)
	AddVendor(4083,		L["Jeeda"],				BZ["Stonetalon Mountains"],	47.6, 61.7, HORDE)
	AddVendor(4086,		L["Veenix"],				BZ["Stonetalon Mountains"],	58.3, 51.7, NEUTRAL)
	AddVendor(4168,		L["Elynna"],				BZ["Darnassus"],		64.4, 21.6, ALLIANCE)
	AddVendor(4186,		L["Mavralyn"],				BZ["Darkshore"],		37.0, 41.2, ALLIANCE)
	AddVendor(4189,		L["Valdaron"],				BZ["Darkshore"],		38.1, 40.6, ALLIANCE)
	AddVendor(4200,		L["Laird"],				BZ["Darkshore"],		36.8, 44.3, ALLIANCE)
	AddVendor(4223,		L["Fyldan"],				BZ["Darnassus"],		48.6, 21.4, ALLIANCE)
	AddVendor(4225,		L["Saenorion"],				BZ["Darnassus"],		63.8, 22.1, ALLIANCE)
	AddVendor(4226,		L["Ulthir"],				BZ["Darnassus"],		56.0, 24.6, ALLIANCE)
	AddVendor(4228,		L["Vaean"],				BZ["Darnassus"],		58.5, 14.4, ALLIANCE)
	AddVendor(4229,		L["Mythrin'dir"],			BZ["Darnassus"],		60.0, 19.1, ALLIANCE)
	AddVendor(4265,		L["Nyoma"],				BZ["Teldrassil"],		57.2, 61.2, ALLIANCE)
	AddVendor(4305,		L["Kriggon Talsone"],			BZ["Westfall"],			36.2, 90.1, ALLIANCE)
	AddVendor(4307,		L["Heldan Galesong"],			BZ["Darkshore"],		37.0, 56.3, ALLIANCE)
	AddVendor(4553,		L["Ronald Burch"],			BZ["Undercity"],		62.4, 43.4, HORDE)
	AddVendor(4561,		L["Daniel Bartlett"],			BZ["Undercity"],		64.2, 37.7, HORDE)
	AddVendor(4574,		L["Lizbeth Cromwell"],			BZ["Undercity"],		81.2, 31.0, HORDE)
	AddVendor(4577,		L["Millie Gregorian"],			BZ["Undercity"],		70.8, 29.6, HORDE)
	AddVendor(4589,		L["Joseph Moore"],			BZ["Undercity"],		70.2, 57.8, HORDE)
	AddVendor(4610,		L["Algernon"],				BZ["Undercity"],		51.9, 74.4, HORDE)
	AddVendor(4617,		L["Thaddeus Webb"],			BZ["Undercity"],		62.0, 60.7, HORDE)
	AddVendor(4775,		L["Felicia Doan"],			BZ["Undercity"],		64.3, 50.2, HORDE)
	AddVendor(4782,		L["Truk Wildbeard"],			BZ["The Hinterlands"],		14.4, 42.5, ALLIANCE)
	AddVendor(4877,		L["Jandia"],				BZ["Thousand Needles"],		46.1, 51.5, HORDE)
	AddVendor(4878,		L["Montarr"],				BZ["Thousand Needles"],		45.2, 50.7, HORDE)
	AddVendor(4879,		L["Ogg'marr"],				BZ["Dustwallow Marsh"],		36.7, 31.0, HORDE)
	AddVendor(4897,		L["Helenia Olden"],			BZ["Dustwallow Marsh"],		66.4, 51.5, ALLIANCE)
	AddVendor(5128,		L["Bombus Finespindle"],		BZ["Ironforge"],		39.6, 34.1, ALLIANCE)
	AddVendor(5158,		L["Tilli Thistlefuzz"],			BZ["Ironforge"],		60.7, 44.2, ALLIANCE)
	AddVendor(5160,		L["Emrul Riknussun"],			BZ["Ironforge"],		59.9, 37.7, ALLIANCE)
	AddVendor(5162,		L["Tansy Puddlefizz"],			BZ["Ironforge"],		48.0,  6.3, ALLIANCE)
	AddVendor(5163,		L["Burbik Gearspanner"],		BZ["Ironforge"],		46.5, 27.1, ALLIANCE)
	AddVendor(5175,		L["Gearcutter Cogspinner"],		BZ["Ironforge"],		68.0, 43.1, ALLIANCE)
	AddVendor(5178,		L["Soolie Berryfizz"],			BZ["Ironforge"],		66.6, 54.5, ALLIANCE)
	AddVendor(5411,		L["Krinkle Goodsteel"],			BZ["Tanaris"],			51.5, 28.8, NEUTRAL)
	AddVendor(5483,		L["Erika Tate"],			BZ["Stormwind City"],		78.5, 53.0, ALLIANCE)
	AddVendor(5494,		L["Catherine Leland"],			BZ["Stormwind City"],		55.1, 69.5, ALLIANCE)
	AddVendor(5512,		L["Kaita Deepforge"],			BZ["Stormwind City"],		63.5, 37.6, ALLIANCE)
	AddVendor(5594,		L["Alchemist Pestlezugg"],		BZ["Tanaris"],			50.9, 27.0, NEUTRAL)
	AddVendor(5748,		L["Killian Sanatha"],			BZ["Silverpine Forest"],	33.0, 17.8, HORDE)
	AddVendor(5757,		L["Lilly"],				BZ["Silverpine Forest"],	43.1, 50.8, HORDE)
	AddVendor(5758,		L["Leo Sarn"],				BZ["Silverpine Forest"],	53.9, 82.3, HORDE)
	AddVendor(5783,		L["Kalldan Felmoon"],			BZ["The Barrens"],		46.2, 36.5, NEUTRAL)
	AddVendor(5940,		L["Harn Longcast"],			BZ["Mulgore"],			47.5, 55.1, HORDE)
	AddVendor(5942,		L["Zansoa"],				BZ["Durotar"],			56.1, 73.4, HORDE)
	AddVendor(5944,		L["Yonada"],				BZ["The Barrens"],		45.0, 59.3, HORDE)
	AddVendor(6568,		L["Vizzklick"],				BZ["Tanaris"],			51.0, 27.4, NEUTRAL)
	AddVendor(6567,		L["Ghok'kah"],				BZ["Dustwallow Marsh"],		35.2, 30.8, HORDE)
	AddVendor(6574,		L["Jun'ha"],				BZ["Arathi Highlands"],		72.7, 36.5, HORDE)
	AddVendor(6576,		L["Brienna Starglow"],			BZ["Feralas"],			89.0, 45.9, ALLIANCE)
	AddVendor(6730,		L["Jinky Twizzlefixxit"],		BZ["Thousand Needles"],		77.7, 77.8, NEUTRAL)
	AddVendor(6731,		L["Harlown Darkweave"],			BZ["Ashenvale"],		18.2, 60.0, ALLIANCE)
	AddVendor(6777,		L["Zan Shivsproket"],			BZ["Alterac Mountains"],	86.0, 80.1, NEUTRAL)
	AddVendor(6779,		L["Smudge Thunderwood"],		BZ["Alterac Mountains"],	86.1, 79.7, NEUTRAL)
	AddVendor(7733,		L["Innkeeper Fizzgrimble"],		BZ["Tanaris"],			52.5, 27.9, NEUTRAL)
	AddVendor(7852,		L["Pratt McGrubben"],			BZ["Feralas"],			30.6, 42.7, ALLIANCE)
	AddVendor(7854,		L["Jangdor Swiftstrider"],		BZ["Feralas"],			74.5, 42.9, HORDE)
	AddVendor(7940,		L["Darnall"],				BZ["Moonglade"],		51.6, 33.3, NEUTRAL)
	AddVendor(7947,		L["Vivianna"],				BZ["Feralas"],			31.3, 43.5, ALLIANCE)
	AddVendor(8125,		L["Dirge Quikcleave"],			BZ["Tanaris"],			52.6, 28.1, NEUTRAL)
	AddVendor(8131,		L["Blizrik Buckshot"],			BZ["Tanaris"],			50.8, 27.6, NEUTRAL)
	AddVendor(8137,		L["Gikkix"],				BZ["Tanaris"],			66.6, 22.1, NEUTRAL)
	AddVendor(8139,		L["Jabbey"],				BZ["Tanaris"],			67.0, 22.0, NEUTRAL)
	AddVendor(8145,		L["Sheendra Tallgrass"],		BZ["Feralas"],			74.5, 42.8, HORDE)
	AddVendor(8150,		L["Janet Hommers"],			BZ["Desolace"],			66.2,  6.7, ALLIANCE)
	AddVendor(8157,		L["Logannas"],				BZ["Feralas"],			32.7, 44.0, ALLIANCE)
	AddVendor(8158,		L["Bronk"],				BZ["Feralas"],			76.1, 43.3, HORDE)
	AddVendor(8160,		L["Nioma"],				BZ["The Hinterlands"],		13.4, 43.3, ALLIANCE)
	AddVendor(8161,		L["Harggan"],				BZ["The Hinterlands"],		13.4, 44.0, ALLIANCE)
	AddVendor(8176,		L["Gharash"],				BZ["Swamp of Sorrows"],		45.5, 51.6, HORDE)
	AddVendor(8177,		L["Rartar"],				BZ["Swamp of Sorrows"],		45.4, 57.0, HORDE)
	AddVendor(8178,		L["Nina Lightbrew"],			BZ["Blasted Lands"],		66.9, 18.3, ALLIANCE)
	AddVendor(8307,		L["Tarban Hearthgrain"],		BZ["The Barrens"],		55.1, 32.1, HORDE)
	AddVendor(8363,		L["Shadi Mistrunner"],			BZ["Thunder Bluff"],		40.4, 63.6, HORDE)
	AddVendor(8508,		L["Gretta Ganter"],			BZ["Dun Morogh"],		31.5, 44.7, ALLIANCE)
	AddVendor(8678,		L["Jubie Gadgetspring"],		BZ["Azshara"],			45.3, 90.9, NEUTRAL)
	AddVendor(8679,		L["Knaz Blunderflame"],			BZ["Stranglethorn Vale"],	51.0, 35.3, NEUTRAL)
	AddVendor(8681,		L["Outfitter Eric"],			BZ["Ironforge"],		43.2, 29.2, ALLIANCE)
	AddVendor(8878,		L["Muuran"],				BZ["Desolace"],			55.6, 56.5, HORDE)
	AddVendor(9179,		L["Jazzrik"],				BZ["Badlands"],			42.5, 52.6, HORDE)
	AddVendor(9499,		BB["Plugger Spazzring"],		BZ["Blackrock Depths"],		   0,	 0, NEUTRAL)
	AddVendor(9544,		L["Yuka Screwspigot"],			BZ["Burning Steppes"],		66.0, 22.0, NEUTRAL)
	AddVendor(9636,		L["Kireena"],				BZ["Desolace"],			51.0, 53.5, HORDE)
	AddVendor(10118,	L["Nessa Shadowsong"],			BZ["Teldrassil"],		56.3, 92.4, ALLIANCE)
	AddVendor(10856,	L["Argent Quartermaster Hasana"],	BZ["Tirisfal Glades"],		83.2, 68.1, NEUTRAL)
	AddVendor(10857,	L["Argent Quartermaster Lightspark"],	BZ["Western Plaguelands"],	42.8, 83.8, NEUTRAL)
	AddVendor(11185,	L["Xizzer Fizzbolt"],			BZ["Winterspring"],		60.8, 38.6, NEUTRAL)
	AddVendor(11187,	L["Himmik"],				BZ["Winterspring"],		61.3, 39.1, NEUTRAL)
	AddVendor(11189,	L["Qia"],				BZ["Winterspring"],		61.2, 37.2, NEUTRAL)
	AddVendor(11278,	L["Magnus Frostwake"],			BZ["Western Plaguelands"],	68.1, 77.6, NEUTRAL)
	AddVendor(11536,	L["Quartermaster Miranda Breechlock"],	BZ["Eastern Plaguelands"],	75.8, 54.1, NEUTRAL)
	AddVendor(11557,	L["Meilosh"],				BZ["Felwood"],			65.7,  2.9, HORDE)
	AddVendor(11874,	L["Masat T'andr"],			BZ["Swamp of Sorrows"],		26.3, 31.6, NEUTRAL)
	AddVendor(12022,	L["Lorelae Wintersong"],		BZ["Moonglade"],		48.3, 40.1, NEUTRAL)
	AddVendor(12033,	L["Wulan"],				BZ["Desolace"],			26.2, 69.7, HORDE)
	AddVendor(12043,	L["Kulwia"],				BZ["Stonetalon Mountains"],	45.4, 59.4, HORDE)
	AddVendor(12245,	L["Vendor-Tron 1000"],			BZ["Desolace"],			60.3, 38.1, NEUTRAL)
	AddVendor(12246,	L["Super-Seller 680"],			BZ["Desolace"],			40.5, 79.3, NEUTRAL)
	AddVendor(12941,	L["Jase Farlane"],			BZ["Eastern Plaguelands"],	74.8, 51.8, NEUTRAL)
	AddVendor(12942,	L["Leonard Porter"],			BZ["Western Plaguelands"],	43.0, 84.3, ALLIANCE)
	AddVendor(12943,	L["Werg Thickblade"],			BZ["Tirisfal Glades"],		83.2, 69.7, HORDE)
	AddVendor(12944,	L["Lokhtos Darkbargainer"],		BZ["Blackrock Depths"],		   0,	 0, NEUTRAL)
	AddVendor(12956,	L["Zannok Hidepiercer"],		BZ["Silithus"],			81.9, 17.8, NEUTRAL)
	AddVendor(12957,	L["Blimo Gadgetspring"],		BZ["Azshara"],			45.3, 90.9, NEUTRAL)
	AddVendor(12958,	L["Gigget Zipcoil"],			BZ["The Hinterlands"],		34.5, 38.5, NEUTRAL)
	AddVendor(12959,	L["Nergal"],				BZ["Un'Goro Crater"],		43.3,  7.7, NEUTRAL)
	AddVendor(12962,	L["Wik'Tar"],				BZ["Ashenvale"],		11.8, 34.1, HORDE)
	AddVendor(13420,	L["Penney Copperpinch"],		BZ["Orgrimmar"],		53.5, 66.1, NEUTRAL)
	AddVendor(13429,	L["Nardstrum Copperpinch"],		BZ["Undercity"],		67.5, 38.7, HORDE)
	AddVendor(13432,	L["Seersa Copperpinch"],		BZ["Thunder Bluff"],		42.0, 55.1, HORDE)
	AddVendor(13433,	L["Wulmort Jinglepocket"],		BZ["Ironforge"],		33.0, 67.6, NEUTRAL)
	AddVendor(13435,	L["Khole Jinglepocket"],		BZ["Stormwind City"],		62.2, 70.6, ALLIANCE)
	AddVendor(14371,	L["Shen'dralar Provisioner"],		BZ["Dire Maul"],		   0,	 0, NEUTRAL)
	AddVendor(14637,	L["Zorbin Fandazzle"],			BZ["Feralas"],			44.8, 43.4, NEUTRAL)
	AddVendor(14738,	L["Otho Moji'ko"],			BZ["The Hinterlands"],		79.3, 79.1, HORDE)
	AddVendor(14921,	L["Rin'wosho the Trader"],		BZ["Stranglethorn Vale"],	15.1, 16.0, NEUTRAL)
	AddVendor(15165,	L["Haughty Modiste"],			BZ["Tanaris"],			66.5, 22.3, NEUTRAL)
	AddVendor(15176,	L["Vargus"],				BZ["Silithus"],			51.2, 38.8, NEUTRAL)
	AddVendor(15179,	L["Mishta"],				BZ["Silithus"],			49.9, 36.5, NEUTRAL)
	AddVendor(15293,	L["Aendel Windspear"],			BZ["Silithus"],			62.6, 49.8, NEUTRAL)
	AddVendor(15419,	L["Kania"],				BZ["Silithus"],			52.0, 39.6, NEUTRAL)
	AddVendor(15471,	BB["Lieutenant General Andorov"],	BZ["Ruins of Ahn'Qiraj"],	   0,	 0, NEUTRAL)
	AddVendor(15909,	L["Fariel Starsong"],			BZ["Moonglade"],		54.0, 35.4, NEUTRAL)
	AddVendor(16224,	L["Rathis Tomber"],			BZ["Ghostlands"],		47.2, 28.7, HORDE)
	AddVendor(16253,	L["Master Chef Mouldier"],		BZ["Ghostlands"],		48.3, 30.9, HORDE)
	AddVendor(16262,	L["Landraelanis"],			BZ["Eversong Woods"],		49.0, 47.0, HORDE)
	AddVendor(16365,	L["Master Craftsman Omarion"],		BZ["Naxxramas"].." (40)",	   0,	 0, NEUTRAL)
	AddVendor(16388,	L["Koren"],				BZ["Karazhan"],			   0,	 0, NEUTRAL)
	AddVendor(16583,	L["Rohok"],				BZ["Hellfire Peninsula"],	53.2, 38.2, HORDE)
	AddVendor(16585,	L["Cookie One-Eye"],			BZ["Hellfire Peninsula"],	54.6, 41.1, HORDE)
	AddVendor(16588,	L["Apothecary Antonivich"],		BZ["Hellfire Peninsula"],	52.4, 36.5, HORDE)
	AddVendor(16624,	L["Gelanthis"],				BZ["Silvermoon City"],		90.8, 73.6, HORDE)
	AddVendor(16635,	L["Lyna"],				BZ["Silvermoon City"],		69.1, 24.4, HORDE)
	AddVendor(16638,	L["Deynna"],				BZ["Silvermoon City"],		55.8, 51.0, HORDE)
	AddVendor(16641,	L["Melaris"],				BZ["Silvermoon City"],		66.0, 20.6, HORDE)
	AddVendor(16657,	L["Feera"],				BZ["The Exodar"],		54.0, 90.5, ALLIANCE)
	AddVendor(16670,	L["Eriden"],				BZ["Silvermoon City"],		79.5, 36.2, HORDE)
	AddVendor(16677,	L["Quelis"],				BZ["Silvermoon City"],		69.3, 70.7, HORDE)
	AddVendor(16689,	L["Zaralda"],				BZ["Silvermoon City"],		84.0, 78.8, HORDE)
	AddVendor(16705,	L["Altaa"],				BZ["The Exodar"],		27.5, 62.1, ALLIANCE)
	AddVendor(16713,	L["Arras"],				BZ["The Exodar"],		60.0, 89.5, ALLIANCE)
	AddVendor(16718,	L["Phea"],				BZ["The Exodar"],		54.7, 26.5, ALLIANCE)
	AddVendor(16722,	L["Egomis"],				BZ["The Exodar"],		39.1, 39.4, ALLIANCE)
	AddVendor(16748,	L["Haferet"],				BZ["The Exodar"],		66.0, 74.6, ALLIANCE)
	AddVendor(16767,	L["Neii"],				BZ["The Exodar"],		64.5, 68.5, ALLIANCE)
	AddVendor(16782,	L["Yatheon"],				BZ["Silvermoon City"],		76.0, 37.7, HORDE)
	AddVendor(16826,	L["Sid Limbardi"],			BZ["Hellfire Peninsula"],	54.3, 63.6, ALLIANCE)
	AddVendor(17246,	L["\"Cookie\" McWeaksauce"],		BZ["Azuremyst Isle"],		46.7, 70.5, ALLIANCE)
	AddVendor(17512,	L["Arred"],				BZ["The Exodar"],		45.0, 26.0, ALLIANCE)
	AddVendor(17518,	L["Ythyar"],				BZ["Karazhan"],			   0,	 0, NEUTRAL)
	AddVendor(17585,	L["Quartermaster Urgronn"],		BZ["Hellfire Peninsula"],	54.9, 37.9, HORDE)
	AddVendor(17657,	L["Logistics Officer Ulrike"],		BZ["Hellfire Peninsula"],	56.7, 62.6, ALLIANCE)
	AddVendor(17904,	L["Fedryen Swiftspear"],		BZ["Zangarmarsh"],		79.3, 63.8, NEUTRAL)
	AddVendor(18005,	L["Haalrun"],				BZ["Zangarmarsh"],		67.8, 48.0, ALLIANCE)
	AddVendor(18011,	L["Zurai"],				BZ["Zangarmarsh"],		85.2, 54.7, HORDE)
	AddVendor(18015,	L["Gambarinka"],			BZ["Zangarmarsh"],		31.7, 49.3, HORDE)
	AddVendor(18017,	L["Seer Janidi"],			BZ["Zangarmarsh"],		32.4, 51.9, HORDE)
	AddVendor(18255,	L["Apprentice Darius"],			BZ["Deadwind Pass"],		47.0, 75.3, NEUTRAL)
	AddVendor(18382,	L["Mycah"],				BZ["Zangarmarsh"],		17.9, 51.2, NEUTRAL)
	AddVendor(18427,	L["Fazu"],				BZ["Bloodmyst Isle"],		53.5, 56.5, ALLIANCE)
	AddVendor(18484,	L["Wind Trader Lathrai"],		BZ["Shattrath City"],		72.3, 31.0, NEUTRAL)
	AddVendor(18664,	L["Aged Dalaran Wizard"],		BZ["Old Hillsbrad Foothills"],	   0,	 0, NEUTRAL)
	AddVendor(18672,	L["Thomas Yance"],			BZ["Old Hillsbrad Foothills"],	   0,	 0, NEUTRAL)
	AddVendor(18753,	L["Felannia"],				BZ["Hellfire Peninsula"],	52.3, 36.1, HORDE)
	AddVendor(18773,	L["Johan Barnes"],			BZ["Hellfire Peninsula"],	53.7, 66.1, ALLIANCE)
	AddVendor(18775,	L["Lebowski"],				BZ["Hellfire Peninsula"],	55.7, 65.5, ALLIANCE)
	AddVendor(18802,	L["Alchemist Gribble"],			BZ["Hellfire Peninsula"],	53.8, 65.8, ALLIANCE)
	AddVendor(18821,	L["Quartermaster Jaffrey Noreliqe"],	BZ["Nagrand"],			41.2, 44.3, HORDE)
	AddVendor(18822,	L["Quartermaster Davian Vaclav"],	BZ["Nagrand"],			41.2, 44.3, ALLIANCE)
	AddVendor(18911,	L["Juno Dufrain"],			BZ["Zangarmarsh"],		78.0, 66.1, NEUTRAL)
	AddVendor(18951,	L["Erilia"],				BZ["Eversong Woods"],		55.5, 54.0, HORDE)
	AddVendor(18957,	L["Innkeeper Grilka"],			BZ["Terokkar Forest"],		48.8, 45.1, HORDE)
	AddVendor(18960,	L["Rungor"],				BZ["Terokkar Forest"],		48.8, 46.1, HORDE)
	AddVendor(19004,	L["Vodesiin"],				BZ["Hellfire Peninsula"],	24.4, 38.8, ALLIANCE)
	AddVendor(19015,	L["Mathar G'ochar"],			BZ["Nagrand"],			57.0, 39.6, HORDE)
	AddVendor(19017,	L["Borto"],				BZ["Nagrand"],			53.3, 71.9, ALLIANCE)
	AddVendor(19038,	L["Supply Officer Mills"],		BZ["Terokkar Forest"],		55.7, 53.1, ALLIANCE)
	AddVendor(19042,	L["Leeli Longhaggle"],			BZ["Terokkar Forest"],		57.7, 53.4, ALLIANCE)
	AddVendor(19065,	L["Inessera"],				BZ["Shattrath City"],		34.5, 20.2, NEUTRAL)
	AddVendor(19074,	L["Skreah"],				BZ["Shattrath City"],		46.0, 20.1, NEUTRAL)
	AddVendor(19195,	L["Jim Saltit"],			BZ["Shattrath City"],		63.6, 68.6, NEUTRAL)
	AddVendor(19196,	L["Cro Threadstrong"],			BZ["Shattrath City"],		66.1, 68.7, NEUTRAL)
	AddVendor(19213,	L["Eiin"],				BZ["Shattrath City"],		66.2, 68.7, NEUTRAL)
	AddVendor(19234,	L["Yurial Soulwater"],			BZ["Shattrath City"],		43.5, 96.9, NEUTRAL)
	AddVendor(19296,	L["Innkeeper Biribi"],			BZ["Terokkar Forest"],		56.7, 53.3, ALLIANCE)
	AddVendor(19321,	L["Quartermaster Endarin"],		BZ["Shattrath City"],		47.9, 26.1, NEUTRAL)
	AddVendor(19331,	L["Quartermaster Enuril"],		BZ["Shattrath City"],		60.5, 64.2, NEUTRAL)
	AddVendor(19342,	L["Krek Cragcrush"],			BZ["Shadowmoon Valley"],	28.9, 30.8, HORDE)
	AddVendor(19351,	L["Daggle Ironshaper"],			BZ["Shadowmoon Valley"],	36.8, 54.4, ALLIANCE)
	AddVendor(19373,	L["Mari Stonehand"],			BZ["Shadowmoon Valley"],	36.8, 55.1, ALLIANCE)
	AddVendor(19383,	L["Captured Gnome"],			BZ["Zangarmarsh"],		32.5, 48.1, HORDE)
	AddVendor(19521,	L["Arrond"],				BZ["Shadowmoon Valley"],	55.9, 58.2, NEUTRAL)
	AddVendor(19537,	L["Dealer Malij"],			BZ["Netherstorm"],		44.2, 34.0, NEUTRAL)
	AddVendor(19540,	L["Asarnan"],				BZ["Netherstorm"],		44.2, 33.7, NEUTRAL)
	AddVendor(19661,	L["Viggz Shinesparked"],		BZ["Shattrath City"],		64.9, 69.1, NEUTRAL)
	AddVendor(19662,	L["Aaron Hollman"],			BZ["Shattrath City"],		63.1, 71.1, NEUTRAL)
	AddVendor(19663,	L["Madame Ruby"],			BZ["Shattrath City"],		63.1, 69.3, NEUTRAL)
	AddVendor(19694,	L["Loolruna"],				BZ["Zangarmarsh"],		68.5, 50.1, ALLIANCE)
	AddVendor(19722,	L["Muheru the Weaver"],			BZ["Zangarmarsh"],		40.6, 28.2, ALLIANCE)
	AddVendor(19836,	L["Mixie Farshot"],			BZ["Hellfire Peninsula"],	61.1, 81.5, HORDE)
	AddVendor(19837,	L["Daga Ramba"],			BZ["Blade's Edge Mountains"],	51.1, 57.7, HORDE)
	AddVendor(20028,	L["Doba"],				BZ["Zangarmarsh"],		42.3, 27.9, ALLIANCE)
	AddVendor(20096,	L["Uriku"],				BZ["Nagrand"],			56.2, 73.3, ALLIANCE)
	AddVendor(20097,	L["Nula the Butcher"],			BZ["Nagrand"],			58.0, 35.7, HORDE)
	AddVendor(20240,	L["Trader Narasu"],			BZ["Nagrand"],			54.6, 75.2, ALLIANCE)
	AddVendor(20241,	L["Provisioner Nasela"],		BZ["Nagrand"],			53.5, 36.9, HORDE)
	AddVendor(20242,	L["Karaaz"],				BZ["Netherstorm"],		43.6, 34.3, NEUTRAL)
	AddVendor(20916,	L["Xerintha Ravenoak"],			BZ["Blade's Edge Mountains"],	62.5, 40.3, NEUTRAL)
	AddVendor(21113,	L["Sassa Weldwell"],			BZ["Blade's Edge Mountains"],	61.3, 68.9, ALLIANCE)
	AddVendor(21432,	L["Almaador"],				BZ["Shattrath City"],		51.0, 41.9, NEUTRAL)
	AddVendor(21474,	L["Coreiel"],				BZ["Nagrand"],			42.8, 42.6, HORDE)
	AddVendor(21485,	L["Aldraan"],				BZ["Nagrand"],			42.9, 42.5, ALLIANCE)
	AddVendor(21643,	L["Alurmi"],				BZ["Tanaris"],			63.6, 57.6, NEUTRAL)
	AddVendor(21655,	L["Nakodu"],				BZ["Shattrath City"],		62.1, 69.0, NEUTRAL)
	AddVendor(22208,	L["Nasmara Moonsong"],			BZ["Shattrath City"],		66.0, 69.0, NEUTRAL)
	AddVendor(22212,	L["Andrion Darkspinner"],		BZ["Shattrath City"],		66.0, 67.8, NEUTRAL)
	AddVendor(22213,	L["Gidge Spellweaver"],			BZ["Shattrath City"],		66.0, 67.9, NEUTRAL)
	AddVendor(23007,	L["Paulsta'ats"],			BZ["Nagrand"],			30.6, 57.0, NEUTRAL)
	AddVendor(23010,	L["Wolgren Jinglepocket"],		BZ["The Exodar"],		54.5, 47.2, ALLIANCE)
	AddVendor(23012,	L["Hotoppik Copperpinch"],		BZ["Silvermoon City"],		63.5, 79.1, HORDE)
	AddVendor(23064,	L["Eebee Jinglepocket"],		BZ["Shattrath City"],		51.0, 31.3, NEUTRAL)
	AddVendor(23159,	L["Okuno"],				BZ["Black Temple"],		   0,	 0, NEUTRAL)
	AddVendor(23437,	L["Indormi"],				BZ["Hyjal Summit"],		   0,	 0, NEUTRAL)
	AddVendor(25032,	L["Eldara Dawnrunner"],			BZ["Isle of Quel'Danas"],	47.1, 30.0, NEUTRAL)
	AddVendor(25950,	L["Shaani"],				BZ["Isle of Quel'Danas"],	51.5, 32.6, NEUTRAL)
	AddVendor(26569,	L["Alys Vol'tyr"],			BZ["Dragonblight"],		36.3, 46.5, HORDE)
	AddVendor(26868,	L["Provisioner Lorkran"],		BZ["Grizzly Hills"],		22.6, 66.1, HORDE)
	AddVendor(27030,	L["Bradley Towns"],			BZ["Dragonblight"],		76.9, 62.2, HORDE)
	AddVendor(27054,	L["Modoru"],				BZ["Dragonblight"],		28.9, 55.9, ALLIANCE)
	AddVendor(27147,	L["Librarian Erickson"],		BZ["Borean Tundra"],		46.7, 32.5, NEUTRAL)
	AddVendor(27666,	L["Ontuvo"],				BZ["Shattrath City"],		48.7, 41.3, NEUTRAL)
	AddVendor(28701,	L["Timothy Jones"],			BZ["Dalaran"],			40.5, 35.2, NEUTRAL)
	AddVendor(28714,	L["Ildine Sorrowspear"],		BZ["Dalaran"],			39.1, 41.5, NEUTRAL)
	AddVendor(28721,	L["Tiffany Cartier"],			BZ["Dalaran"],			40.5, 34.4, NEUTRAL)
	AddVendor(28722,	L["Bryan Landers"],			BZ["Dalaran"],			39.1, 26.5, NEUTRAL)
	AddVendor(28723,	L["Larana Drome"],			BZ["Dalaran"],			42.3, 37.5, NEUTRAL)
	AddVendor(29510,	L["Linna Bruder"],			BZ["Dalaran"],			34.6, 34.5, NEUTRAL)
	AddVendor(29511,	L["Lalla Brightweave"],			BZ["Dalaran"],			36.5, 33.5, NEUTRAL)
	AddVendor(29512,	L["Ainderu Summerleaf"],		BZ["Dalaran"],			36.5, 34.0, NEUTRAL)
	AddVendor(30431,	L["Veteran Crusader Aliocha Segard"],	BZ["Icecrown"],			87.6, 75.6, NEUTRAL)
	AddVendor(30489,	L["Morgan Day"],			BZ["Wintergrasp"],		49.0, 17.1, ALLIANCE)
	AddVendor(30734,	L["Jezebel Bican"],			BZ["Hellfire Peninsula"],	53.9, 65.5, ALLIANCE)
	AddVendor(30735,	L["Kul Inkspiller"],			BZ["Hellfire Peninsula"],	52.5, 36.0, HORDE)
	AddVendor(31031,	L["Misensi"],				BZ["Dalaran"],			70.1, 38.5, HORDE)
	AddVendor(31032,	L["Derek Odds"],			BZ["Dalaran"],			41.5, 64.8, ALLIANCE)
	AddVendor(31910,	L["Geen"],				BZ["Sholazar Basin"],		54.5, 56.2, NEUTRAL)
	AddVendor(31911,	L["Tanak"],				BZ["Sholazar Basin"],		55.1, 69.1, NEUTRAL)
	AddVendor(31916,	L["Tanaika"],				BZ["Howling Fjord"],		25.5, 58.7, NEUTRAL)
	AddVendor(32287,	L["Archmage Alvareaux"],		BZ["Dalaran"],			25.5, 47.4, NEUTRAL)
	AddVendor(32294,	L["Knight Dameron"],			BZ["Wintergrasp"],		51.7, 17.5, ALLIANCE)
	AddVendor(32296,	L["Stone Guard Mukar"],			BZ["Wintergrasp"],		51.7, 17.5, HORDE)
	AddVendor(32514,	L["Vanessa Sellers"],			BZ["Dalaran"],			38.7, 40.8, NEUTRAL)
	AddVendor(32515,	L["Braeg Stoutbeard"],			BZ["Dalaran"],			37.6, 29.5, NEUTRAL)
	AddVendor(32533,	L["Cielstrasza"],			BZ["Dragonblight"],		59.9, 53.1, NEUTRAL)
	AddVendor(32538,	L["Duchess Mynx"],			BZ["Icecrown"],			43.5, 20.6, NEUTRAL)
	AddVendor(32540,	L["Lillehoff"],				BZ["The Storm Peaks"],		66.2, 61.4, NEUTRAL)
	AddVendor(32564,	L["Logistics Officer Silverstone"],	BZ["Borean Tundra"],		57.7, 66.5, ALLIANCE)
	AddVendor(32565,	L["Gara Skullcrush"],			BZ["Borean Tundra"],		41.4, 53.6, HORDE)
	AddVendor(32763,	L["Sairuk"],				BZ["Dragonblight"],		48.5, 75.7, NEUTRAL)
	AddVendor(32773,	L["Logistics Officer Brighton"],	BZ["Howling Fjord"],		59.7, 63.9, ALLIANCE)
	AddVendor(32774,	L["Sebastian Crane"],			BZ["Howling Fjord"],		79.6, 30.7, HORDE)
	AddVendor(33595,	L["Mera Mistrunner"],			BZ["Icecrown"],			72.4, 20.9, NEUTRAL)
	AddVendor(33602,	L["Anuur"],				BZ["Icecrown"],			71.4, 20.8, NEUTRAL)
	AddVendor(33637,	L["Kirembri Silvermane"],		BZ["Shattrath City"],		58.1, 75.0, NEUTRAL)
	AddVendor(33680,	L["Nemiha"],				BZ["Shattrath City"],		36.1, 47.7, NEUTRAL)
	AddVendor(34039,	L["Lady Palanseer"],			BZ["Orgrimmar"],		37.0, 64.9, HORDE)
	AddVendor(34079,	L["Captain O'Neal"],			BZ["Stormwind City"],		75.7, 66.6, ALLIANCE)
	AddVendor(37687,	L["Alchemist Finklestein"],		BZ["Icecrown Citadel"],		   0,	 0, NEUTRAL)
	AddVendor(40160,	L["Frozo the Renowned"],		BZ["Dalaran"],			41.0, 28.5, NEUTRAL)
end
