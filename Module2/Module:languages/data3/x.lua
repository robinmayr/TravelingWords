local u = mw.ustring.char

-- UTF-8 encoded strings for some commonly used diacritics
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

m["xaa"] = {
	"Andalusian Arabic",
	"Q1137945",
	"sem-arb",
	otherNames = {"Andalusi Arabic", "Moorish Arabic", "Spanish Arabic"},
	scripts = {"Arab"},
	entry_name = {
		from = {u(0x0671), u(0x064B), u(0x064C), u(0x064D), u(0x064E), u(0x064F), u(0x0650), u(0x0651), u(0x0652), u(0x0670), u(0x0640)},
		to   = {u(0x0627)}},
}

m["xab"] = {
	"Sambe",
	"Q36265",
	"nic-bco",
	scripts = Latn,
}

m["xac"] = {
	"Kachari",
	"Q3442442",
	"tbq",
}

m["xad"] = {
	"Adai",
	"Q346744",
}

m["xae"] = {
	"Aequian",
	"Q930579",
	"itc",
}

m["xag"] = {
	"Aghwan",
	"Q34931",
	"cau-lzg",
	otherNames = {"Caucasian Albanian", "Old Udi"},
	scripts = {"Aghb"},
}

m["xai"] = {
	"Kaimbé",
	"Q6348017",
}

m["xaj"] = {
	"Ararandewára",
	nil,
	"tup-gua",
	scripts = Latn,
}

m["xak"] = {
	"Maku",
	"Q2032882",
	otherNames = {"Mako", "Máku", "Mácu", "Macú", "Macu", "Máko", "Maku-Auari"},
	scripts = Latn,
}

m["xal"] = {
	"Kalmyk",
	"Q33634",
	"xgn",
	otherNames = {"Oirat", "Modern Oirat"},
	scripts = {"Cyrl"},
	ancestors = {"xwo"},
	translit_module = "xal-translit",
	override_translit = true,
}

m["xam"] = {
	"ǀXam",
	"Q2086145",
	"khi-tuu",
	otherNames = {"ǀKham"},
	scripts = Latn,
}

m["xan"] = {
	"Xamtanga",
	"Q56527",
	"cus",
}

m["xao"] = {
	"Khao",
	"Q3196077",
	"mkh-pal",
}

m["xap"] = {
	"Apalachee",
	"Q686501",
	"nai-mus",
	scripts = Latn,
}

m["xaq"] = {
	"Aquitanian",
	"Q500522",
	"euq",
	scripts = Latn,
}

m["xar"] = {
	"Karami",
	"Q11732281",
}

m["xas"] = {
	"Kamassian",
	"Q35991",
	"syd",
	scripts = {"Cyrl"},
}

m["xat"] = {
	"Katawixi",
	"Q3440512",
	"sai-ktk",
}

m["xau"] = {
	"Kauwera",
	"Q6378983",
}

m["xav"] = {
	"Xavante",
	"Q36962",
	"sai-jee",
	scripts = Latn,
}

m["xaw"] = {
	"Kawaiisu",
	"Q56338",
	"azc-num",
	scripts = Latn,
}

m["xay"] = {
	"Kayan Mahakam",
	"Q25337171",
}

m["xbb"] = {
	"Lower Burdekin",
	"Q6693353",
}

m["xbc"] = {
	"Bactrian",
	"Q756651",
	"ira-nei",
	otherNames = {"Greco-Bactrian", "Kushan", "Kushano-Bactrian"},
	scripts = {"Grek", "Mani"},
	entry_name = {
		from = {"Þ", "þ"},
		to   = {"Ϸ", "ϸ"}},
	translit_module = "xbc-translit",
}

m["xbd"] = {
	"Bindal",
	"Q4913975",
}

m["xbe"] = {
	"Bigambal",
	"Q16841801",
}

m["xbg"] = {
	"Bunganditj",
	"Q4997615",
}

m["xbi"] = {
	"Kombio",
	"Q6428259",
	"qfa-tor",
}

m["xbj"] = {
	"Birrpayi",
	nil,
}

m["xbm"] = {
	"Middle Breton",
	"Q787610",
	"cel-bry",
	scripts = Latn,
	ancestors = {"obt"},
}

m["xbn"] = {
	"Kenaboi",
	"Q6388752",
}

m["xbo"] = {
	"Bulgar",
	"Q36880",
	"trk-ogr",
	otherNames = {"Bolğar", "Bulghar", "Bolghar", "Bolgarian", "Bolgar"},
	scripts = {"Grek"},
}

m["xbp"] = {
	"Bibbulman",
	"Q22918391",
}

m["xbr"] = {
	"Kambera",
	"Q3053279",
	"poz-cet",
	otherNames = {"East Sumbanese", "Sumbanese"},
	scripts = Latn,
}

m["xbw"] = {
	"Kambiwá",
	"Q9006744",
}

m["xby"] = {
	"Butchulla",
	"Q31752631",
	otherNames = {"Badjala"}, -- contrast gbw
}

m["xcb"] = {
	"Cumbric",
	"Q35965",
	"cel-bry",
}

m["xcc"] = {
	"Camunic",
	"Q489011",
	scripts = {"Ital"},
	translit_module = "Ital-translit",
}

m["xce"] = {
	"Celtiberian",
	"Q37012",
	"cel",
	scripts = Latn,
}

m["xch"] = {
	"Chemakum",
	"Q56397",
	"chi",
	scripts = Latn,
}

m["xcl"] = {
	"Old Armenian",
	"Q181074",
	"hyx",
	otherNames = {"Classical Armenian", "Liturgical Armenian", "Grabar"},
	scripts = {"Armn"},
	translit_module = "Armn-translit",
	override_translit = true,
	entry_name = {
		from = {"՞", "՜", "՛", "՟", "և"},
		to   = {"", "", "", "", "եւ"}} ,
}

m["xcm"] = {
	"Comecrudo",
	"Q609808",
}

m["xcn"] = {
	"Cotoname",
	"Q56889",
}

m["xco"] = {
	"Chorasmian",
	"Q33138",
	"ira-nei",
	otherNames = {"Khwarezmian"},
	scripts = {"fa-Arab"}, -- Khwarezmian script not in Unicode yet
}

m["xcr"] = {
	"Carian",
	"Q35929",
	"ine-ana",
	scripts = {"Cari"},
}

m["xct"] = {
	"Classical Tibetan",
	"Q5128314",
	"tbq",
}

m["xcu"] = {
	"Curonian",
	"Q35857",
	"bat",
	scripts = Latn,
}

m["xcv"] = {
	"Chuvantsy",
	"Q3516641",
}

m["xcw"] = {
	"Coahuilteco",
	"Q2008062",
}

m["xcy"] = {
	"Cayuse",
	"Q2472016",
}

m["xda"] = {
	"Darkinjung",
	"Q5223660",
	"aus-yuk",
	scripts = Latn,
}

m["xdc"] = {
	"Dacian",
	"Q682547",
	"ine",
	scripts = Latn,
}

m["xdk"] = {
	"Dharug",
	"Q1166814",
	"aus-yuk",
	otherNames = {"Darug", "Dharruk", "Dharuk", "Eora", "Iora", "Iyora", "Sydney"},
	scripts = Latn,
}

m["xdm"] = {
	"Edomite",
	"Q2363529",
	"sem-can",
	scripts = {"Phnx"},
	translit_module = "Phnx-translit",
}

m["xdy"] = {
	"Malayic Dayak",
	"Q3514892",
}

m["xeb"] = {
	"Eblaite",
	"Q35345",
	"sem-eas",
	scripts = {"Xsux"},
}

m["xed"] = {
	"Hdi",
	"Q56246",
	"cdc-cbm",
	scripts = Latn,
}

m["xeg"] = {
	"ǁXegwi",
	"Q3509732",
	"khi-tuu",
	scripts = Latn,
}

m["xel"] = {
	"Kelo",
	"Q6386412",
	"sdv",
}

m["xem"] = {
	"Kembayan",
	"Q6386874",
}

m["xep"] = {
	"Epi-Olmec",
	nil,
}

m["xer"] = {
	"Xerénte",
	"Q3073436",
	"sai-mje",
	otherNames = {"Koromu", "Cherente", "Sherenté"},
	scripts = Latn,
}

m["xes"] = {
	"Kesawai",
	"Q6394907",
	"ngf-mad",
	otherNames = {"Koromu"},
	scripts = Latn,
}

m["xet"] = {
	"Xetá",
	"Q2980404",
	"tup-gua",
	scripts = Latn,
}

m["xeu"] = {
	"Keoru-Ahia",
	"Q11732313",
}

m["xfa"] = {
	"Faliscan",
	"Q35669",
	"itc",
	scripts = {"Ital", "Latn"},
	translit_module = "Ital-translit",
	entry_name = {
		from = {"[ĀĂ]", "[āă]", "[ĒĔ]", "[ēĕë]", "[ĪĬÏ]", "[īĭï]", "[ŌŎ]", "[ōŏ]", "[ŪŬÜ]", "[ūŭü]", "Ȳ", "ȳ", MACRON, BREVE, DIAER},
		to   = {"A", "a", "E", "e", "I", "i", "O", "o", "U", "u", "Y", "y"}},
}

m["xga"] = {
	"Galatian",
	"Q27403",
	"cel",
	scripts = {"Latn", "Grek"},
}

m["xgb"] = {
	"Gbin",
	"Q16934745",
	"dmn",
	scripts = Latn,
}

m["xgd"] = {
	"Gudang",
	"Q5614528",
}

m["xgf"] = {
	"Gabrielino-Fernandeño",
	"Q56387",
	"azc-tak",
	otherNames = {"Tongva", "Gabrielino", "Gabrieleño", "Fernandeño"},
	scripts = Latn,
}

m["xgg"] = {
	"Goreng",
	nil,
}

m["xgi"] = {
	"Garingbal",
	nil,
}

m["xgl"] = {
	"Galindan",
	"Q1190494",
	"bat",
	scripts = Latn,
}

m["xgm"] = {
	"Darumbal",
	"Q16954400",
	otherNames = {"Darambal", "Dharumbal", "Dharambal", "Guwinmal", "Kuinmabara", "Karunbara", "Rakiwara", "Wapabara"},
}

m["xgr"] = {
	"Garza",
	"Q3098656",
}

m["xgu"] = {
	"Unggumi",
	nil,
	scripts = Latn,
}

m["xgw"] = {
	"Guwa",
	"Q5621992",
}

m["xha"] = {
	"Harami",
	"Q41506724",
	scripts = {"Sarb"},
}

m["xhc"] = {
	"Hunnic",
	"Q35959",
	otherNames = {"Hunnish"},
}

m["xhd"] = {
	"Hadrami",
	"Q1032453",
	scripts = {"Sarb"},
}

m["xhe"] = {
	"Khetrani",
	"Q2614111",
	"inc",
	otherNames = {"Khetranki"},
	ancestors = {"lah"},
}

m["xhr"] = {
	"Hernican",
	"Q5908773",
	"itc",
	scripts = {"Ital"},
}

m["xht"] = {
	"Hattic",
	"Q31107",
	"qfa-iso",
	scripts = {"Xsux"},
}

m["xhu"] = {
	"Hurrian",
	"Q35740",
	"qfa-hur",
	scripts = {"Xsux", "Ugar"},
}

m["xhv"] = {
	"Khua",
	"Q22970290",
	"mkh-kat",
}

m["xib"] = {
	"Iberian",
	"Q855215",
	"qfa-iso",
	scripts = {"Latn", "Ibrn"},
}

m["xii"] = {
	"Xiri",
	"Q36876",
}

m["xin"] = {
	"Xinca",
	"Q1546494",
	"nai-xin",
	scripts = Latn,
}

m["xil"] = {
	"Illyrian",
	"Q35976",
	"ine",
	type = "reconstructed",
}

m["xir"] = {
	"Xiriâna",
	"Q2028772",
	"awd",
	scripts = Latn,
}

m["xis"] = {
	"Kisan",
	nil,
}

m["xiv"] = {
	"Indus Valley Language",
	"Q3428279",
	scripts = {"Inds"},
}

m["xiy"] = {
	"Xipaya",
	"Q13226",
	"tup",
	otherNames = {"Shipaja", "Xipaia"},
}

m["xjb"] = {
	"Minjungbal",
	nil,
	"aus-pam",
	scripts = Latn,
}

m["xka"] = {
	"Kalkoti",
	"Q3877551",
}

m["xkb"] = {
	"Manigri-Kambolé Ede Nago",
	"Q36042",
}

m["xkc"] = {
	"Kho'ini",
	"Q6401919",
	"ira-tat",
	ancestors = {"ira-azr"},
}

m["xkd"] = {
	"Mendalam Kayan",
	"Q12952597",
}

m["xke"] = {
	"Kereho",
	"Q6437086",
	"poz",
	otherNames = {"Krio Dayak", "Krio", "Keriu", "Seputan"},
	scripts = Latn,
}

m["xkf"] = {
	"Khengkha",
	"Q3695207",
	"sit",
	otherNames = {"Kheng"},
}

m["xkg"] = {
	"Kagoro",
	"Q11159524",
}

m["xki"] = {
	"Kenyan Sign Language",
	"Q6392859",
	"sgn",
}

m["xkj"] = {
	"Kajali",
	"Q14916876",
	"ira-tat",
	ancestors = {"ira-azr"},
}

m["xkk"] = {
	"Kaco'",
	"Q6344767",
	"mkh",
	otherNames = {"Lamam"}, -- Lamam is a Kaco' clan name, formerly encoded by the ISO as 'lmm'
}

m["xkl"] = {
	"Bakung",
	"Q6736761",
	"poz-swa",
	otherNames = {"Mainstream Kenyah", "Kenyah"},
	scripts = Latn,
}

m["xkn"] = {
	"Kayan River Kayan",
	"Q12473395",
}

m["xko"] = {
	"Kiorr",
	"Q6414519",
	"mkh-pal",
}

m["xkp"] = {
	"Kabatei",
	"Q34165",
	"ira-tat",
	ancestors = {"ira-azr"},
}

m["xkq"] = {
	"Koroni",
	"Q3199000",
	"poz-btk",
}

m["xkr"] = {
	"Xakriabá",
	"Q3073441",
	"sai-jee",
	otherNames = {"Chacriabá", "Chacriaba", "Chakriaba", "Xakriaba", "Xacriabá", "Xacriaba", "Chikriaba", "Xikriabá", "Xikriaba", "Shacriaba", "Xicriabá", "Xicriaba", "Chicriabá", "Chicriaba"},
	scripts = Latn,
}

m["xks"] = {
	"Kumbewaha",
	"Q6443722",
}

m["xkt"] = {
	"Kantosi",
	"Q35651",
}

m["xku"] = {
	"Kaamba",
	"Q11042324",
}

m["xkv"] = {
	"Kgalagadi",
	"Q2088743",
	"bnt",
	scripts = Latn,
}

m["xkw"] = {
	"Kembra",
	"Q12953627",
}

m["xkx"] = {
	"Karore",
	"Q6373260",
	"poz-ocw",
}

m["xky"] = {
	"Uma' Lasan",
	nil,
	"poz-swa",
}

m["xkz"] = {
	"Kurtop",
	"Q3695193",
	"tbq",
	otherNames = {"Kurtöp", "Kurtopkha", "Kurtokha"},
	scripts = {"Tibt", "Latn"},
}

m["xla"] = {
	"Kamula",
	"Q10957277",
	"ngf",
}

m["xlb"] = {
	"Loup B",
	"Q13108281",
	"alg",
	scripts = Latn,
}

m["xlc"] = {
	"Lycian",
	"Q35969",
	"ine-ana",
	scripts = {"Lyci"},
	translit_module = "Lyci-translit",
}

m["xld"] = {
	"Lydian",
	"Q36095",
	"ine-ana",
	scripts = {"Lydi"},
	translit_module = "Lydi-translit",
}

m["xle"] = {
	"Lemnian",
	"Q36203",
	"qfa-tyn",
	scripts = {"Ital"},
	translit_module = "Ital-translit",
}

m["xlg"] = {
	"Ancient Ligurian",
	"Q36104",
	"ine",
}

m["xli"] = {
	"Liburnian",
	"Q35835",
	"ine",
}

--xln is etymology-only

m["xlo"] = {
	"Loup A",
	"Q27921265",
	"alg",
	scripts = Latn,
}

m["xlp"] = {
	"Lepontic",
	"Q35993",
	"cel",
	scripts = {"Ital"},
	translit_module = "Ital-translit",
}

m["xls"] = {
	"Lusitanian",
	"Q35960",
	"ine",
	scripts = Latn,
}

m["xlu"] = {
	"Luwian",
	"Q12634577",
	"ine-ana",
	otherNames = {"Cuneiform Luwian", "Hieroglyphic Luwian"},
	scripts = {"Xsux", "Hluw"},
}

m["xly"] = {
	"Elymian",
	"Q35329",
}

m["xma"] = {
	"Mushungulu",
	"Q12952890",
}

m["xmb"] = {
	"Mbonga",
	"Q36064",
}

m["xmc"] = {
	"Makhuwa-Marrevone",
	"Q11127231",
}

m["xmd"] = {
	"Mbudum",
	"Q6799790",
	"cdc-cbm",
	scripts = Latn,
}

m["xme"] = {
	"Median",
	"Q36461",
	"ira-med",
	scripts = {"Grek", "Latn"},
}

m["xmf"] = {
	"Mingrelian",
	"Q13359",
	"ccs-gzn",
	otherNames = {"Megrelian", "Mingrel", "Megrel"},
	scripts = {"Geor"},
	translit_module = "Geor-translit",
	override_translit = true,
}

m["xmg"] = {
	"Mengaka",
	"Q36017",
	"bai",
	scripts = Latn,
}

m["xmh"] = {
	"Kugu-Muminh",
	"Q10549849",
	"aus-pmn",
	otherNames = {"Kuku-Muminh"},
}

m["xmj"] = {
	"Majera",
	"Q6737666",
	"cdc",
	scripts = Latn,
}

m["xmk"] = {
	"Ancient Macedonian",
	"Q35974",
	"grk",
	scripts = {"polytonic"},
	translit_module = "grc-translit",
	sort_key = {  -- Keep this synchronized with el, cpg, pnt
		from = {"[ᾳάᾴὰᾲᾶᾷἀᾀἄᾄἂᾂἆᾆἁᾁἅᾅἃᾃἇᾇᾱ]", "[έὲἐἔἒἑἕἓ]", "[ῃήῄὴῂῆῇἠᾐἤᾔἢᾒἦᾖἡᾑἥᾕἣᾓἧᾗ]", "[ίὶῖἰἴἲἶἱἵἳἷϊΐῒῗῑ]", "[όὸὀὄὂὁὅὃ]", "[ύὺῦὐὔὒὖὑὕὓὗϋΰῢῧῡ]", "[ῳώῴὼῲῶῷὠᾠὤᾤὢᾢὦᾦὡᾡὥᾥὣᾣὧᾧ]", "ῥ", "ς"},
		to   = {"α"						, "ε"		 , "η"						, "ι"				, "ο"		 , "υ"				, "ω"						, "ρ", "σ"}},
	entry_name = {
		from = {"[ᾸᾹ]", "[ᾰᾱ]", "[ῘῙ]", "[ῐῑ]", "[ῨῩ]", "[ῠῡ]"},
		to   = {"Α", "α", "Ι", "ι", "Υ", "υ"}} ,
}

m["xml"] = {
	"Malaysian Sign Language",
	"Q33420",
	"sgn",
}

m["xmm"] = {
	"Manado Malay",
	"Q1068112",
}

m["xmo"] = {
	"Morerebi",
	"Q12953749",
	"tup",
	scripts = Latn,
}

m["xmp"] = {
	"Kuku-Mu'inh",
	"Q10549852",
}

m["xmq"] = {
	"Kuku-Mangk",
	"Q10549851",
	"aus-pam",
	scripts = Latn,
}

m["xmr"] = {
	"Meroitic",
	"Q13366",
	"afa",
	scripts = {"Mero", "Merc"},
}

m["xms"] = {
	"Moroccan Sign Language",
	"Q6913107",
	"sgn",
}

m["xmt"] = {
	"Matbat",
	"Q6786187",
	"poz-hce",
}

m["xmu"] = {
	"Kamu",
	"Q6359779",
}

m["xmx"] = {
	"Maden",
	"Q12952756",
	"poz-hce",
}

m["xmy"] = {
	"Mayaguduna",
	"Q3436736",
}

m["xmz"] = {
	"Mori Bawah",
	"Q3324069",
	"poz-btk",
	scripts = Latn,
}

m["xna"] = {
	"Ancient North Arabian",
	"Q1472213",
	"sem",
}

m["xnb"] = {
	"Kanakanabu",
	"Q172244",
	"map",
	otherNames = {"Kanakanavu"},
	scripts = Latn,
}

m["xng"] = {
	"Middle Mongolian",
	"Q2582455",
	"xgn",
	scripts = {"Mong", "Arab", "Phag"},
	translit_module = "mn-translit",
}

m["xnh"] = {
	"Kuanhua",
	"Q6441084",
	"mkh-pal",
}

m["xni"] = {
	"Ngarigu",
	"Q7022072",
}

m["xnk"] = {
	"Nganakarti",
	"Q33087049",
}

m["xnn"] = {
	"Northern Kankanay",
	"Q12953609",
	"phi",
}

m["xnr"] = {
	"Kangri",
	"Q2331560",
	"inc-pah",
	scripts = {"Deva", "Takr", "fa-Arab"},
	ancestors = {"psu"},
}

m["xns"] = {
	"Kanashi",
	"Q6360672",
}

m["xnt"] = {
	"Narragansett",
	"Q3336118",
	"alg",
	scripts = Latn,
}

m["xnu"] = {
	"Nukunul",
	"Q7068904",
}

m["xny"] = {
	"Nyiyaparli",
	"Q16919427",
	"aus-nga",
	otherNames = {"Nyiyabali", "Njijabali", "Nijadali"},
	scripts = Latn,
}

m["xoc"] = {
	"O'chi'chi'",
	"Q3813833",
	"nic-bco",
	scripts = Latn,
}

m["xod"] = {
	"Kokoda",
	"Q6426734",
	"ngf-sbh",
}

m["xog"] = {
	"Soga",
	"Q33784",
	"bnt",
	otherNames = {"Lusoga"},
	scripts = Latn,
}

m["xoi"] = {
	"Kominimung",
	"Q6428352",
	"paa",
	scripts = Latn,
}

m["xok"] = {
	"Xokleng",
	"Q3027930",
}

m["xom"] = {
	"Komo",
	"Q56681",
	otherNames = {"Komo (Sudan)", "Madiin"},
}

m["xon"] = {
	"Konkomba",
	"Q35674",
	"nic-gur",
	scripts = Latn,
}

m["xoo"] = { -- contrast kzw, sai-kat, sai-xoc
	"Xukurú",
	"Q9096758",
	otherNames = {"Xukuru", "Xucurú", "Xucuru", "Shukurú", "Shukuru", "Shucurú", "Shucuru", "Kirirí", "Kiriri", "Kirirí-Xokó"},
}

m["xop"] = {
	"Kopar",
	"Q11732346",
}

m["xor"] = {
	"Korubo",
	"Q3199022",
}

m["xow"] = {
	"Kowaki",
	"Q6434920",
}

m["xpa"] = {
	"Pirriya",
	"Q16978087",
}

m["xpc"] = {
	"Pecheneg",
	"Q877881",
	"trk",
}

m["xpe"] = {
	"Liberia Kpelle",
	"Q20527226",
}

m["xpg"] = {
	"Phrygian",
	"Q36751",
	"ine",
	scripts = {"Grek"},
}

m["xpi"] = {
	"Pictish",
	"Q856383",
	scripts = {"Ogam", "Latn"},
}

m["xpj"] = {
	"Mpalitjanh",
	"Q6928192",
	"aus-pam",
	otherNames = {"Luthigh"},
}

m["xpk"] = {
	"Kulina",
	"Q6443027",
	"sai-pan",
	otherNames = {"Kulina Pano"},
}

m["xpm"] = {
	"Pumpokol",
	"Q2991985",
	"qfa-yen",
	scripts = Latn,
}

m["xpn"] = {
	"Kapinawá",
	"Q6366667",
}

m["xpo"] = {
	"Pochutec",
	"Q2427341",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["xpp"] = {
	"Puyo-Paekche",
	nil,
}

m["xpq"] = {
	"Mohegan-Pequot",
	"Q3319130",
	"alg",
	scripts = Latn,
}

m["xpr"] = {
	"Parthian",
	"Q25953",
	"ira-nwi",
	scripts = {"Prti", "Mani", "Phlv"},
	translit_module = "translit-redirect",
}

m["xps"] = {
	"Pisidian",
	"Q36580",
	"ine-ana",
}

m["xpu"] = {
	"Punic",
	"Q535958",
	"sem-can",
	scripts = {"Phnx"},
	ancestors = {"phn"},
	translit_module = "Phnx-translit",
}

m["xpy"] = {
	"Buyeo",
	"Q5003359",
	scripts = {"Hani"},
}

m["xqa"] = {
	"Karakhanid",
	nil,
	"trk",
	scripts = {"Arab"},
}

m["xqt"] = {
	"Qatabanian",
	"Q384101",
	"sem-osa",
	scripts = {"Sarb"},
}

m["xra"] = {
	"Krahô",
	"Q3199549",
}

m["xrb"] = {
	"Eastern Karaboro",
	"Q35716",
}

m["xrd"] = {
	"Gundungurra",
	nil,
}

m["xre"] = {
	"Kreye",
	"Q3199686",
}

m["xrg"] = {
	"Minang",
	"Q22893424",
}

m["xri"] = {
	"Krikati-Timbira",
	"Q3199710",
}

m["xrm"] = {
	"Armazic",
	"Q7599646",
}

m["xrn"] = {
	"Arin",
	"Q34088",
	"qfa-yen",
	scripts = Latn,
}

m["xrq"] = {
	"Karranga",
	"Q6373349",
	otherNames = {"Karrangpurru"},
	scripts = Latn,
}

m["xrr"] = {
	"Raetic",
	"Q36689",
	otherNames = {"Rhaetic", "Rhaetian"},
	scripts = {"Ital"},
	translit_module = "Ital-translit",
}

m["xrt"] = {
	"Aranama-Tamique",
	"Q2859505",
}

m["xru"] = {
	"Marriammu",
	"Q10577724",
}

m["xrw"] = {
	"Karawa",
	"Q6368857",
	"paa-spk",
}

m["xsa"] = {
	"Sabaean",
	"Q1070391",
	"sem-osa",
	scripts = {"Sarb"},
}

m["xsb"] = {
	"Sambali",
	"Q2592378",
	"phi",
	otherNames = {"Sambal", "Tina Sambal", "Tina"},
	scripts = Latn,
}

m["xsc"] = {
	"Scythian",
	"Q28451196",
	"ira-scy",
}

m["xsd"] = {
	"Sidetic",
	"Q36659",
	"ine-ana",
}

m["xse"] = {
	"Sempan",
	"Q3504358",
}

m["xsh"] = {
	"Shamang",
	"Q3914876",
}

m["xsi"] = {
	"Sio",
	"Q3485100",
	"poz-ocw",
}

m["xsl"] = {
	"South Slavey",
	"Q28552",
	"ath-nor",
	scripts = Latn,
}

m["xsm"] = {
	"Kasem",
	"Q35552",
	"nic-gur",
	otherNames = {"Kassena"},
}

m["xsn"] = {
	"Sanga (Nigeria)",
	"Q3915334",
	"nic-knj",
	otherNames = {"Sanga"},
	scripts = Latn,
}

m["xso"] = {
	"Solano",
	"Q2474492",
	scripts = Latn,
}

m["xsp"] = {
	"Silopi",
	"Q7515533",
	"ngf-mad",
}

m["xsq"] = {
	"Makhuwa-Saka",
	"Q11008159",
}

m["xsr"] = {
	"Sherpa",
	"Q36612",
	"tbq",
	scripts = {"Tibt"},
	ancestors = {"xct"},
}

m["xss"] = {
	"Assan",
	"Q34089",
	"qfa-yen",
	scripts = Latn,
}

m["xsu"] = {
	"Sanumá",
	"Q251728",
}

m["xsv"] = {
	"Sudovian",
	"Q35603",
	"bat",
	otherNames = {"Jatvingian"},
	scripts = Latn,
}

m["xsy"] = {
	"Saisiyat",
	"Q716695",
	"map",
	scripts = Latn,
}

m["xta"] = {
	"Alcozauca Mixtec",
	"Q25559587",
	"omq-mix",
	scripts = Latn,
}

m["xtb"] = {
	"Chazumba Mixtec",
	"Q12182838",
	"omq-mix",
	scripts = Latn,
}

m["xtc"] = {
	"Kadugli",
	"Q3407136",
	"qfa-kad",
	otherNames = {"Katcha-Kadugli-Miri"},
	scripts = Latn,
}

m["xtd"] = {
	"Diuxi-Tilantongo Mixtec",
	"Q7802048",
	"omq-mix",
	scripts = Latn,
}

m["xte"] = {
	"Ketengban",
	"Q10990152",
}

m["xth"] = {
	"Yitha Yitha",
	nil,
}

m["xti"] = {
	"Sinicahua Mixtec",
	"Q12953733",
	"omq-mix",
	scripts = Latn,
}

m["xtj"] = {
	"San Juan Teita Mixtec",
	"Q32093049",
	"omq-mix",
	scripts = Latn,
}

m["xtl"] = {
	"Tijaltepec Mixtec",
	"Q12953738",
	"omq-mix",
	scripts = Latn,
}

m["xtm"] = {
	"Magdalena Peñasco Mixtec",
	"Q7179700",
	"omq-mix",
	scripts = Latn,
}

m["xtn"] = {
	"Northern Tlaxiaco Mixtec",
	"Q25559585",
	"omq-mix",
	scripts = Latn,
}

m["xto"] = {
	"Tocharian A",
	"Q2827041",
	"ine-toc",
	otherNames = {"East Tocharian", "Agnean"},
	scripts = Latn,
	wikipedia_article = "Tocharian languages", -- wikidata id has no associated article
}

m["xtp"] = {
	"San Miguel Piedras Mixtec",
	"Q7414970",
	"omq-mix",
	scripts = Latn,
}

m["xtq"] = {
	"Tumshuqese",
	nil,
	"ira-sak",
	scripts = {"Brah"},
	translit_module = "Brah-translit",
}

m["xtr"] = {
	"Early Tripuri",
	nil,
}

m["xts"] = {
	"Sindihui Mixtec",
	"Q13583581",
	"omq-mix",
	scripts = Latn,
}

m["xtt"] = {
	"Tacahua Mixtec",
	"Q7673668",
	"omq-mix",
	scripts = Latn,
}

m["xtu"] = {
	"Cuyamecalco Mixtec",
	"Q12953726",
	"omq-mix",
	scripts = Latn,
}

m["xtv"] = {
	"Thawa",
	"Q7711494",
}

m["xtw"] = {
	"Tawandê",
	nil,
	"sai-nmk",
	scripts = Latn,
}

m["xty"] = {
	"Yoloxochitl Mixtec",
	"Q8054817",
	"omq-mix",
	scripts = Latn,
}

m["xtz"] = {
	"Tasmanian",
	"Q530739",
	scripts = Latn,
}

m["xua"] = {
	"Alu Kurumba",
	"Q12952679",
	"dra",
}

m["xub"] = {
	"Betta Kurumba",
	"Q16841033",
	"dra",
	scripts = {"Knda", "Mlym", "Taml"},
}

m["xud"] = {
	"Umiida",
	nil,
	scripts = Latn,
}

m["xug"] = {
	"Kunigami",
	"Q56558",
	"jpx-ryu",
	scripts = {"Jpan"},
}

m["xuj"] = {
	"Jennu Kurumba",
	"Q21282543",
	"dra",
}

m["xul"] = {
	"Ngunawal",
	"Q7022712",
	"aus-yuk",
	scripts = Latn,
}

m["xum"] = {
	"Umbrian",
	"Q36957",
	"itc",
	scripts = {"Ital", "Latn"},
	translit_module = "Ital-translit",
}

m["xun"] = {
	"Unggaranggu",
	nil,
	scripts = Latn,
}

m["xuo"] = {
	"Kuo",
	"Q6445233",
}

m["xup"] = {
	"Upper Umpqua",
	"Q20607",
	"ath-pco",
	scripts = Latn,
}

m["xur"] = {
	"Urartian",
	"Q36934",
	"qfa-hur",
	otherNames = {"Urartean"},
	scripts = {"Xsux"},
}

m["xut"] = {
	"Kuthant",
	"Q6448417",
}

m["xuu"] = {
	"Khwe",
	"Q28305",
	"khi-kho",
	otherNames = {"Kxoe"},
	scripts = Latn,
}

m["xve"] = {
	"Venetic",
	"Q36871",
	"ine",
	scripts = {"Ital"},
	translit_module = "Ital-translit",
}

m["xvi"] = {
	"Kamviri",
	"Q1193495",
	"iir-nur",
	scripts = {"Arab"},
}

m["xvn"] = {
	"Vandalic",
	"Q36835",
	"gme",
	scripts = Latn,
}

m["xvo"] = {
	"Volscian",
	"Q622110",
	"itc",
	scripts = Latn,
}

m["xvs"] = {
	"Vestinian",
	"Q2576407",
	"itc",
	scripts = Latn,
}

m["xwa"] = {
	"Kwaza",
	"Q3200839",
}

m["xwc"] = {
	"Woccon",
	"Q3569569",
	"nai-cat",
	scripts = Latn,
}

m["xwd"] = {
	"Wadi Wadi",
	"Q7959249",
}

m["xwe"] = {
	"Xwela Gbe",
	"Q36887",
}

m["xwg"] = {
	"Kwegu",
	"Q56723",
	"sdv",
}

m["xwj"] = {
	"Wajuk",
	"Q33110188",
}

m["xwk"] = {
	"Wangkumara",
	"Q7967891",
	"aus-pam",
	otherNames = {"Wanggumara", "Karenggapa", "Punthamara"},
	scripts = Latn,
}

m["xwl"] = {
	"Western Xwla Gbe",
	"Q36924",
	scripts = Latn,
}

m["xwo"] = {
	"Written Oirat",
	"Q56959",
	"xgn",
	scripts = {"Mong", "Cyrl"},
}

m["xwr"] = {
	"Kwerba Mamberamo",
	"Q6450325",
}

m["xww"] = {
	"Wemba-Wemba",
	"Q18472819",
	"aus-pam",
	otherNames = {"Wemba Wemba", "Wamba-Wamba", "Wamba Wamba", "Wembawemba", "Baraba-Baraba", "Barababaraba", "Nari-Nari", "Wergaia", "Wotjobaluk"},
	scripts = Latn,
}

m["xxb"] = {
	"Boro",
	"Q16844787",
	otherNames = {"Boro (Ghana)"},
	scripts = Latn,
}

m["xxk"] = {
	"Ke'o",
	"Q3195346",
}

m["xxm"] = {
	"Minkin",
	"Q6867836",
}

m["xxr"] = {
	"Koropó",
	"Q6432560",
}

m["xxt"] = {
	"Tambora",
	"Q36711",
	scripts = Latn,
}

m["xya"] = {
	"Yaygir",
	"Q8050525",
}

m["xyb"] = {
	"Yandjibara",
	nil,
	scripts = Latn,
}

m["xyl"] = {
	"Yalakalore",
	"Q12645352",
	"sai-nmk",
	scripts = Latn,
}

m["xyy"] = {
	"Yorta Yorta",
	"Q8055849",
	"aus-pam",
	otherNames = {"Yotayota", "Yortayorta", "Bangerang", "Kailtheban", "Wollithiga", "Jotijota", "Joti-Jota", "Jodajoda"},
	scripts = Latn,
}

m["xzh"] = {
	"Zhang-Zhung",
	"Q3437292",
	"sit",
	scripts = {"xzh-Tibt", "Marc"},
}

m["xzm"] = {
	"Zemgalian",
	"Q47631",
	"bat",
	otherNames = {"Semigallian", "Semigalian"},
}

m["xzp"] = {
	"Ancient Zapotec",
	nil,
}

return m