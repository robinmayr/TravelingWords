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

m["taa"] = {
	"Lower Tanana",
	"Q28565",
	"ath-nor",
	otherNames = {"Tanana", "Middle Tanana"},
	scripts = Latn,
}

m["tab"] = {
	"Tabasaran",
	"Q34079",
	"cau-lzg",
	otherNames = {"Tabassaran"},
	scripts = {"Cyrl"},
	translit_module = "tab-translit",
	override_translit = true,
}

m["tac"] = {
	"Lowland Tarahumara",
	"Q15616384",
	"azc-trc",
	scripts = Latn,
}

m["tad"] = {
	"Tause",
	"Q2356440",
	scripts = Latn,
}

m["tae"] = {
	"Tariana",
	"Q732726",
	"awd-nwk",
	scripts = Latn,
}

m["taf"] = {
	"Tapirapé",
	"Q7684673",
	"tup-gua",
	scripts = Latn,
}

m["tag"] = {
	"Tagoi",
	"Q36537",
	"nic",
	scripts = Latn,
}

m["taj"] = {
	"Eastern Tamang",
	"Q12953177",
	"sit",
	scripts = {"Deva"},
}

m["tak"] = {
	"Tala",
	"Q3914494",
	"cdc-wst",
	scripts = Latn,
}

m["tal"] = {
	"Tal",
	"Q3440387",
	"cdc-wst",
	scripts = Latn,
}

m["tan"] = {
	"Tangale",
	"Q529921",
	"cdc-wst",
	scripts = Latn,
}

m["tao"] = {
	"Yami",
	"Q715760",
	"phi",
	otherNames = {"Tao"},
	scripts = Latn,
}

m["tap"] = {
	"Taabwa",
	"Q7673650",
	"bnt",
	scripts = Latn,
}

m["taq"] = {
	"Tamasheq",
	"Q4670066",
	"ber",
	scripts = {"Tfng", "Arab", "Latn"},
	ancestors = {"tmh"},
}

m["tar"] = {
	"Central Tarahumara",
	"Q20090009",
	"azc-trc",
	scripts = Latn,
}

m["tas"] = {
	"Tay Boi",
	"Q2233794",
	"crp",
	otherNames = {"Tay Boi Pidgin French", "Vietnamese Pidgin French"},
	scripts = Latn,
}

m["tau"] = {
	"Upper Tanana",
	"Q28281",
	"ath-nor",
	otherNames = {"Tabesna", "Nabesna"},
	scripts = Latn,
}

m["tav"] = {
	"Tatuyo",
	"Q2524007",
	"sai-tuc",
	scripts = Latn,
}

m["taw"] = {
	"Tai",
	"Q7675861",
	"ngf-mad",
	scripts = Latn,
}

m["tax"] = {
	"Tamki",
	"Q3449082",
	"cdc",
	scripts = Latn,
}

m["tay"] = {
	"Atayal",
	"Q715766",
	"map-ata",
	scripts = Latn,
}

m["taz"] = {
	"Tocho",
	"Q36680",
	"alv",
	scripts = Latn,
}

m["tba"] = {
	"Aikanã",
	"Q3409307",
	"qfa-iso",
}

m["tbb"] = {
	"Tapeba",
	"Q12953908",
}

m["tbc"] = {
	"Takia",
	"Q3514336",
}

m["tbd"] = {
	"Kaki Ae",
	"Q6349417",
	"poz-ocw",
	scripts = Latn,
}

m["tbe"] = {
	"Tanimbili",
	"Q3515188",
	"poz-oce",
	scripts = Latn,
}

m["tbf"] = {
	"Mandara",
	"Q3285424",
	"poz-ocw",
	scripts = Latn,
}

m["tbg"] = {
	"North Tairora",
	"Q20210398",
}

m["tbh"] = {
	"Thurawal",
	"Q3537135",
}

m["tbi"] = {
	"Gaam",
	"Q35338",
	"sdv",
	otherNames = {"Ingessana", "Gaahmg"},
	scripts = Latn,
}

m["tbj"] = {
	"Tiang",
	"Q3528020",
	"poz-ocw",
	scripts = Latn,
}

m["tbk"] = {
	"Calamian Tagbanwa",
	"Q3915487",
	"phi-kal",
}

m["tbl"] = {
	"Tboli",
	"Q7690594",
	"phi",
}

m["tbm"] = {
	"Tagbu",
	"Q7675188",
}

m["tbn"] = {
	"Barro Negro Tunebo",
	"Q12953943",
}

m["tbo"] = {
	"Tawala",
	"Q7689206",
	"poz-ocw",
	scripts = Latn,
}

m["tbp"] = {
	"Taworta",
	"Q7689337",
	"paa-lkp",
	otherNames = {"Diebroud", "Dabra"},
	scripts = Latn,
}

m["tbr"] = {
	"Tumtum",
	"Q3407029",
	"qfa-kad",
}

m["tbs"] = {
	"Tanguat",
	"Q7683166",
	"paa",
	scripts = Latn,
}

m["tbt"] = {
	"Kitembo",
	"Q13123561",
	"bnt",
	otherNames = {"Tembo"},
	scripts = Latn,
}

m["tbu"] = {
	"Tubar",
	"Q56730",
	"azc-trc",
	otherNames = {"Tubare"},
	scripts = Latn,
}

m["tbv"] = {
	"Tobo",
	"Q7811712",
}

m["tbw"] = {
	"Tagbanwa",
	"Q3915475",
	"phi",
	scripts = Latn,
}

m["tbx"] = {
	"Kapin",
	"Q6366665",
	"poz-ocw",
	otherNames = {"Middle Watut"},
	scripts = Latn,
}

m["tby"] = {
	"Tabaru",
	"Q11732670",
}

m["tbz"] = {
	"Ditammari",
	"Q35186",
}

m["tca"] = {
	"Ticuna",
	"Q1815205",
	"sai-tyu",
	otherNames = {"Tikuna"},
	scripts = Latn,
}

m["tcb"] = {
	"Tanacross",
	"Q28268",
	"ath-nor",
	scripts = Latn,
}

m["tcc"] = {
	"Datooga",
	"Q35327",
	"sdv",
	scripts = Latn,
}

m["tcd"] = {
	"Tafi",
	"Q36545",
}

m["tce"] = {
	"Southern Tutchone",
	"Q31091048",
	"ath-nor",
	scripts = Latn,
}

m["tcf"] = {
	"Malinaltepec Tlapanec",
	"Q25559732",
	"omq",
	scripts = Latn,
}

m["tcg"] = {
	"Tamagario",
	"Q7680531",
}

m["tch"] = {
	"Turks And Caicos Creole English",
	"Q7855478",
	scripts = Latn,
}

m["tci"] = {
	"Wára",
	"Q20825638",
}

m["tck"] = {
	"Tchitchege",
	"Q36595",
}

m["tcl"] = {
	"Taman (Burma)",
	"Q15616518",
	"sit",
	otherNames = {"Taman", "Taman (Myanmar)"},
	scripts = Latn,
}

m["tcm"] = {
	"Tanahmerah",
	"Q3514927",
}

m["tco"] = {
	"Taungyo",
	"Q12953186",
	"tbq-brm",
	ancestors = {"obr"},
}

m["tcp"] = {
	"Tawr Chin",
	"Q7689338",
	"tbq-kuk",
	otherNames = {"Tawr"},
}

m["tcq"] = {
	"Kaiy",
	"Q6348709",
}

m["tcs"] = {
	"Torres Strait Creole",
	"Q36648",
	"crp",
	otherNames = {"Big Thap", "Blaikman", "Brokan", "Broken", "Broken English", "Cape York Creole", "Lockhart Creole", "Papuan Pidgin English", "Torres Strait Brokan", "Torres Strait Broken", "Torres Strait Pidgin", "Yumplatok"},
	scripts = Latn,
	ancestors = {"en"},
}

m["tct"] = {
	"T'en",
	"Q3442330",
}

m["tcu"] = {
	"Southeastern Tarahumara",
	"Q36807",
	"azc-trc",
	scripts = Latn,
}

m["tcw"] = {
	"Tecpatlán Totonac",
	"Q7692795",
	"nai-ttn",
	scripts = Latn,
}

m["tcx"] = {
	"Toda",
	"Q34042",
	"dra",
}

m["tcy"] = {
	"Tulu",
	"Q34251",
	"dra",
	scripts = {"Knda"},
	translit_module = "kn-translit",
}

m["tcz"] = {
	"Thado Chin",
	"Q6583558",
	"tbq-kuk",
	otherNames = {"Thado"},
}

m["tda"] = {
	"Tagdal",
	"Q36570",
}

m["tdb"] = {
	"Panchpargania",
	"Q21946879",
	"inc",
	ancestors = {"bh"},
}

m["tdc"] = {
	"Emberá-Tadó",
	"Q3052041",
	"sai-chc",
}

m["tdd"] = {
	"Tai Nüa",
	"Q36556",
	"tai-swe",
	otherNames = {"Tai Nuea", "Dehong Dai", "Tai Dehong", "Tai Le", "Chinese Shan", "Chinese Tai"},
	scripts = {"Tale"},
	translit_module = "Tale-translit",
}

m["tde"] = {
	"Tiranige Diga Dogon",
	"Q5313387",
	"qfa-dgn",
}

m["tdf"] = {
	"Talieng",
	"Q37525108",
	otherNames = {"Taliang", "Tariang", "Kasseng"},
}

m["tdg"] = {
	"Western Tamang",
	"Q12953178",
}

m["tdh"] = {
	"Thulung",
	"Q56553",
}

m["tdi"] = {
	"Tomadino",
	"Q7818197",
	"poz-btk",
	scripts = Latn,
}

m["tdj"] = {
	"Tajio",
	"Q7676870",
	"poz",
}

m["tdk"] = {
	"Tambas",
	"Q3440392",
}

m["tdl"] = {
	"Sur",
	"Q3914453",
	"nic-bco",
	otherNames = {"Tapshin"},
}

m["tdm"] = {
	"Taruma",
	nil,
	otherNames = {"Taruamá"},
}

m["tdn"] = {
	"Tondano",
	"Q3531514",
	"phi",
}

m["tdo"] = {
	"Teme",
	"Q3913994",
}

m["tdq"] = {
	"Tita",
	"Q3914899",
}

m["tdr"] = {
	"Todrah",
	"Q7812881",
	"mkh",
}

m["tds"] = {
	"Doutai",
	"Q5302331",
	"paa-lkp",
	otherNames = {"Taori"},
}

m["tdt"] = {
	"Tetun Dili",
	"Q12643484",
	"crp",
	otherNames = {"Tetum Dili", "Tetun Prasa", "Tétum Praça", "Tetun-Dili", "Tetun-Prasa"},
	scripts = Latn,
}

m["tdu"] = {
	"Tempasuk Dusun",
	"Q3529155",
}

m["tdv"] = {
	"Toro",
	"Q3438367",
}

m["tdy"] = {
	"Tadyawan",
	"Q7674700",
	"phi",
}

m["tea"] = {
	"Temiar",
	"Q3914693",
}

m["teb"] = {
	"Tetete",
	"Q7706087",
	"sai-tuc",
	scripts = Latn,
}

m["tec"] = {
	"Terik",
	"Q3518379",
	"sdv",
}

m["ted"] = {
	"Tepo Krumen",
	"Q11152243",
}

m["tee"] = {
	"Huehuetla Tepehua",
	"Q56455",
}

m["tef"] = {
	"Teressa",
	"Q3518362",
}

m["teg"] = {
	"Teke-Tege",
	"Q36478",
}

m["teh"] = {
	"Tehuelche",
	"Q33930",
	otherNames = {"Patagón", "Chon", "Chon Patagón", "Chon Patagon", "Aoniken", "Aonikenk", "Inaquen", "Aonek'o 'ajen"},
}

m["tei"] = {
	"Torricelli",
	"Q3450788",
	"qfa-tor",
}

m["tek"] = {
	"Ibali Teke",
	"Q2802914",
}

m["tem"] = {
	"Temne",
	"Q36613",
	"alv",
	otherNames = {"Timne", "Themne", "KaThemne"},
}

m["ten"] = {
	"Tama (Colombia)",
	"Q3832969",
	"sai-tuc",
	otherNames = {"Tama"},
}

m["teo"] = {
	"Ateso",
	"Q29474",
	"sdv",
	scripts = Latn,
}

m["tep"] = {
	"Tepecano",
	"Q3915525",
	"azc",
	scripts = Latn,
}

m["teq"] = {
	"Temein",
	"Q7698064",
	"sdv",
}

m["ter"] = {
	"Tereno",
	"Q3314742",
	"awd",
	scripts = Latn,
}

m["tes"] = {
	"Tengger",
	"Q12473479",
}

m["tet"] = {
	"Tetum",
	"Q34125",
	"poz-cet",
	otherNames = {"Tetun"},
	scripts = Latn,
}

m["teu"] = {
	"Soo",
	"Q3437607",
}

m["tev"] = {
	"Teor",
	"Q12953198",
	"poz-cet",
}

m["tew"] = {
	"Tewa",
	"Q56492",
	"nai-kta",
	otherNames = {"Tano", "Santa Clara Tewa", "San Ildefonso Tewa", "Tesuque Tewa", "Nambe Tewa", "Ohkay Owingeh", "Pojoaque"},
	scripts = Latn,
}

m["tex"] = {
	"Tennet",
	"Q56346",
	"sdv",
}

m["tey"] = {
	"Tulishi",
	"Q12911106",
	"qfa-kad",
	scripts = Latn,
}

m["tez"] = {
	"Tetserret",
	"Q7706841",
	"ber",
	otherNames = {"Tin Sert"},
	scripts = Latn,
}

m["tfi"] = {
	"Tofin Gbe",
	"Q3530330",
}

m["tfn"] = {
	"Dena'ina",
	"Q27785",
	"ath-nor",
	otherNames = {"Tanaina"},
	scripts = Latn,
}

m["tfo"] = {
	"Tefaro",
	"Q7694618",
}

m["tfr"] = {
	"Teribe",
	"Q36533",
}

m["tft"] = {
	"Ternate",
	"Q3518492",
}

m["tga"] = {
	"Sagalla",
	"Q12953082",
}

m["tgb"] = {
	"Tobilung",
	"Q12953913",
}

m["tgc"] = {
	"Tigak",
	"Q3528276",
	"poz-ocw",
}

m["tgd"] = {
	"Ciwogai",
	"Q3438799",
}

m["tge"] = {
	"Eastern Gorkha Tamang",
	"Q12953175",
}

m["tgf"] = {
	"Chali",
	"Q3695197",
	"sit",
	otherNames = {"Chalikha", "Chalipkha", "Tshali", "Tshalingpa"},
}

m["tgh"] = {
	"Tobagonian Creole English",
	"Q7811541",
}

m["tgi"] = {
	"Lawunuia",
	"Q3219937",
	"poz-ocw",
}

m["tgn"] = {
	"Tandaganon",
	nil,
	"phi",
}

m["tgo"] = {
	"Sudest",
	"Q7675351",
	"poz-ocw",
}

m["tgp"] = {
	"Tangoa",
	"Q2410276",
	"poz-vnc",
	scripts = Latn,
}

m["tgq"] = {
	"Tring",
	"Q7842360",
	"poz-swa",
}

m["tgr"] = {
	"Tareng",
	"Q25559541",
	"mkh",
}

m["tgs"] = {
	"Nume",
	"Q3346290",
	"poz-vnc",
}

m["tgt"] = {
	"Central Tagbanwa",
	"Q3915515",
	"phi",
	scripts = {"Tagb"},
}

m["tgu"] = {
	"Tanggu",
	"Q7682930",
	"paa",
	scripts = Latn,
}

m["tgv"] = {
	"Tingui-Boto",
	"Q7808195",
}

m["tgw"] = {
	"Tagwana Senoufo",
	"Q36514",
}

m["tgx"] = {
	"Tagish",
	"Q28064",
	"ath-nor",
	scripts = Latn,
}

m["tgy"] = {
	"Togoyo",
	"Q36825",
}

m["thc"] = {
	"Tai Hang Tong",
	"Q7675753",
}

m["thd"] = {
	"Kuuk Thaayorre",
	"Q6448718",
	"aus-pmn",
	otherNames = {"Thaayorre", "Thayore"},
	scripts = Latn,
}

m["the"] = {
	"Chitwania Tharu",
	"Q22083804",
	"inc",
	ancestors = {"inc-mgd"},
}

m["thf"] = {
	"Thangmi",
	"Q7710314",
}

m["thh"] = {
	"Northern Tarahumara",
	"Q15616395",
	"azc-trc",
	scripts = Latn,
}

m["thi"] = {
	"Tai Long",
	"Q25559562",
	"tai-swe",
}

m["thk"] = {
	"Tharaka",
	"Q15407179",
}

m["thl"] = {
	"Dangaura Tharu",
	"Q22083815",
	"inc",
	ancestors = {"inc-mgd"},
}

m["thm"] = {
	"Aheu",
	"Q34780",
	"mkh-vie",
}

m["thn"] = {
	"Thachanadan",
	"Q7708880",
	"dra",
}

m["thp"] = {
	"Thompson",
	"Q1755054",
}

m["thq"] = {
	"Kochila Tharu",
	"Q22083826",
	"inc",
	ancestors = {"inc-mgd"},
}

m["thr"] = {
	"Rana Tharu",
	"Q12953920",
	"inc",
	ancestors = {"inc-mgd"},
}

m["ths"] = {
	"Thakali",
	"Q7709348",
}

m["tht"] = {
	"Tahltan",
	"Q30125",
	"ath-nor",
	scripts = Latn,
}

m["thu"] = {
	"Thuri",
	"Q7799291",
	"sdv",
}

m["thv"] = {
	"Tahaggart Tamahaq",
	"Q56703",
	"ber",
	otherNames = {"Tamahaq", "Tahaggart", "Ahaggar"},
	scripts = {"Tfng", "Arab", "Latn"},
	ancestors = {"tmh"},
}

m["thy"] = {
	"Tha",
	"Q3915849",
}

m["thz"] = {
	"Tayart Tamajeq",
	"Q56388",
	"ber",
	otherNames = {"Air Tamajeq"},
	scripts = {"Tfng", "Arab", "Latn"},
}

m["tia"] = {
	"Tidikelt Tamazight",
	"Q56392",
	"ber",
	otherNames = {"Tidikelt"},
}

m["tic"] = {
	"Tira",
	"Q36677",
}

m["tif"] = {
	"Tifal",
	"Q11732691",
}

m["tig"] = {
	"Tigre",
	"Q34129",
	"sem-eth",
	scripts = {"Ethi"},
	translit_module = "Ethi-translit",
}

m["tih"] = {
	"Timugon Murut",
	"Q7807680",
}

m["tii"] = {
	"Tiene",
	"Q36469",
}

m["tij"] = {
	"Tilung",
	"Q7803037",
}

m["tik"] = {
	"Tikar",
	"Q36483",
	"nic-bod",
	scripts = Latn,
}

m["til"] = {
	"Tillamook",
	"Q2109432",
}

m["tim"] = {
	"Timbe",
	"Q7804599",
	"ngf",
}

m["tin"] = {
	"Tindi",
	"Q36860",
	"cau-ava",
}

m["tio"] = {
	"Teop",
	"Q3518239",
	"poz-ocw",
}

m["tip"] = {
	"Trimuris",
	"Q7842270",
}

m["tiq"] = {
	"Tiéfo",
	"Q3914874",
}

m["tis"] = {
	"Masadiit Itneg",
	"Q18748769",
	"phi",
}

m["tit"] = {
	"Tinigua",
	"Q3029805",
}

m["tiu"] = {
	"Adasen",
	"Q11214797",
	"phi",
}

m["tiv"] = {
	"Tivi",
	"Q34131",
	"nic-bod",
	otherNames = {"Tiv"},
	scripts = Latn,
}

m["tiw"] = {
	"Tiwi",
	"Q1656014",
	"qfa-iso",
	scripts = Latn,
}

m["tix"] = {
	"Southern Tiwa",
	"Q7570552",
	"nai-kta",
	otherNames = {"Isleta", "Isleta Tiwa", "Isleta Pueblo", "Sandia", "Sandia Tiwa", "Sandia Pueblo"},
	scripts = Latn,
}

m["tiy"] = {
	"Tiruray",
	"Q7809425",
	"phi",
	scripts = Latn,
}

m["tiz"] = {
	"Tai Hongjin",
	"Q3915716",
	"tai-swe",
}

m["tja"] = {
	"Tajuasohn",
	"Q3915326",
}

m["tjg"] = {
	"Tunjung",
	"Q3542117",
	"poz",
}

m["tji"] = {
	"Northern Tujia",
	"Q12953229",
}

m["tjm"] = {
	"Timucua",
	"Q638300",
}

m["tjn"] = {
	"Tonjon",
	"Q3913372",
}

m["tjo"] = {
	"Temacine Tamazight",
	"Q3507211",
	"ber",
}

m["tjs"] = {
	"Southern Tujia",
	"Q12633994",
	"tbq",
	scripts = Latn,
}

m["tju"] = {
	"Tjurruru",
	"Q3913834",
	"aus-nga",
	scripts = Latn,
}

m["tjw"] = {
	"Chaap Wuurong",
	"Q5285187",
	"aus-pam",
	otherNames = {"Djabwurrung", "Djab Wurrung", "Tjapwurrung"},
	scripts = Latn,
}

m["tka"] = {
	"Truká",
	"Q7847648",
}

m["tkb"] = {
	"Buksa",
	"Q20983638",
	"inc",
	ancestors = {"inc-mgd"},
}

m["tkd"] = {
	"Tukudede",
	"Q36863",
	"poz-cet",
	scripts = Latn,
}

m["tke"] = {
	"Takwane",
	"Q11030092",
}

m["tkf"] = {
	"Tukumanféd",
	"Q42330115",
	"tup-gua",
	scripts = Latn,
}

m["tkl"] = {
	"Tokelauan",
	"Q34097",
	"poz-pnp",
	scripts = Latn,
}

m["tkm"] = {
	"Takelma",
	"Q56710",
}

m["tkn"] = {
	"Toku-No-Shima",
	"Q3530484",
	"jpx-ryu",
	scripts = {"Jpan"},
}

m["tkp"] = {
	"Tikopia",
	"Q36682",
	"poz-pnp",
	scripts = Latn,
}

m["tkq"] = {
	"Tee",
	"Q3075144",
	"nic-bco",
	scripts = Latn,
}

m["tkr"] = {
	"Tsakhur",
	"Q36853",
	"cau-lzg",
	otherNames = {"Caxur", "Tsaxur"},
	scripts = {"Cyrl"},
}

m["tks"] = {
	"Takestani",
	"Q25261947",
	"ira-tat",
	ancestors = {"ira-azr"},
}

m["tkt"] = {
	"Kathoriya Tharu",
	"Q22083822",
	"inc",
	ancestors = {"inc-mgd"},
}

m["tku"] = {
	"Upper Necaxa Totonac",
	"Q56343",
	"nai-ttn",
	scripts = Latn,
}

m["tkv"] = {
	"Mur Pano",
	nil,
	"poz-ocw",
	otherNames = {"Pano"},
	scripts = Latn,
}

m["tkw"] = {
	"Teanu",
	"Q3516731",
	"poz-oce",
	scripts = Latn,
}

m["tkx"] = {
	"Tangko",
	"Q7682993",
}

m["tkz"] = {
	"Takua",
	"Q7678544",
	"mkh",
}

m["tla"] = {
	"Southwestern Tepehuan",
	"Q3518245",
	"azc",
	scripts = Latn,
}

m["tlb"] = {
	"Tobelo",
	"Q1142333",
}

m["tlc"] = {
	"Misantla Totonac",
	"Q56460",
	"nai-ttn",
	otherNames = {"Yecuatla Totonac"},
	scripts = Latn,
}

m["tld"] = {
	"Talaud",
	"Q7678964",
}

m["tlf"] = {
	"Telefol",
	"Q7696150",
}

m["tlg"] = {
	"Tofanma",
	"Q4461493",
}

m["tlh"] = {
	"Klingon",
	"Q10134",
	"art",
	type = "appendix-constructed",
	scripts = Latn,
}

m["tli"] = {
	"Tlingit",
	"Q27792",
	"xnd",
	scripts = {"Latn", "Cyrl"},
}

m["tlj"] = {
	"Talinga-Bwisi",
	"Q7679530",
}

m["tlk"] = {
	"Taloki",
	"Q3514563",
}

m["tll"] = {
	"Tetela",
	"Q2613465",
}

m["tlm"] = {
	"Tolomako",
	"Q3130514",
	"poz-vnc",
}

m["tln"] = {
	"Talondo'",
	"Q7680293",
}

m["tlo"] = {
	"Talodi",
	"Q36525",
}

m["tlp"] = {
	"Filomena Mata-Coahuitlán Totonac",
	"Q5449202",
	"nai-ttn",
	scripts = Latn,
}

m["tlq"] = {
	"Tai Loi",
	"Q7675784",
	"mkh-pal",
}

m["tlr"] = {
	"Talise",
	"Q3514510",
	"poz-sls",
}

m["tls"] = {
	"Tambotalo",
	"Q7681065",
	"poz-vnc",
}

m["tlt"] = {
	"Teluti",
	"Q12953194",
	otherNames = {"Sou Nama"},
}

m["tlu"] = {
	"Tulehu",
	"Q7852006",
	"poz-cet",
}

m["tlv"] = {
	"Taliabu",
	"Q3514498",
	"poz-cet",
	otherNames = {"Soboyo"},
	scripts = Latn,
}

m["tlx"] = {
	"Khehek",
	"Q3196124",
	"poz-aay",
}

m["tly"] = {
	"Talysh",
	"Q34318",
	"ira-tat",
	otherNames = {"Talyshi", "Talishi", "Taleshi", "Tolashi", "Asalemi", "Anbarani"},
	scripts = {"Latn", "Cyrl", "fa-Arab"},
}

m["tma"] = {
	"Tama (Chad)",
	"Q57001",
	"sdv",
	otherNames = {"Tama"},
}

m["tmb"] = {
	"Avava",
	"Q2157461",
	"poz-vnc",
}

m["tmc"] = {
	"Tumak",
	"Q3121045",
}

m["tmd"] = {
	"Haruai",
	"Q12632146",
}

m["tme"] = {
	"Tremembé",
	"Q5246937",
}

m["tmf"] = {
	"Toba-Maskoy",
	"Q3033544",
}

m["tmg"] = {
	"Ternateño",
	"Q7232597",
}

m["tmh"] = {
	"Tuareg",
	"Q34065",
	"ber",
	otherNames = {"Tamashek", "Tamahaq", "Tamajaq", "Tamasheq"},
	scripts = {"Tfng", "Arab", "Latn"},
}

m["tmi"] = {
	"Tutuba",
	"Q7857052",
	"poz-vnc",
}

m["tmj"] = {
	"Samarokena",
	"Q7408865",
}

m["tmk"] = {
	"Northwestern Tamang",
	"Q15616509",
}

m["tml"] = {
	"Tamnim Citak",
	"Q12643315",
}

m["tmm"] = {
	"Tai Thanh",
	"Q7675842",
}

m["tmn"] = {
	"Taman (Indonesia)",
	"Q7680671",
	"poz",
	otherNames = {"Taman"},
	scripts = Latn,
}

m["tmo"] = {
	"Temoq",
	"Q7698205",
}

m["tmp"] = {
	"Tai Mène",
	"Q7675790",
}

m["tmq"] = {
	"Tumleo",
	"Q7852641",
	"poz-ocw",
}

m["tms"] = {
	"Tima",
	"Q36684",
}

m["tmt"] = {
	"Tasmate",
	"Q7687571",
	"poz-vnc",
}

m["tmu"] = {
	"Iau",
	"Q56867",
	"paa-lkp",
	otherNames = {"Turu"},
}

m["tmv"] = {
	"Motembo",
	"Q11013108",
	"bnt",
	otherNames = {"Tembo"},
}

m["tmy"] = {
	"Tami",
	"Q3514812",
}

m["tmz"] = {
	"Tamanaku",
	"Q3441435",
	"sai-car",
	scripts = Latn,
}

m["tna"] = {
	"Tacana",
	"Q3182551",
	"sai-tac",
	scripts = Latn,
}

m["tnb"] = {
	"Western Tunebo",
	"Q3181238",
}

m["tnc"] = {
	"Tanimuca-Retuarã",
	"Q36535",
	"sai-tuc",
	scripts = Latn,
}

m["tnd"] = {
	"Angosturas Tunebo",
	"Q25559604",
}

m["tne"] = {
	"Tinoc Kallahan",
	"Q3192219",
}

m["tng"] = {
	"Tobanga",
	"Q3440501",
}

m["tnh"] = {
	"Maiani",
	"Q6735243",
	scripts = Latn,
}

m["tni"] = {
	"Tandia",
	"Q7682454",
	"poz-hce",
	scripts = Latn,
}

m["tnk"] = {
	"Kwamera",
	"Q3200806",
}

m["tnl"] = {
	"Lenakel",
	"Q3229429",
}

m["tnm"] = {
	"Tabla",
	"Q7673105",
}

m["tnn"] = {
	"North Tanna",
	"Q957945",
}

m["tno"] = {
	"Toromono",
	"Q510544",
	"sai-tac",
	scripts = Latn,
}

m["tnp"] = {
	"Whitesands",
	"Q3063761",
}

m["tnq"] = {
	"Taino",
	"Q5232952",
	"awd",
	otherNames = {"Taíno"},
	scripts = Latn,
}

m["tnr"] = {
	"Bedik",
	"Q35096",
}

m["tns"] = {
	"Tenis",
	"Q7699870",
	"poz-ocw",
}

m["tnt"] = {
	"Tontemboan",
	"Q3531666",
	"phi",
	scripts = Latn,
}

m["tnu"] = {
	"Tay Khang",
	"Q6362363",
}

m["tnv"] = {
	"Tangchangya",
	"Q7682361",
	"inc",
	scripts = {"Cakm"},
	ancestors = {"inc-mgd"},
}

m["tnw"] = {
	"Tonsawang",
	"Q3531660",
	"phi",
}

m["tnx"] = {
	"Tanema",
	"Q2106984",
	"poz-oce",
}

m["tny"] = {
	"Tongwe",
	"Q7821200",
}

m["tnz"] = {
	"Ten'edn",
	"Q3073453",
	"aav",
	otherNames = {"Tonga"},
	scripts = Latn,
}

m["tob"] = {
	"Toba",
	"Q3113756",
	"sai-guc",
	otherNames = {"Chaco Sur", "Namqom", "Qom", "Toba Qom"},
	scripts = Latn,
}

m["toc"] = {
	"Coyutla Totonac",
	"Q15615591",
	"nai-ttn",
	scripts = Latn,
}

m["tod"] = {
	"Toma",
	"Q11055484",
}

m["tof"] = {
	"Gizrra",
	"Q5565941",
}

m["tog"] = {
	"Tonga (Malawi)",
	"Q3847648",
	"bnt",
	otherNames = {"Kitonga", "Chitonga", "Siska", "Sisya", "Tonga", "Western Nyasa"},
	scripts = Latn,
}

m["toh"] = {
	"Tonga (Mozambique)",
	"Q7820988",
	otherNames = {"Gitonga", "Tonga"},
}

m["toi"] = {
	"Tonga (Zambia)",
	"Q34101",
	otherNames = {"Tonga", "Chitonga", "Plateau Tonga", "Zambezi"},
}

m["toj"] = {
	"Tojolabal",
	"Q36762",
}

m["tol"] = {
	"Tolowa",
	"Q20827",
	"ath-pco",
	otherNames = {"Smith River", "Smith River Tolowa"},
	scripts = Latn,
}

m["tom"] = {
	"Tombulu",
	"Q3531199",
	"phi",
}

m["too"] = {
	"Xicotepec De Juárez Totonac",
	"Q8044353",
	"nai-ttn",
	scripts = Latn,
}

m["top"] = {
	"Papantla Totonac",
	"Q56329",
	"nai-ttn",
	scripts = Latn,
}

m["toq"] = {
	"Toposa",
	"Q3033588",
}

m["tor"] = {
	"Togbo-Vara Banda",
	"Q11002922",
}

m["tos"] = {
	"Highland Totonac",
	"Q13154149",
	"nai-ttn",
	scripts = Latn,
}

m["tou"] = {
	"Tho",
	"Q22694631",
	"mkh-vie",
}

m["tov"] = {
	"Upper Taromi",
	"Q12953183",
	"ira-tat",
	ancestors = {"ira-azr"},
}

m["tow"] = {
	"Jemez",
	"Q3912876",
	"nai-kta",
	otherNames = {"Towa"},
	scripts = Latn,
}

m["tox"] = {
	"Tobian",
	"Q34022",
	"poz-mic",
}

m["toy"] = {
	"Topoiyo",
	"Q7824977",
}

m["toz"] = {
	"To",
	"Q7811216",
}

m["tpa"] = {
	"Taupota",
	"Q7688832",
	"poz-ocw",
}

m["tpc"] = {
	"Azoyú Me'phaa",
	"Q25559730",
	"omq",
}

m["tpe"] = {
	"Tippera",
	"Q16115423",
}

m["tpf"] = {
	"Tarpia",
	"Q12953185",
	"poz-ocw",
}

m["tpg"] = {
	"Kula",
	"Q6442714",
}

m["tpi"] = {
	"Tok Pisin",
	"Q34159",
	"crp",
	otherNames = {"Melanesian Pidgin English", "Neo-Melanesian", "New Guinea Pidgin"},
	scripts = Latn,
	ancestors = {"en"},
}

m["tpj"] = {
	"Tapieté",
	"Q3121063",
}

m["tpk"] = {
	"Tupinikin",
	"Q33924",
	"tup-gua",
	otherNames = {"Coastal Tupi", "Tupiniquim"},
}

m["tpl"] = {
	"Tlacoapa Me'phaa",
	"Q16115511",
}

m["tpm"] = {
	"Tampulma",
	"Q36590",
}

m["tpn"] = {
	"Tupinambá",
	"Q31528147",
	"tup-gua",
	scripts = Latn,
}

m["tpo"] = {
	"Tai Pao",
	"Q7675795",
}

m["tpp"] = {
	"Pisaflores Tepehua",
	"Q56349",
}

m["tpq"] = {
	"Tukpa",
	"Q12953230",
}

m["tpr"] = {
	"Tuparí",
	"Q3542217",
	"tup",
	scripts = Latn,
}

m["tpt"] = {
	"Tlachichilco Tepehua",
	"Q56330",
}

m["tpu"] = {
	"Tampuan",
	"Q3514882",
}

m["tpv"] = {
	"Tanapag",
	"Q3397371",
	"poz-mic",
}

m["tpw"] = {
	"Old Tupi",
	"Q56944",
	"tup-gua",
	otherNames = {"Classical Tupi"},
	scripts = Latn,
}

m["tpx"] = {
	"Acatepec Me'phaa",
	"Q31157882",
	"omq",
}

m["tpy"] = {
	"Trumai",
	"Q12294279",
}

m["tpz"] = {
	"Tinputz",
	"Q3529205",
	"poz-ocw",
}

m["tqb"] = {
	"Tembé",
	"Q10322157",
	"tup-gua",
	scripts = Latn,
}

m["tql"] = {
	"Lehali",
	"Q3229119",
}

m["tqm"] = {
	"Turumsa",
	"Q7856508",
}

m["tqn"] = {
	"Tenino",
	"Q15699255",
	"nai-shp",
	scripts = Latn,
}

m["tqo"] = {
	"Toaripi",
	"Q7811403",
}

m["tqp"] = {
	"Tomoip",
	"Q3531388",
	"poz-ocw",
}

m["tqq"] = {
	"Tunni",
	"Q3514343",
	"cus",
}

m["tqr"] = {
	"Torona",
	"Q36679",
}

m["tqt"] = {
	"Western Totonac",
	"Q7116691",
	"nai-ttn",
	scripts = Latn,
}

m["tqu"] = {
	"Touo",
	"Q56750",
}

m["tqw"] = {
	"Tonkawa",
	"Q2454881",
}

m["tra"] = {
	"Tirahi",
	"Q3812406",
}

m["trb"] = {
	"Terebu",
	"Q7701797",
	"poz-ocw",
}

m["trc"] = {
	"Copala Triqui",
	"Q12953935",
	"omq-tri",
	scripts = Latn,
}

m["trd"] = {
	"Turi",
	"Q7854914",
	"mun",
}

m["tre"] = {
	"East Tarangan",
	"Q18609750",
}

m["trf"] = {
	"Trinidadian Creole English",
	"Q7842493",
}

m["trg"] = {
	"Lishán Didán",
	"Q56473",
}

m["trh"] = {
	"Turaka",
	"Q12953237",
}

m["tri"] = {
	"Trió",
	"Q56885",
	"sai-car",
	scripts = Latn,
}

m["trj"] = {
	"Toram",
	"Q3441225",
}

m["trl"] = {
	"Traveller Scottish",
	"Q3915671",
}

m["trm"] = {
	"Tregami",
	"Q34081",
	"iir-nur",
}

m["trn"] = {
	"Trinitario",
	"Q3539279",
	"awd",
	otherNames = {"Trinitario Moxos", "Moxo", "Moxos", "Mojo", "Moxa"},
}

m["tro"] = {
	"Tarao",
	"Q3515603",
	"tbq",
	otherNames = {"Tarao Naga", "Taraotrong", "Tarau"},
	scripts = Latn,
}

m["trp"] = {
	"Kokborok",
	"Q35947",
	"tbq",
}

m["trq"] = {
	"San Martín Itunyoso Triqui",
	"Q12953934",
	"omq-tri",
	scripts = Latn,
}

m["trr"] = {
	"Taushiro",
	"Q1957508",
}

m["trs"] = {
	"Chicahuaxtla Triqui",
	"Q3539587",
	"omq-tri",
	scripts = Latn,
}

m["trt"] = {
	"Tunggare",
	"Q615071",
}

m["tru"] = {
	"Turoyo",
	"Q34040",
	"sem-ara",
	scripts = {"Syrc", "Latn"},
}

m["trv"] = {
	"Taroko",
	"Q716686",
	"map-ata",
	otherNames = {"Seediq"},
	scripts = Latn,
}

m["trw"] = {
	"Torwali",
	"Q2665246",
	"inc-dar",
	scripts = {"ur-Arab"},
}

m["trx"] = {
	"Tringgus",
	"Q7842365",
	"day",
	otherNames = {"Tringus", "Tringgus-Sembaan Bidayuh"},
}

m["try"] = {
	"Turung",
	"Q7856514",
}

m["trz"] = {
	"Torá",
	"Q7827518",
}

m["tsa"] = {
	"Tsaangi",
	"Q36675",
}

m["tsb"] = {
	"Tsamai",
	"Q2371358",
	"cus",
}

m["tsc"] = {
	"Tswa",
	"Q2085051",
}

m["tsd"] = {
	"Tsakonian",
	"Q220607",
	"grk",
	scripts = {"Grek"},
	ancestors = {"grc"},
}

m["tse"] = {
	"Tunisian Sign Language",
	"Q7853191",
	"sgn",
}

m["tsf"] = {
	"Southwestern Tamang",
	"Q12953176",
}

m["tsg"] = {
	"Tausug",
	"Q34142",
	"phi",
	scripts = Latn,
}

m["tsh"] = {
	"Tsuvan",
	"Q3502326",
}

m["tsi"] = {
	"Tsimshian",
	"Q20085721",
}

m["tsj"] = {
	"Tshangla",
	"Q36840",
	"sit",
	otherNames = {"Sharchop"},
	scripts = {"Latn", "Deva", "Tibt"},
}

m["tsl"] = {
	"Ts'ün-Lao",
	"Q3446675",
}

m["tsm"] = {
	"Turkish Sign Language",
	"Q36885",
	"sgn",
}

m["tsp"] = {
	"Northern Toussian",
	"Q11155635",
}

m["tsq"] = {
	"Thai Sign Language",
	"Q7709156",
	"sgn",
}

m["tsr"] = {
	"Akei",
	"Q2828964",
	"poz-vnc",
}

m["tss"] = {
	"Taiwan Sign Language",
	"Q34019",
	"sgn-jsl",
}

m["tsu"] = {
	"Tsou",
	"Q716681",
	"map",
	scripts = Latn,
}

m["tsv"] = {
	"Tsogo",
	"Q36674",
}

m["tsw"] = {
	"Tsishingini",
	"Q13123571",
}

m["tsx"] = {
	"Mubami",
	"Q6930815",
}

m["tsy"] = {
	"Tebul Sign Language",
	"Q7692090",
	"sgn",
}

m["tta"] = {
	"Tutelo",
	"Q2311602",
	"sio",
}

m["ttb"] = {
	"Gaa",
	"Q3438361",
}

m["ttc"] = {
	"Tektiteko",
	"Q36686",
}

m["ttd"] = {
	"Tauade",
	"Q7688634",
}

m["tte"] = {
	"Bwanabwana",
	"Q5003667",
	"poz-ocw",
	otherNames = {"Tubetube"},
	scripts = Latn,
}

m["ttf"] = {
	"Tuotomb",
	"Q7853459",
	"nic-bod",
	scripts = Latn,
}

m["ttg"] = {
	"Tutong",
	"Q3507990",
	"poz-swa",
}

m["tth"] = {
	"Upper Ta'oih",
	"Q3512660",
	"mkh-kat",
}

m["tti"] = {
	"Tobati",
	"Q7811556",
	"poz-ocw",
}

m["ttj"] = {
	"Tooro",
	"Q7824218",
}

m["ttk"] = {
	"Totoro",
	"Q3532756",
	"sai-bar",
	otherNames = {"Totoró"},
}

m["ttl"] = {
	"Totela",
	"Q10962316",
}

m["ttm"] = {
	"Northern Tutchone",
	"Q20822",
	"ath-nor",
	scripts = Latn,
}

m["ttn"] = {
	"Towei",
	"Q7829606",
}

m["tto"] = {
	"Lower Ta'oih",
	"Q25559539",
	"mkh-kat",
}

m["ttp"] = {
	"Tombelala",
	"Q6799663",
}

m["ttq"] = {
	"Tawallammat Tamajaq",
	"Q56390",
	"ber",
	scripts = {"Tfng", "Arab", "Latn"},
	ancestors = {"tmh"},
}

m["ttr"] = {
	"Tera",
	"Q56267",
	"cdc-cbm",
}

m["tts"] = {
	"Isan",
	"Q33417",
	"tai-swe",
	otherNames = {"Isanese", "Isaan", "Issan"},
	scripts = {"Thai"},
	sort_key = {
		from = {"%p", "([เแโใไ])([ก-ฮ])"},
		to   = {"", "%2%1"}},
}

m["ttt"] = {
	"Tat",
	"Q56489",
	"ira-swi",
	otherNames = {"Caucasian Tat", "Muslim Tat", "Armeno-Tat"},
	scripts = {"Cyrl", "Latn", "Armn", "fa-Arab"},
	ancestors = {"fa"},
}

m["ttu"] = {
	"Torau",
	"Q3532208",
	"poz-ocw",
}

m["ttv"] = {
	"Titan",
	"Q3445811",
	"poz-aay",
}

m["ttw"] = {
	"Long Wat",
	"Q7856961",
	"poz-swa",
	otherNames = {"Tutoh"},
}

m["tty"] = {
	"Sikaritai",
	"Q7513600",
}

m["ttz"] = {
	"Tsum",
	"Q12953223",
}

m["tua"] = {
	"Wiarumus",
	"Q7998045",
	"qfa-tor",
	scripts = Latn,
}

m["tub"] = {
	"Tübatulabal",
	"Q56704",
	"azc",
	scripts = Latn,
}

m["tuc"] = {
	"Mutu",
	"Q3331003",
	"poz-ocw",
	scripts = Latn,
}

m["tud"] = {
	"Tuxá",
	"Q7857217",
}

m["tue"] = {
	"Tuyuca",
	"Q2520538",
	"sai-tuc",
	scripts = Latn,
}

m["tuf"] = {
	"Central Tunebo",
	"Q12953942",
}

m["tug"] = {
	"Tunia",
	"Q863721",
}

m["tuh"] = {
	"Taulil",
	"Q3516141",
}

m["tui"] = {
	"Tupuri",
	"Q36646",
	"alv",
	scripts = Latn,
}

m["tuj"] = {
	"Tugutil",
	"Q12953228",
}

m["tul"] = {
	"Tula",
	"Q3914907",
}

m["tum"] = {
	"Tumbuka",
	"Q34138",
	"bnt",
	scripts = Latn,
}

m["tun"] = {
	"Tunica",
	"Q56619",
	"qfa-iso",
	scripts = Latn,
}

m["tuo"] = {
	"Tucano",
	"Q3541834",
	"sai-tuc",
	scripts = Latn,
}

m["tuq"] = {
	"Tedaga",
	"Q36639",
	"ssa-sah",
	otherNames = {"Teda"},
}

m["tus"] = {
	"Tuscarora",
	"Q36944",
	"iro",
	scripts = {"Latinx"},
}

m["tuu"] = {
	"Tututni",
	"Q20627",
	"ath-pco",
	scripts = Latn,
}

m["tuv"] = {
	"Turkana",
	"Q36958",
	"sdv",
	scripts = Latn,
}

m["tux"] = {
	"Tuxináwa",
	"Q7857204",
	"sai-pan",
	scripts = Latn,
}

m["tuy"] = {
	"Tugen",
	"Q3541935",
	"sdv",
}

m["tuz"] = {
	"Turka",
	"Q36643",
	"nic-gur",
	scripts = Latn,
}

m["tva"] = {
	"Vaghua",
	"Q3553248",
	"poz-ocw",
	scripts = Latn,
}

m["tvd"] = {
	"Tsuvadi",
	"Q3914936",
}

m["tve"] = {
	"Te'un",
	"Q7690709",
	"poz-cet",
	scripts = Latn,
}

m["tvk"] = {
	"Southeast Ambrym",
	"Q252411",
	"poz-vnc",
	scripts = Latn,
}

m["tvl"] = {
	"Tuvaluan",
	"Q34055",
	"poz-pnp",
	scripts = Latn,
}

m["tvm"] = {
	"Tela-Masbuar",
	"Q7695666",
}

m["tvn"] = {
	"Tavoyan",
	"Q7689158",
	"tbq-brm",
	ancestors = {"obr"},
}

m["tvo"] = {
	"Tidore",
	"Q3528199",
}

m["tvs"] = {
	"Taveta",
	"Q15632387",
}

m["tvt"] = {
	"Tutsa Naga",
	"Q7856987",
}

m["tvu"] = {
	"Tunen",
	"Q36632",
	"nic-bod",
	otherNames = {"Tunen-Aling'a"},
}

m["tvw"] = {
	"Sedoa",
	"Q7445362",
	"poz-kal",
}

m["tvy"] = {
	"Timor Pidgin",
	"Q4904029",
}

m["twa"] = {
	"Twana",
	"Q7857412",
}

m["twb"] = {
	"Western Tawbuid",
	"Q12953912",
}

m["twc"] = {
	"Teshenawa",
	"Q3436597",
	"phi",
}

m["twe"] = {
	"Teiwa",
	"Q3519302",
	"ngf",
	otherNames = {"Tewa"},
	scripts = Latn,
}

m["twf"] = {
	"Taos",
	"Q7684320",
	"nai-kta",
	otherNames = {"Northern Tiwa"},
	scripts = Latn,
}

m["twg"] = {
	"Tereweng",
	"Q12953200",
}

m["twh"] = {
	"Tai Dón",
	"Q7675751",
	"tai-swe",
	otherNames = {"Tai Khao", "White Tai"},
	scripts = {"Tavt"},
	--translit_module = "Tavt-translit",
 	sort_key = {
		from = {"([ꪵꪶꪹꪻꪼ])([ꪀ-ꪯ])"},
		to   = {"%2%1"}},
}

m["twl"] = {
	"Tawara",
	"Q3553459",
}

m["twm"] = {
	"Tawang Monpa",
	"Q36586",
}

m["twn"] = {
	"Twendi",
	"Q7857682",
}

m["two"] = {
	"Tswapong",
	"Q3446241",
}

m["twp"] = {
	"Ere",
	"Q3056045",
	"poz-aay",
	scripts = Latn,
}

m["twq"] = {
	"Tasawaq",
	"Q36564",
}

m["twr"] = {
	"Southwestern Tarahumara",
	"Q12953909",
	"azc-trc",
	scripts = Latn,
}

m["twt"] = {
	"Turiwára",
	"Q3542307",
	"tup-gua",
	scripts = Latn,
}

m["twu"] = {
	"Termanu",
	"Q7702572",
	"poz-cet",
}

m["tww"] = {
	"Tuwari",
	"Q7857159",
}

m["twx"] = {
	"Tewe",
	"Q3832970",
}

m["twy"] = {
	"Tawoyan",
	"Q3513542",
	otherNames = {"Taboyan"},
}

m["txa"] = {
	"Tombonuo",
	"Q7818692",
}

m["txb"] = {
	"Tocharian B",
	"Q3199353",
	"ine-toc",
	otherNames = {"West Tocharian", "Kuchean"},
	scripts = Latn,
	wikipedia_article = "Tocharian languages", -- wikidata id has no associated article
}

m["txc"] = {
	"Tsetsaut",
	"Q20829",
	"ath-nor",
	scripts = Latn,
}

m["txe"] = {
	"Totoli",
	"Q7828387",
	"poz-tot",
	scripts = Latn,
}

m["txg"] = {
	"Tangut",
	"Q2727930",
	"sit-qia",
	scripts = {"Tang"},
}

m["txj"] = {
	"Tarjumo",
	nil,
	"ssa-sah",
	scripts = {"Latn", "Arab"},
}

m["txh"] = {
	"Thracian",
	"Q36793",
	"ine",
	scripts = {"Grek"},
}

m["txi"] = {
	"Ikpeng",
	"Q9344891",
	"sai-car",
	scripts = Latn,
}

m["txm"] = {
	"Tomini",
	"Q7818911",
	"poz",
}

m["txn"] = {
	"West Tarangan",
	"Q3515594",
}

m["txo"] = {
	"Toto",
	"Q36709",
}

m["txq"] = {
	"Tii",
	"Q7801784",
	"poz-cet",
}

m["txr"] = {
	"Tartessian",
	"Q36795",
}

m["txs"] = {
	"Tonsea",
	"Q3531659",
	"phi",
}

m["txt"] = {
	"Citak",
	"Q3447279",
}

m["txu"] = {
	"Kayapó",
	"Q3101212",
	"sai-jee",
	scripts = Latn,
}

m["txx"] = {
	"Tatana",
	"Q18643518",
}

m["tya"] = {
	"Tauya",
	"Q7688978",
}

m["tye"] = {
	"Kyenga",
	"Q3913304",
	"dmn",
	scripts = Latn,
}

m["tyh"] = {
	"O'du",
	"Q3347428",
	"mkh",
}

m["tyi"] = {
	"Teke-Tsaayi",
	"Q33123613",
}

m["tyj"] = {
	"Tai Do",
	"Q7675746",
}

m["tyl"] = {
	"Thu Lao",
	"Q12953921",
}

m["tyn"] = {
	"Kombai",
	"Q6428241",
}

m["typ"] = {
	"Kuku-Thaypan",
	"Q3915693",
	"aus-pmn",
	otherNames = {"Gugu Thaypan", "Thaypan", "Kuku Thaypan", "Agu Alaya", "Awu Alaya", "Alaya", "Gugu-Rarmul", "Koko-Rarmul", "Rarmul"},
	scripts = Latn,
}

m["tyr"] = {
	"Tai Daeng",
	"Q3915207",
}

m["tys"] = {
	"Sapa",
	"Q3446668",
	"tai-sap",
	otherNames = {"Sa Pa", "Tày Sa Pa", "Tai Sapa"},
	scripts = Latn,
}

m["tyt"] = {
	"Tày Tac",
	"Q7862029",
}

m["tyu"] = {
	"Kua",
	"Q3832933",
}

m["tyv"] = {
	"Tuvan",
	"Q34119",
	"trk",
	otherNames = {"Tyvan"},
	scripts = {"Cyrl"},
	translit_module = "tyv-translit",
	override_translit = true,
}

m["tyx"] = {
	"Teke-Tyee",
	"Q36634",
}

m["tyz"] = {
	"Tày",
	"Q2511476",
	"tai-tay",
	otherNames = {"Bao Yen", "Cao Bang"},
	scripts = Latn,
}

m["tza"] = {
	"Tanzanian Sign Language",
	"Q7684177",
	"sgn",
}

m["tzh"] = {
	"Tzeltal",
	"Q36808",
	"myn",
	scripts = Latn,
}

m["tzj"] = {
	"Tz'utujil",
	"Q36941",
	"myn",
	otherNames = {"Tzutujil"},
	scripts = Latn,
}

m["tzl"] = {
	"Talossan",
	"Q1063911",
	"art",
	type = "appendix-constructed",
	scripts = Latn,
	sort_key = {
		from = {"[àáâäå]", "ç", "ð",   "[ëèéê]", "[ìíîï]", "ñ", "[öòóô]", "ß", "[üùúû]", "þ"},
		to   = {"a",       "c", "d∙", "e",      "i",      "n", "o",      "s",  "u", "z∙"}} ,  -- bullet so ð and þ are sorted after all other words with d and z, respectively
}

m["tzm"] = {
	"Central Atlas Tamazight",
	"Q49741",
	"ber",
	scripts = {"Tfng", "Arab", "Latn"},
	translit_module = "ber-translit",
}

m["tzn"] = {
	"Tugun",
	"Q12953225",
}

m["tzo"] = {
	"Tzotzil",
	"Q36809",
	"myn",
	scripts = Latn,
}

m["tzx"] = {
	"Tabriak",
	"Q56872",
	otherNames = {"Karawari"},
	scripts = Latn,
}

return m