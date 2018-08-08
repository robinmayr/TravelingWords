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

m["yaa"] = {
	"Yaminahua",
	"Q3026110",
	"sai-pan",
	otherNames = {"Yaminawa"},
	scripts = Latn,
}

m["yab"] = {
	"Yuhup",
	"Q3573115",
	scripts = Latn,
}

m["yac"] = {
	"Pass Valley Yali",
	"Q12953309",
	"ngf",
	scripts = Latn,
}

m["yad"] = {
	"Yagua",
	"Q3182567",
	scripts = Latn,
}

m["yae"] = {
	"Pumé",
	"Q3121835",
	otherNames = {"Yaruro", "Yaruru", "Yuapín", "Pume"},
	scripts = Latn,
}

m["yaf"] = {
	"Yaka",
	"Q35588",
	"bnt",
	otherNames = {"Yaka (Democratic Republic of the Congo)", "Kiyaka"}, -- cf. 'axk', 'iyx'
	scripts = Latn,
}

m["yag"] = {
	"Yámana",
	"Q531826",
	"qfa-iso",
	otherNames = {"Yagán", "Yahgan", "Yaghan"},
	scripts = Latn,
}

m["yah"] = {
	"Yazgulyam",
	"Q34186",
	"ira-shy",
	scripts = {"Latn", "Cyrl"},
	ancestors = {"ira-shy-pro"},
}

m["yai"] = {
	"Yagnobi",
	"Q34247",
	"ira-sgc",
	scripts = {"Latn", "Cyrl"},
}

m["yaj"] = {
	"Banda-Yangere",
	"Q8048561",
}

m["yak"] = {
	"Yakima",
	"Q35976053",
	"nai-shp",
	scripts = Latn,
}

m["yal"] = {
	"Yalunka",
	"Q35524",
	otherNames = {"Jallonka", "Jalonke"},
}

m["yam"] = {
	"Yamba",
	"Q36904",
	"nic-bod",
	scripts = Latn,
}

m["yan"] = {
	"Mayangna",
	"Q3302929",
	"nai-min",
	scripts = Latn,
}

m["yao"] = {
	"Yao",
	"Q36902",
	"bnt",
	otherNames = {"Yao (Africa)"},
	scripts = Latn,
}

m["yap"] = {
	"Yapese",
	"Q34029",
	"poz-oce",
	scripts = Latn,
}

m["yaq"] = {
	"Yaqui",
	"Q34191",
	"azc-trc",
	otherNames = {"Hiaki", "Yoeme"},
	scripts = Latn,
}

m["yar"] = {
	"Yabarana",
	"Q3571238",
	"sai-car",
	scripts = Latn,
}

m["yas"] = {
	"Gunu",
	"Q36358",
	"nic-bod",
	otherNames = {"Nugunu"},
	scripts = Latn,
}

m["yat"] = {
	"Yambeta",
	"Q8048020",
	"nic-bod",
	scripts = Latn,
}

m["yau"] = {
	"Yuwana",
	"Q5876347",
}

m["yav"] = {
	"Yangben",
	"Q12953315",
	"nic-bod",
	scripts = Latn,
}

m["yaw"] = {
	"Yawalapití",
	"Q3450709",
	"awd",
	scripts = Latn,
}

m["yax"] = {
	"Yauma",
	"Q2599826",
}

m["yay"] = {
	"Agwagwune",
	"Q34736",
	"nic-bco",
	scripts = Latn,
}

m["yaz"] = {
	"Lokaa",
	"Q3914439",
	"nic-bco",
	scripts = Latn,
}

m["yba"] = {
	"Yala",
	"Q3914920",
	"alv",
	scripts = Latn,
}

m["ybb"] = {
	"Yemba",
	"Q36917",
	"bai",
	scripts = Latn,
}

m["ybe"] = {
	"Western Yugur",
	"Q34224",
	"trk",
	ancestors = {"oui"},
}

m["ybh"] = {
	"Yakkha",
	"Q56666",
	"tbq",
	ancestors = {"sit-pro"},
	scripts = {"Deva"},
}

m["ybi"] = {
	"Yamphu",
	"Q56316",
	"tbq",
}

m["ybj"] = {
	"Hasha",
	"Q3915338",
	"nic-bco",
}

m["ybk"] = {
	"Bokha",
	nil,
	"tbq-lol",
}

m["ybl"] = {
	"Yukuben",
	"Q3915846",
}

m["ybm"] = {
	"Yaben",
	"Q8046372",
}

m["ybn"] = {
	"Yabaâna",
	"Q3450534",
	"awd",
	scripts = Latn,
}

m["ybo"] = {
	"Yabong",
	"Q8046383",
}

m["ybx"] = {
	"Yawiyo",
	"Q8050463",
}

m["yby"] = {
	"Yaweyuha",
	"Q3571231",
	"paa-kag",
}

m["ych"] = {
	"Chesu",
	nil,
	"tbq-lol",
}

m["ycl"] = {
	"Lolopo",
	"Q56441",
	"tbq-lol",
}

m["ycn"] = {
	"Yucuna",
	"Q3438356",
	"awd-nwk",
	otherNames = {"Yukuna", "Yacuna", "Yakuna", "Jucuna", "Jukuna"},
	scripts = Latn,
}

m["ycp"] = {
	"Chepya",
	"Q46603077",
	"tbq-lol",
}

m["yda"] = {
	"Yanda",
	"Q8048318",
}

m["yde"] = {
	"Yangum Dey",
	nil,
	"qfa-tor",
	scripts = Latn,
}

m["ydg"] = {
	"Yidgha",
	"Q34179",
	"ira-mny",
	scripts = Arab,
	ancestors = {"ira-mny-pro"},
}

m["ydk"] = {
	"Yoidik",
	"Q8054512",
}

m["yea"] = {
	"Ravula",
	"Q7296830",
	"dra",
}

m["yec"] = {
	"Yeniche",
	"Q1365342",
	scripts = Latn,
}

m["yee"] = {
	"Yimas",
	"Q36954",
}

m["yei"] = {
	"Yeni",
	"Q34213",
}

m["yej"] = {
	"Yevanic",
	"Q34200",
	"grk",
	scripts = {"Hebr"},
	ancestors = {"grc"},
}

m["yen"] = {
	"Yendang",
	nil,
	"alv",
	otherNames = {"Yotti"},
	scripts = Latn,
}

m["yer"] = {
	"Tarok",
	"Q3914953",
	"nic-bco",
	otherNames = {"Yergum", "Yergam"},
	scripts = Latn,
}

m["yes"] = {
	"Yeskwa",
	"Q3914962",
	"nic-bco",
	otherNames = {"Nyankpa"},
	scripts = Latn,
}

m["yet"] = {
	"Yetfa",
	"Q8053020",
}

m["yeu"] = {
	"Yerukula",
	"Q3535117",
	"dra",
}

m["yev"] = {
	"Yapunda",
	"Q11044384",
	"qfa-tor",
	scripts = Latn,
}

m["yey"] = {
	"Yeyi",
	"Q8053347",
	"bnt",
}

m["ygi"] = {
	"Yiningayi",
	nil,
}

m["ygl"] = {
	"Yangum Gel",
	nil,
	"qfa-tor",
	scripts = Latn,
}

m["ygm"] = {
	"Yagomi",
	"Q20771657",
	"ngf-fin",
	scripts = Latn,
}

m["ygp"] = {
	"Gepo",
	"Q5548692",
	"tbq-lol",
}

m["ygr"] = {
	"Yagaria",
	"Q8046690",
	"paa-kag",
	otherNames = {"Hua"},
	scripts = Latn,
}

m["ygs"] = {
	"Yolngu Sign Language",
	"Q16211970",
	"sgn",
}

m["ygu"] = {
	"Yugul",
	"Q8060437",
}

m["ygw"] = {
	"Yagwoia",
	"Q8046761",
	"ngf",
	scripts = Latn,
}

m["yha"] = {
	"Baha",
	"Q2879238",
	"qfa-tak",
	otherNames = {"Baha Buyang", "Paha"},
}

m["yhd"] = {
	"Judeo-Iraqi Arabic",
	"Q56599",
	"sem-arb",
	scripts = {"Hebr"},
	ancestors = {"acm"},
}

m["yhl"] = {
	"Hlepho Phowa",
	nil,
	"tbq-lol",
}

m["yia"] = {
	"Yinggarda",
	"Q3913777",
	"aus-psw",
	scripts = Latn,
}

m["yif"] = {
	"Ache",
	"Q10949828",
	"tbq-lol",
	otherNames = {"Azhe"},
}

m["yig"] = {
	"Wusa Nasu",
	"Q12953334",
	"tbq-lol",
}

m["yii"] = {
	"Yidiny",
	"Q3053283",
	"aus-yid",
	scripts = Latn,
}

m["yij"] = {
	"Yindjibarndi",
	"Q3121073",
	"aus-nga",
	scripts = Latn,
}

m["yik"] = {
	"Dongshanba Lalo",
	"Q12953333",
	"tbq-lol",
}

m["yil"] = {
	"Yindjilandji",
	"Q10723541",
	scripts = Latn,
}

m["yim"] = {
	"Yimchungru Naga",
	"Q56348",
	"sit",
	scripts = Latn,
	ancestors = {"sit-pro"},
}

m["yin"] = {
	"Yinchia",
	"Q12953981",
	"mkh-pal",
}

m["yip"] = {
	"Pholo",
	"Q7187103",
}

m["yiq"] = {
	"Miqie",
	"Q6827993",
	"tbq-lol",
	otherNames = {"Micha"},
}

m["yir"] = {
	"North Awyu",
	"Q12642164",
}

m["yis"] = {
	"Yis",
	"Q8053831",
	"qfa-tor",
	scripts = Latn,
}

m["yit"] = {
	"Eastern Lalu",
	"Q12953328",
	"tbq-lol",
}

m["yiu"] = {
	"Awu",
	"Q11163308",
	"tbq-lol",
	otherNames = {"Lope"},
}

m["yiv"] = {
	"Northern Nisu",
	"Q25559454",
	"tbq-lol",
}

m["yix"] = {
	"Axi Yi",
	"Q4830439",
	"tbq-lol",
}

m["yiy"] = {
	"Yir-Yoront",
	"Q8053819",
	otherNames = {"Yir Yoront", "Yirr-Yoront", "Yirr-Yorront", "Yirrk-Mel", "Yirrk-Thangalkl", "Yir Thangedl", "Yirr-Thangell"},
	scripts = Latn,
}

m["yiz"] = {
	"Azhe",
	"Q4832535",
	"tbq-lol",
}

m["yka"] = {
	"Yakan",
	"Q3571351",
}

m["ykg"] = {
	"Northern Yukaghir",
	"Q56319",
	"qfa-yuk",
	scripts = {"Cyrl"},
	translit_module = "ykg-translit",
}

m["yki"] = {
	"Yoke",
	"Q3832977",
}

m["ykk"] = {
	"Yakaikeke",
	"Q8047041",
}

m["ykl"] = {
	"Khlula",
	"Q6401849",
	"tbq-lol",
}

m["ykm"] = {
	"Kap",
	"Q8047048",
	"poz-ocw",
	otherNames = {"Yakamul", "Ali"},
	scripts = Latn,
}

m["ykn"] = {
	"Kua-nsi",
	"Q6440952",
	"tbq-lol",
}

m["yko"] = {
	"Yasa",
	"Q36899",
	"bnt",
	scripts = Latn,
}

m["ykr"] = {
	"Yekora",
	"Q11732781",
}

m["ykt"] = {
	"Kathu",
	"Q6377155",
}

m["yku"] = {
	"Kuamasi",
	"Q6441074",
	"tbq-lol",
}

m["yky"] = {
	"Yakoma",
	"Q3571364",
	"nic-ubg",
	otherNames = {"Dendi", "Dendi (Central Africa)"}, -- Dendi is a dialect
}

m["yla"] = {
	"Yaul",
	"Q8050336",
	"paa",
	scripts = Latn,
}

m["ylb"] = {
	"Yaleba",
	"Q37710600",
}

m["yle"] = {
	"Yele",
	"Q36942",
}

m["ylg"] = {
	"Yelogu",
	"Q8052024",
	"paa-spk",
}

m["yli"] = {
	"Angguruk Yali",
	"Q3514481",
	"ngf",
	otherNames = {"Northern Yali"},
}

m["yll"] = {
	"Yil",
	"Q3501797",
	"qfa-tor",
	scripts = Latn,
}

m["ylm"] = {
	"Limi",
	"Q12953327",
	"tbq-lol",
}

m["yln"] = {
	"Langnian Buyang",
	"Q2929025",
}

m["ylo"] = {
	"Naluo Yi",
	"Q6961032",
	"tbq-lol",
}

m["ylr"] = {
	"Yalarnnga",
	"Q3915686",
	scripts = Latn,
}

m["ylu"] = {
	"Aribwaung",
	"Q11044246",
	"poz-ocw",
	otherNames = {"Yalu", "Aribwaungg", "Jaloc"},
	scripts = Latn,
}

m["yly"] = {
	"Nyâlayu",
	"Q303154",
	"poz-cln",
	scripts = Latn,
}

m["ymb"] = {
	"Yambes",
	"Q8048022",
	"qfa-tor",
	scripts = Latn,
}

m["ymc"] = {
	"Southern Muji",
	nil,
	"tbq-lol",
}

m["ymd"] = {
	"Muda",
	"Q6931494",
	"tbq-lol",
}

m["yme"] = {
	"Yameo",
	"Q3121032",
}

m["ymg"] = {
	"Yamongeri",
	"Q11008893",
	"bnt",
	scripts = Latn,
}

m["ymh"] = {
	"Mili",
	"Q12953329",
	"tbq-lol",
}

m["ymi"] = {
	"Moji",
	"Q6895060",
	"tbq-lol",
}

m["ymk"] = {
	"Makwe",
	"Q6740513",
}

m["yml"] = {
	"Iamalele",
	"Q8047849",
	"poz-ocw",
	scripts = Latn,
}

m["ymm"] = {
	"Maay",
	"Q36221",
	"cus",
	scripts = Latn,
}

m["ymn"] = {
	"Sunum",
	"Q8048083",
	"poz-ocw",
	otherNames = {"Yamna"},
	scripts = Latn,
}

m["ymo"] = {
	"Yangum Mon",
	nil,
	"qfa-tor",
	scripts = Latn,
}

m["ymp"] = {
	"Yamap",
	"Q8047913",
	"poz-ocw",
	scripts = Latn,
}

m["ymq"] = {
	"Qila Muji",
	nil,
	"tbq-lol",
}

m["ymr"] = {
	"Malasar",
	"Q16889525",
	"dra",
}

m["yms"] = {
	"Mysian",
	"Q2577228",
	"ine",
}

m["ymx"] = {
	"Northern Muji",
	nil,
	"tbq-lol",
}

m["ymz"] = {
	"Muzi",
	"Q6944445",
	"tbq-lol",
}

m["yna"] = {
	"Aluo",
	"Q4737539",
	"tbq-lol",
}

m["ynd"] = {
	"Yandruwandha",
	"Q8048335",
	"aus-kar",
	scripts = Latn,
}

m["yne"] = {
	"Lang'e",
	"Q6485577",
}

m["yng"] = {
	"Yango",
	"Q13123599",
	"nic-ubg",
	scripts = Latn,
}

m["ynk"] = {
	"Naukanski",
	"Q27963",
	"ypk",
	otherNames = {"Naukan Yupik", "Naukanski Yupik", "Naukan"},
	scripts = {"Cyrl", "Latn"},
}

m["ynl"] = {
	"Yangulam",
	"Q8048663",
	"ngf-mad",
}

m["ynn"] = {
	"Yana",
	"Q56419",
	"qfa-iso",
}

m["yno"] = {
	"Yong",
	"Q8054978",
}

m["yns"] = {
	"Yansi",
	"Q36953",
	"bnt",
}

m["ynu"] = {
	"Yahuna",
	"Q8050347",
	otherNames = {"Yauna", "Yajuna"},
}

m["yob"] = {
	"Yoba",
	"Q8054220",
	"poz-ocw",
	scripts = Latn,
}

m["yog"] = {
	"Yogad",
	"Q8054343",
	"phi",
}

m["yoi"] = {
	"Yonaguni",
	"Q34243",
	"jpx-ryu",
	scripts = {"Jpan"},
}

m["yol"] = {
	"Yola",
	"Q56395",
	"gmw",
	scripts = Latn,
	ancestors = {"enm"},
}

m["yom"] = {
	"Yombe",
	"Q10961975",
	"bnt",
	scripts = Latn,
}

m["yon"] = {
	"Yongkom",
	"Q8055002",
}

m["yox"] = {
	"Yoron",
	"Q2424943",
	"jpx-ryu",
	scripts = {"Jpan"},
}

m["yoy"] = {
	"Yoy",
	"Q3503717",
}

m["ypa"] = {
	"Phala",
	"Q36211907",
	"tbq-lol",
}

m["ypb"] = {
	"Labo Phowa",
	nil,
	"tbq-lol",
}

m["ypg"] = {
	"Phola",
	nil,
	"tbq-lol",
}

m["yph"] = {
	"Phupha",
	"Q7188378",
	"tbq-lol",
}

m["ypm"] = {
	"Phuma",
	nil,
	"tbq-lol",
}

m["ypn"] = {
	"Ani Phowa",
	"Q33590104",
	"tbq-lol",
}

m["ypo"] = {
	"Alo Phola",
	"Q33522157",
	"tbq-lol",
}

m["ypp"] = {
	"Phupa",
	"Q48565467",
	"tbq-lol",
}

m["ypz"] = {
	"Phuza",
	"Q48565339",
	"tbq-lol",
}

m["yra"] = {
	"Yerakai",
	"Q8052531",
}

m["yrb"] = {
	"Yareba",
	"Q3571876",
}

m["yre"] = {
	"Yaouré",
	"Q3913951",
}

m["yri"] = {
	"Yarí",
	"Q8049616",
}

m["yrk"] = {
	"Tundra Nenets",
	"Q36452",
	"syd",
	otherNames = {"Nenets", "Yurak"},
	scripts = {"Cyrl"},
	entry_name = {
		from = {"Ӑ", "ӑ", "[ӖЀ]", "[ӗѐ]", "[ӢЍ]", "[ӣѝ]", "Ӯ", "ӯ", BREVE, MACRON, GRAVE, ACUTE, DOTABOVE},
		to   = {"А", "а", "Е",    "е",    "И",    "и",    "У", "у"}},
}

m["yrl"] = {
	"Nhengatu",
	"Q34333",
	"tup-gua",
	otherNames = {"Nheengatu", "Nyengatú", "Língua Geral", "Geral", "Yeral"},
}

m["yrn"] = {
	"Yerong",
	"Q3572191",
}

m["yro"] = {
	"Yaroamë",
	"Q24190396",
	"sai-ynm",
	otherNames = {"Jawari", "Jauari", "Yawari", "Joari", "Yoari"}, -- alt names shared with Ninam
	scripts = Latn,
}

m["yrw"] = {
	"Yarawata",
	"Q8049237",
}

m["yry"] = {
	"Yarluyandi",
	"Q33061540",
}

m["ysc"] = {
	"Jassic",
	"Q2479368",
	"ira-scy",
	otherNames = {"Yassic"},
	scripts = Latn,
	ancestors = {"oos"},
}

m["ysd"] = {
	"Samatao",
	"Q7408902",
	"tbq-lol",
	otherNames = {"Samu", "Eastern Samadu"},
}

m["ysg"] = {
	"Sonaga",
	"Q7560736",
	"tbq-lol",
}

m["ysl"] = {
	"Yugoslavian Sign Language",
	"Q8060373",
	"sgn",
}

m["ysn"] = {
	"Sani",
	"Q1055287",
	"tbq-lol",
	scripts = {"Yiii"},
}

m["yso"] = {
	"Nisi",
	"Q12953326",
}

m["ysp"] = {
	"Southern Lolopo",
	"Q12633989",
	"tbq-lol",
}

m["ysr"] = {
	"Sirenik",
	"Q28156",
	"ypk",
	scripts = {"Cyrl"},
}

m["yss"] = {
	"Yessan-Mayo",
	"Q8052927",
	"paa-spk",
	otherNames = {"Yessan", "Mayo"},
	scripts = Latn,
}

m["ysy"] = {
	"Sanie",
	"Q7418287",
	"tbq-lol",
}

m["yta"] = {
	"Talu",
	"Q16999095",
	"tbq-lol",
}

m["ytl"] = {
	"Tanglang",
	"Q7786695",
	"tbq-lol",
	otherNames = {"Tholo"},
}

m["ytp"] = {
	"Thopho",
	"Q7796015",
	"tbq-lol",
}

m["ytw"] = {
	"Yout Wam",
	nil,
	"ngf-fin",
	scripts = Latn,
}

m["yty"] = {
	"Yatay",
	nil,
}

m["yua"] = {
	"Yucatec Maya",
	"Q13354",
	"myn",
	scripts = Latn,
}

m["yub"] = {
	"Yugambal",
	"Q3446663",
}

m["yuc"] = {
	"Yuchi",
	"Q34204",
}

m["yud"] = {
	"Judeo-Tripolitanian Arabic",
	"Q56598",
	"sem-arb",
	scripts = {"Hebr"},
}

m["yue"] = {
	"Cantonese",
	"Q9186",
	"zhx",
	otherNames = {"Yue", "Yüeh"},
	scripts = {"Hani", "Latn"},
	wikimedia_codes = {"zh-yue"},
	ancestors = {"ltc"},
}

m["yuf"] = {
	"Havasupai-Walapai-Yavapai",
	"Q3565286",
	"nai-yuc",
	scripts = Latn,
}

m["yug"] = {
	"Yug",
	"Q56311",
	"qfa-yen",
	otherNames = {"Yugh"},
}

m["yui"] = {
	"Yurutí",
	"Q3573266",
	"sai-tuc",
	scripts = Latn,
}

m["yuj"] = {
	"Karkar-Yuri",
	"Q2992906",
	otherNames = {"Karkar", "Yuri"},
	scripts = Latn,
}

m["yuk"] = {
	"Yuki",
	"Q36993",
	otherNames = {"Huchnom"},
	scripts = Latn,
}

m["yul"] = {
	"Yulu",
	"Q3915595",
}

m["yum"] = {
	"Yuma",
	"Q3573199",
	"nai-yuc",
	otherNames = {"Quechan", "Kwtsaan"},
	scripts = Latn,
}

m["yun"] = {
	"Bena",
	"Q3913283",
	otherNames = {"Binna", "Buna", "Ebina", "Ebuna", "Gbinna", "Lala", "Purra", "Yangeru", "Yongor", "Yungur"},
}

m["yup"] = {
	"Yukpa",
	"Q3441447",
	"sai-car",
	scripts = Latn,
}

m["yuq"] = {
	"Yuqui",
	"Q8061440",
	"tup-gua",
	otherNames = {"Yúki"},
	scripts = Latn,
}

m["yur"] = {
	"Yurok",
	"Q34685",
	"aql",
	scripts = Latn,
}

m["yut"] = {
	"Yopno",
	"Q12953338",
	"ngf-fin",
	scripts = Latn,
}

m["yuw"] = {
	"Finisterre Yau",
	"Q12953319",
	"ngf-fin",
	otherNames = {"Yau"},
	scripts = Latn,
}

m["yux"] = {
	"Southern Yukaghir",
	"Q56545",
	"qfa-yuk",
	scripts = {"Cyrl"},
}

m["yuy"] = {
	"East Yugur",
	"Q29902",
	"xgn",
	otherNames = {"Shera Yugur"},
}

m["yuz"] = {
	"Yuracare",
	"Q2640646",
	"qfa-iso",
	scripts = Latn,
}

m["yva"] = {
	"Yawa",
	"Q3572020",
	otherNames = {"Yava"},
	scripts = Latn,
}

m["yvt"] = {
	"Yavitero",
	"Q3441427",
	"awd",
	otherNames = {"Yabitero", "Paraene"},
	scripts = Latn,
}

m["ywa"] = {
	"Kalou",
	"Q6354305",
	"paa-spk",
	scripts = Latn,
}

m["ywg"] = {
	"Yinhawangka",
	"Q8053734",
	"aus-nga",
	scripts = Latn,
}

m["ywl"] = {
	"Western Lalu",
	"Q12953325",
	"tbq-lol",
}

m["ywn"] = {
	"Yawanawa",
	"Q10322118",
	"sai-pan",
	scripts = Latn,
}

m["ywq"] = {
	"Nasu",
	"Q25559456",
	"tbq-lol",
	otherNames = {"Wuding-Luquan Yi"},
	scripts = {"Plrd", "Yiii"},
}

m["ywr"] = {
	"Yawuru",
	"Q8050479",
	"aus-nyu",
	scripts = Latn,
}

m["ywt"] = {
	"Xishanba Lalo",
	"Q12953336",
	"tbq-lol",
}

m["ywu"] = {
	"Wumeng Nasu",
	"Q25559442",
	"tbq-lol",
	otherNames = {"Wumeng Yi", "Wusa Yi"},
}

m["yww"] = {
	"Yawarawarga",
	"Q10723454",
	"aus-kar",
	scripts = Latn,
}

m["yxa"] = {
	"Mayawali",
	"Q33060513",
	"aus-pam",
	scripts = Latn,
}

m["yxg"] = {
	"Yagara",
	nil,
	"aus-pam",
	scripts = Latn,
}

m["yxl"] = {
	"Yarli",
	"Q46264708",
	"aus-pam",
	otherNames = {"Yardliyawarra", "Wadikali", "Malyangapa"},
	scripts = Latn,
}

m["yxm"] = {
	"Yinwum",
	"Q8053763",
	"aus-pam",
	scripts = Latn,
}

m["yxu"] = {
	"Yuyu",
	"Q8062232",
	"aus-pam",
	scripts = Latn,
}

m["yxy"] = {
	"Yabula Yabula",
	"Q8046394",
	"aus-pam",
	otherNames = {"Yabula-Yabula", "Jabulajabula"},
	scripts = Latn,
}

m["yyu"] = {
	"Torricelli Yau",
	"Q8050328",
	"qfa-tor",
	otherNames = {"Yau"},
	scripts = Latn,
}

m["yyz"] = {
	"Ayizi",
	"Q20527363",
	"tbq-lol",
}

m["yzg"] = {
	"E'ma Buyang",
	"Q16115619",
	"qfa-tak",
}

m["yzk"] = {
	"Zokhuo",
	"Q8073523",
	"tbq-lol",
}

return m