local u = mw.ustring.char

-- UTF-8 encoded strings for some commonly-used diacritics
local GRAVE     = u(0x0300)
local ACUTE     = u(0x0301)
local CIRC      = u(0x0302)
local TILDE     = u(0x0303)
local MACRON    = u(0x0304)
local BREVE     = u(0x0306)
local DOTABOVE  = u(0x0307)
local DIAER     = u(0x0308)
local CARON     = u(0x030C)
local DGRAVE    = u(0x030F)
local INVBREVE  = u(0x0311)
local DOTBELOW  = u(0x0323)
local RINGBELOW = u(0x0325)
local CEDILLA   = u(0x0327)

local Latn = {"Latn"}

local m = {}

m["zaa"] = {
	"Sierra de Juárez Zapotec",
	"Q12953989",
	"omq-zap",
	otherNames = {"Ixtlán Zapotec", "Atepec"},
	scripts = Latn,
}

m["zab"] = {
	"San Juan Guelavía Zapotec",
	"Q5614751",
	"omq-zap",
	otherNames = {"Western Tlacolula Zapotec", "Western Tlacolula Valley Zapotec", "Tlacolula Valley Zapotec", "Valley Zapotec", "San Juan Zapotec", "Guelavía Zapotec", "Santa Ana del Valle Zapotec", "Teotitlán del Valle Zapotec", "San Lucas Quiaviní Zapotec", "Tlacolula de Matamoros Zapotec", "San Jerónimo Tlacochahuaya Zapotec", "Jalieza Zapotec", "San Martín Tilcajete Zapotec"},
	scripts = Latn,
}

m["zac"] = {
	"Ocotlán Zapotec",
	"Q7076643",
	"omq-zap",
	scripts = Latn,
}

m["zad"] = {
	"Cajonos Zapotec",
	"Q5017997",
	"omq-zap",
	otherNames = {"Southern Villa Alta Zapotec", "Yaganiza Zapotec", "Yaganiza-Xagacía Zapotec", "San Mateo Zapotec"},
	scripts = Latn,
}

m["zae"] = {
	"Yareni Zapotec",
	"Q12645368",
	"omq-zap",
	otherNames = {"Western Ixtlán Zapotec", "Etla Zapotec"},
	scripts = Latn,
}

m["zaf"] = {
	"Ayoquesco Zapotec",
	"Q4831570",
	"omq-zap",
	scripts = Latn,
}

m["zag"] = {
	"Zaghawa",
	"Q37007",
	"ssa-sah",
	otherNames = {"Zakhawa", "Beria"},
	scripts = Latn, -- also Beria
}

m["zah"] = {
	"Zangwal",
	"Q3441387",
	"cdc-wst",
	scripts = Latn,
}

m["zai"] = {
	"Isthmus Zapotec",
	"Q56728",
	"omq-zap",
	scripts = Latn,
}

m["zaj"] = {
	"Zaramo",
	"Q8066599",
	"bnt",
	scripts = Latn,
}

m["zak"] = {
	"Zanaki",
	"Q8066018",
	"bnt",
	scripts = Latn,
}

m["zal"] = {
	"Zauzou",
	"Q3616358",
	"tbq-lol",
	scripts = {"Latn", "Hani"},
}

m["zam"] = {
	"Central Mahuatlán Zapoteco",
	"Q13541830",
	"omq-zap",
	scripts = Latn,
}

m["zao"] = {
	"Ozolotepec Zapotec",
	"Q7116610",
	"omq-zap",
	scripts = Latn,
}

m["zap"] = {
	"Zapotec",
	"Q13214",
	"omq-zap",
	scripts = Latn,
}

m["zaq"] = {
	"Aloápam Zapotec",
	"Q4734726",
	"omq-zap",
	scripts = Latn,
}

m["zar"] = {
	"Rincón Zapotec",
	"Q7334628",
	"omq-zap",
	scripts = Latn,
}

m["zas"] = {
	"Santo Domingo Albarradas Zapotec",
	"Q4709425",
	"omq-zap",
	scripts = Latn,
}

m["zat"] = {
	"Tabaa Zapotec",
	"Q7672849",
	"omq-zap",
	scripts = Latn,
}

m["zau"] = {
	"Zangskari",
	"Q771203",
	"tbq",
	otherNames = {"Zanskari"},
	scripts = {"Tibt"},
	ancestors = {"xct"},
}

m["zav"] = {
	"Yatzachi Zapotec",
	"Q8050301",
	"omq-zap",
	scripts = Latn,
}

m["zaw"] = {
	"Mitla Zapotec",
	"Q3053288",
	"omq-zap",
	scripts = Latn,
}

m["zax"] = {
	"Xadani Zapotec",
	"Q8042823",
	"omq-zap",
	scripts = Latn,
}

m["zay"] = {
	"Zayse-Zergulla",
	"Q673895",
	"omv",
	scripts = Latn,
}

m["zaz"] = {
	"Zari",
	"Q3914398",
	"cdc-wst",
	scripts = Latn,
}

m["zbt"] = {
	"Batui",
	"Q16839143",
	"poz-slb",
	scripts = Latn,
}

m["zca"] = {
	"Coatecas Altas Zapotec",
	"Q5138603",
	"omq-zap",
	scripts = Latn,
}

m["zdj"] = {
	"Ngazidja Comorian",
	"Q3114653",
	"bnt",
	otherNames = {"Ngazidja", "Shingazidja"},
	scripts = Latn,
}

m["zea"] = {
	"Zealandic",
	"Q237409",
	"gmw",
	scripts = Latn,
	ancestors = {"dum"},
}

m["zeg"] = {
	"Zenag",
	"Q12953345",
	"poz-ocw",
	scripts = Latn,
}

m["zen"] = {
	"Zenaga",
	"Q37005",
	"ber",
	scripts = Latn,
}

m["zga"] = {
	"Kinga",
	"Q11005332",
	"bnt",
	scripts = Latn,
}

m["zgh"] = {
	"Moroccan Amazigh",
	"Q7598268",
	"ber",
	otherNames = {"Standard Moroccan Amazigh", "Standard Moroccan Tamazight", "Standard Moroccan Berber", "Amazigh", "Tamazight"},
	scripts = {"Tfng"},
}

m["zgr"] = {
	"Magori",
	"Q3277370",
	"poz-ocw",
	scripts = Latn,
}

m["zhb"] = {
	"Zhaba",
	"Q56334",
	"sit-qia",
	otherNames = {"Zaba"},
}

m["zhi"] = {
	"Zhire",
	"Q3914910",
	"nic-bco",
	otherNames = {"Shang"},
	scripts = Latn,
}

m["zhw"] = {
	"Zhoa",
	"Q8070885",
	"nic-grf",
	scripts = Latn,
}

m["zia"] = {
	"Zia",
	"Q3038636",
	"ngf",
	scripts = Latn,
}

m["zib"] = {
	"Zimbabwe Sign Language",
	"Q8072097",
	"sgn",
}

m["zik"] = {
	"Zimakani",
	"Q56740",
	"ngf",
	scripts = Latn,
}

m["zil"] = {
	"Zialo",
	"Q36991",
	"dmn",
	scripts = Latn,
}

m["zim"] = {
	"Mesme",
	"Q56282",
	"cdc",
	scripts = Latn,
}

m["zin"] = {
	"Zinza",
	"Q8072460",
	"bnt",
	scripts = Latn,
}

m["zir"] = {
	"Ziriya",
	"Q3913943",
	"nic-knj",
	scripts = Latn,
}

m["ziw"] = {
	"Zigula",
	"Q37010",
	"bnt",
	scripts = Latn,
}

m["ziz"] = {
	"Zizilivakan",
	"Q56300",
	"cdc-cbm",
	scripts = Latn,
}

m["zka"] = {
	"Kaimbulawa",
	"Q6348011",
	"poz-mun",
	scripts = Latn,
}

m["zkb"] = {
	"Koibal",
	"Q949259",
	"syd",
	scripts = {"Latn", "Cyrl"},
}

m["zkg"] = {
	"Goguryeo",
	"Q706327",
	scripts = {"Hani"},
}

m["zkh"] = {
	"Khorezmian Turkic",
	"Q25502",
	"trk",
	otherNames = {"Khorezmian", "Khorezmian-Turkic"},
	scripts = {"Arab"},
}

m["zkk"] = {
	"Karankawa",
	"Q3192947",
	scripts = Latn,
}

m["zko"] = {
	"Kott",
	"Q34163",
	"qfa-yen",
	scripts = Latn,
}

m["zkp"] = {
	"São Paulo Kaingáng",
	"Q7665661",
	"sai-jee",
	scripts = Latn,
}

m["zkr"] = {
	"Zakhring",
	"Q56996",
	"sit",
	scripts = {"Latn", "Hani"},
}

m["zkt"] = {
	"Khitan",
	"Q1064482",
	"xgn",
	scripts = {"Kitl", "Kits"},
}

m["zku"] = {
	"Kaurna",
	"Q6378899",
	"aus-psw",
	scripts = Latn,
}

m["zkv"] = {
	"Krevinian",
	"Q6436902",
	"fiu-fin",
	scripts = Latn,
	ancestors = {"vot"},
}

m["zkz"] = {
	"Khazar",
	"Q1067986",
	"trk",
	scripts = {"Orkh"},
}

m["zma"] = {
	"Australian Manda",
	"Q18650060",
	"aus-dal",
	scripts = Latn,
}

m["zmb"] = {
	"Zimba",
	"Q8071960",
	"bnt",
	scripts = Latn,
}

m["zmc"] = {
	"Margany",
	"Q10577017",
	"aus-pam",
	scripts = Latn,
}

m["zmd"] = {
	"Maridan",
	"Q10577273",
	"aus-dal",
	scripts = Latn,
}

m["zme"] = {
	"Mangerr",
	"Q10576387",
	scripts = Latn,
}

m["zmf"] = {
	"Mfinu",
	"Q35915",
	"bnt",
	scripts = Latn,
}

m["zmg"] = {
	"Marti Ke",
	"Q10577823",
	"aus-dal",
	scripts = Latn,
}

m["zmh"] = {
	"Makolkol",
	"Q12636052",
	scripts = Latn,
}

m["zmi"] = {
	"Negeri Sembilan Malay",
	"Q3915909",
	"poz-mly",
	scripts = Latn,
}

m["zmj"] = {
	"Maridjabin",
	"Q10577274",
	"aus-dal",
	scripts = Latn,
}

m["zmk"] = {
	"Mandandanyi",
	"Q10576338",
	"aus-pam",
	scripts = Latn,
}

m["zml"] = {
	"Madngele",
	"Q10575155",
	"aus-dal",
	scripts = Latn,
}

m["zmm"] = {
	"Marimanindji",
	"Q10577424",
	"aus-dal",
	scripts = Latn,
}

m["zmn"] = {
	"Mbangwe",
	"Q35928",
	"bnt",
	scripts = Latn,
}

m["zmo"] = {
	"Molo",
	"Q15974357",
	"sdv",
	otherNames = {"Malkan"},
	scripts = Latn,
}

m["zmp"] = {
	"Mpuono",
	"Q36056",
	"bnt",
	scripts = Latn,
}

m["zmq"] = {
	"Mituku",
	"Q6883590",
	"bnt",
	scripts = Latn,
}

m["zmr"] = {
	"Maranungku",
	"Q6772792",
	"aus-dal",
	otherNames = {"Maranunggu", "Marranunggu", "Marranungku", "Maranunga", "Marranungga", "Maranunggo"},
	scripts = Latn,
}

m["zms"] = {
	"Mbesa",
	"Q6799676",
	"bnt",
	scripts = Latn,
}

m["zmt"] = {
	"Maringarr",
	"Q10577443",
	"aus-dal",
	scripts = Latn,
}

m["zmu"] = {
	"Muruwari",
	"Q3915442",
	"aus-pam",
	scripts = Latn,
}

m["zmv"] = {
	"Mbariman-Gudhinma",
	"Q3915672",
	"aus-pmn",
	scripts = Latn,
}

m["zmw"] = {
	"Mbo (Congo)",
	"Q6799710",
	"bnt",
	otherNames = {"Mbo (Democratic Republic of the Congo)", "Mbo"},
	scripts = Latn,
}

m["zmx"] = {
	"Bomitaba",
	"Q35063",
	"bnt",
	scripts = Latn,
}

m["zmy"] = {
	"Mariyedi",
	"Q10577501",
	"aus-dal",
	scripts = Latn,
}

m["zmz"] = {
	"Mbandja",
	"Q3915310",
	"bad",
	scripts = Latn,
}

m["zna"] = {
	"Zan Gula",
	"Q863726",
	"alv-sav",
	scripts = Latn,
}

m["zne"] = {
	"Zande",
	"Q35015",
	"znd",
	scripts = Latn,
}

m["zng"] = {
	"Mang",
	"Q720192",
	"mkh",
}

m["znk"] = {
	"Manangkari",
	"Q6746906",
	"aus-wdj",
	otherNames = {"Naragani"},
	scripts = Latn,
}

m["zns"] = {
	"Mangas",
	"Q3438780",
	"cdc-wst",
	scripts = Latn,
}

m["zoc"] = {
	"Copainalá Zoque",
	"Q12954017",
	"nai-miz",
	scripts = Latn,
}

m["zoh"] = {
	"Chimalapa Zoque",
	"Q5099289",
	"nai-miz",
	scripts = Latn,
}

m["zom"] = {
	"Zou",
	"Q37011",
	"tbq-kuk",
	otherNames = {"Zo", "Yo", "Yos"},
}

m["zoo"] = {
	"Asunción Mixtepec Zapotec",
	"Q4811888",
	"omq-zap",
	scripts = Latn,
}

m["zoq"] = {
	"Tabasco Zoque",
	"Q323325",
	"nai-miz",
	scripts = Latn,
}

m["zor"] = {
	"Rayón Zoque",
	"Q12954015",
	"nai-miz",
	scripts = Latn,
}

m["zos"] = {
	"Francisco León Zoque",
	"Q12954011",
	"nai-miz",
	scripts = Latn,
}

m["zpa"] = {
	"Lachiguiri Zapotec",
	"Q6468403",
	"omq-zap",
	scripts = Latn,
}

m["zpb"] = {
	"Yautepec Zapotec",
	"Q7413392",
	"omq-zap",
	scripts = Latn,
}

m["zpc"] = {
	"Choapan Zapotec",
	"Q5103425",
	"omq-zap",
	otherNames = {"Choapan Zapoteco"},
	scripts = Latn,
}

m["zpd"] = {
	"Southeastern Ixtlán Zapotec",
	"Q8050392",
	"omq-zap",
	scripts = Latn,
}

m["zpe"] = {
	"Petapa Zapotec",
	"Q7171675",
	"omq-zap",
	scripts = Latn,
}

m["zpf"] = {
	"San Pedro Quiatoni Zapotec",
	"Q7271640",
	"omq-zap",
	scripts = Latn,
}

m["zpg"] = {
	"Guevea de Humboldt Zapotec",
	"Q13459953",
	"omq-zap",
	scripts = Latn,
}

m["zph"] = {
	"Totomachapan Zapotec",
	"Q7828390",
	"omq-zap",
	scripts = Latn,
}

m["zpi"] = {
	"Santa María Quiegolani Zapotec",
	"Q7271823",
	"omq-zap",
	scripts = Latn,
}

m["zpj"] = {
	"Quiavicuzas Zapotec",
	"Q7271642",
	"omq-zap",
	scripts = Latn,
}

m["zpk"] = {
	"Tlacolulita Zapotec",
	"Q7810685",
	"omq-zap",
	scripts = Latn,
}

m["zpl"] = {
	"Lachixío Zapotec",
	"Q6468420",
	"omq-zap",
	scripts = Latn,
}

m["zpm"] = {
	"Mixtepec Zapotec",
	"Q7414598",
	"omq-zap",
	scripts = Latn,
}

m["zpn"] = {
	"Santa Inés Yatzechi Zapotec",
	"Q8050300",
	"omq-zap",
	scripts = Latn,
}

m["zpo"] = {
	"Amatlán Zapotec",
	"Q4740613",
	"omq-zap",
	scripts = Latn,
}

m["zpp"] = {
	"El Alto Zapotec",
	"Q5350733",
	"omq-zap",
	otherNames = {"El Alto Zapoteco"},
	scripts = Latn,
}

m["zpq"] = {
	"Zoogocho Zapotec",
	"Q8074100",
	"omq-zap",
	scripts = Latn,
}

m["zpr"] = {
	"Santiago Xanica Zapotec",
	"Q8042924",
	"omq-zap",
	scripts = Latn,
}

m["zps"] = {
	"Coatlán Zapotec",
	"Q7420514",
	"omq-zap",
	scripts = Latn,
}

m["zpt"] = {
	"San Vicente Coatlán Zapotec",
	"Q13541831",
	"omq-zap",
	scripts = Latn,
}

m["zpu"] = {
	"Yalálag Zapotec",
	"Q8047534",
	"omq-zap",
	scripts = Latn,
}

m["zpv"] = {
	"Chichicapan Zapotec",
	"Q5096050",
	"omq-zap",
	scripts = Latn,
}

m["zpw"] = {
	"Zaniza Zapotec",
	"Q8066220",
	"omq-zap",
	scripts = Latn,
}

m["zpx"] = {
	"San Baltazar Loxicha Zapotec",
	"Q7413390",
	"omq-zap",
	scripts = Latn,
}

m["zpy"] = {
	"Mazaltepec Zapotec",
	"Q6798223",
	"omq-zap",
	scripts = Latn,
}

m["zpz"] = {
	"Texmelucan Zapotec",
	"Q7708357",
	"omq-zap",
	scripts = Latn,
}

m["zra"] = {
	"Kaya",
	"Q5528695",
	otherNames = {"Kara"},
}

m["zrg"] = {
	"Mirgan",
	"Q6873206",
	"inc",
	otherNames = {"Panika"},
	ancestors = {"inc-mgd"},
}

m["zrn"] = {
	"Zirenkel",
	"Q3441365",
	"cdc-est",
	scripts = Latn,
}

m["zro"] = {
	"Záparo",
	"Q10206",
	"sai-zap",
	otherNames = {"Zaparo", "Conambo"}, -- Conambo refers to two dialects, one sometimes considered a language
	scripts = Latn,
}

m["zrs"] = {
	"Mairasi",
	"Q3038645",
	"paa-mai",
	scripts = Latn,
}

m["zsa"] = {
	"Sarasira",
	nil,
	"poz-ocw",
}

m["zsk"] = { -- attested?
	"Kaskean",
	"Q6374586",
	otherNames = {"Kaskian"},
}

m["zsl"] = {
	"Zambian Sign Language",
	"Q8065713",
	"sgn",
}

m["zsr"] = {
	"Southern Rincon Zapotec",
	"Q12954000",
	"omq-zap",
	scripts = Latn,
}

m["zsu"] = {
	"Sukurum",
	nil,
	"poz-ocw",
}

m["zte"] = {
	"Elotepec Zapotec",
	"Q5367223",
	"omq-zap",
	scripts = Latn,
}

m["ztg"] = {
	"Xanaguía Zapotec",
	"Q8042887",
	"omq-zap",
	scripts = Latn,
}

m["ztl"] = {
	"Lapaguía-Guivini Zapotec",
	"Q6488084",
	"omq-zap",
	scripts = Latn,
}

m["ztm"] = {
	"San Agustín Mixtepec Zapotec",
	"Q7413220",
	"omq-zap",
	scripts = Latn,
}

m["ztn"] = {
	"Santa Catarina Albarradas Zapotec",
	"Q7419277",
	"omq-zap",
	scripts = Latn,
}

m["ztp"] = {
	"Loxicha Zapotec",
	"Q6694268",
	"omq-zap",
	scripts = Latn,
}

m["ztq"] = {
	"Quioquitani-Quierí Zapotec",
	"Q3574818",
	"omq-zap",
	scripts = Latn,
}

m["zts"] = {
	"Tilquiapan Zapotec",
	"Q7802959",
	"omq-zap",
	scripts = Latn,
}

m["ztt"] = {
	"Tejalapan Zapotec",
	"Q13510225",
	"omq-zap",
	scripts = Latn,
}

m["ztu"] = {
	"San Pablo Güilá Zapotec",
	"Q5626813",
	"omq-zap",
	scripts = Latn,
}

m["ztx"] = {
	"Zaachila Zapotec",
	"Q8063390",
	"omq-zap",
	otherNames = {"Zaachila Zapoteco"},
	scripts = Latn,
}

m["zty"] = {
	"Yatee Zapotec",
	"Q3574815",
	"omq-zap",
	scripts = Latn,
}

m["zua"] = {
	"Zeem",
	"Q3450131",
	"cdc",
	scripts = Latn,
}

m["zuh"] = {
	"Tokano",
	"Q7813481",
	"ngf",
	scripts = Latn,
}

m["zum"] = {
	"Kumzari",
	"Q36158",
	"ira-swi",
}

m["zun"] = {
	"Zuni",
	"Q10188",
	otherNames = {"Zuñi", "Shiwi'ma"},
	scripts = Latn,
}

m["zuy"] = {
	"Zumaya",
	"Q56626",
	"cdc",
	scripts = Latn,
}

m["zwa"] = {
	"Zay",
	"Q10195",
	"sem-eth",
}

m["zyp"] = {
	"Zyphe",
	"Q57004",
	"tbq-kuk",
	otherNames = {"Zyphe Chin", "Zophei", "Zoptei", "Vawngtu"},
	scripts = Latn,
}

m["zza"] = {
	"Zazaki",
	"Q10199",
	"ira-zzg",
	otherNames = {"Zaza"},
	scripts = Latn,
	wikimedia_codes = {"diq"},
}

return m