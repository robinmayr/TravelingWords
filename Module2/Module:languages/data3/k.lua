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

local Cyrl = {"Cyrl"}
local Deva = {"Deva"}
local Latn = {"Latn"}

local m = {}

m["kaa"] = {
	"Karakalpak",
	"Q33541",
	"trk",
	scripts = {"Latn", "Cyrl"},
}

m["kab"] = {
	"Kabyle",
	"Q35853",
	"ber",
	scripts = Latn,
}

m["kac"] = {
	"Jingpho",
	"Q33332",
	"tbq",
	scripts = Latn,
}

m["kad"] = {
	"Kadara",
	"Q3914011",
	scripts = Latn,
}

m["kae"] = {
	"Ketangalan",
	"Q2779411",
	"map",
}

m["kaf"] = {
	"Katso",
	"Q246122",
	"tbq-lol",
	otherNames = {"Kazhuo"},
}

m["kag"] = {
	"Kajaman",
	"Q6348863",
	"poz",
	scripts = Latn,
}

m["kah"] = {
	"Fer",
	"Q5443742",
	otherNames = {"Kara"},
	scripts = Latn,
}

m["kai"] = {
	"Karekare",
	"Q3438770",
	"cdc-wst",
	scripts = Latn,
}

m["kaj"] = {
	"Jju",
	"Q35401",
	"nic-bco",
	scripts = Latn,
}

m["kak"] = {
	"Kayapa Kallahan",
	"Q3192220",
	"phi",
	scripts = Latn,
}

m["kam"] = {
	"Kamba",
	"Q2574767",
	"bnt",
	otherNames = {"Kikamba", "Kamba (Kenya)"},
	scripts = Latn,
}

m["kao"] = {
	"Kassonke",
	"Q36905",
	"dmn",
	otherNames = {"Khasonke", "Kasonke", "Khassonké"},
	scripts = Latn,
}

m["kap"] = {
	"Bezhta",
	"Q33054",
	"cau-tsz",
	otherNames = {"Bezheta", "Kapucha", "Bezhita"},
	scripts = Cyrl,
}

m["kaq"] = {
	"Capanahua",
	"Q2937196",
	"sai-pan",
	otherNames = {"Kapanawa"},
	scripts = Latn,
}

m["kaw"] = {
	"Old Javanese",
	"Q49341",
	"poz-sus",
	otherNames = {"Kawi"},
	scripts = {"Latn", "Java"},
	translit_module = "jv-translit", --same as jv
}

m["kax"] = {
	"Kao",
	"Q3192799",
}

m["kay"] = {
	"Kamayurá",
	"Q3192336",
	"tup-gua",
	scripts = Latn,
}

m["kba"] = {
	"Kalarko",
	"Q5517764",
	scripts = Latn,
}

m["kbb"] = {
	"Kaxuyana",
	"Q12953626",
	"sai-car",
	otherNames = {"Kachuyana", "Kaxuiana", "Kaxuiâna", "Kashuyana"},
	scripts = Latn,
}

m["kbc"] = {
	"Kadiwéu",
	"Q18168288",
	"sai-guc",
	otherNames = {"Caduveo", "Ediu-Adig", "Guaicurú", "Kadiweu", "Mbayá", "Mbayá-Guaycuru", "Waikurú"},
	scripts = Latn,
}

m["kbd"] = {
	"Kabardian",
	"Q33522",
	"cau-cir",
	otherNames = {"East Circassian"},
	scripts = Cyrl,
	translit_module = "kbd-translit",
	override_translit = true,	
}

m["kbe"] = {
	"Kanju",
	"Q10543322",
	scripts = Latn,
}

m["kbh"] = {
	"Camsá",
	"Q2842667",
	"qfa-iso",
	scripts = Latn,
}

m["kbi"] = {
	"Kaptiau",
	"Q6367294",
	scripts = Latn,
}

m["kbj"] = {
	"Kari",
	"Q6370438",
	otherNames = {"Kare", "Kare (Central African Republic)", "Bantoid Kare"},
	scripts = Latn,
}

m["kbk"] = {
	"Grass Koiari",
	"Q12952642",
	otherNames = {"Koiari"},
	scripts = Latn,
}

m["kbm"] = {
	"Iwal",
	"Q3156391",
	"poz-ocw",
	scripts = Latn,
}

m["kbn"] = {
	"Kare (Africa)",
	"Q35554",
	otherNames = {"Kare (Central African Republic)", "Mbum Kare"},
	scripts = Latn,
}

m["kbo"] = {
	"Keliko",
	"Q11275553",
	"csu",
}

m["kbp"] = {
	"Kabiyé",
	"Q35475",
	"nic-gur",
	otherNames = {"Kabiye", "Kabye"},
	scripts = Latn,
}

m["kbq"] = {
	"Kamano",
	"Q11732272",
	"paa-kag",
	scripts = Latn,
}

m["kbr"] = {
	"Kafa",
	"Q35481",
	scripts = {"Ethi", "Latn"},
}

m["kbs"] = {
	"Kande",
	"Q35556",
	scripts = Latn,
}

m["kbt"] = {
	"Gabadi",
	"Q3291159",
	"poz-ocw",
	scripts = Latn,
}

m["kbu"] = {
	"Kabutra",
	"Q10966761",
	"inc",
	ancestors = {"psu"},
}

m["kbv"] = {
	"Kamberataro",
	"Q5261289",
	"paa",
	otherNames = {"Dera", "Dera (New Guinea)"},
	scripts = Latn,
}

m["kbw"] = {
	"Kaiep",
	"Q6347632",
	"poz-ocw",
	scripts = Latn,
}

m["kbx"] = {
	"Ap Ma",
	"Q56298",
}

m["kbz"] = {
	"Duhwa",
	"Q56295",
	"cdc-wst",
	scripts = Latn,
}

m["kca"] = {
	"Khanty",
	"Q33563",
	"urj-ugr",
	scripts = Cyrl,
	translit_module = "kca-translit",
	override_translit = true,
}

m["kcb"] = {
	"Kawacha",
	"Q11732302",
}

m["kcc"] = {
	"Lubila",
	"Q3914381",
	"nic-bco",
	scripts = Latn,
}

m["kcd"] = {
	"Ngkâlmpw Kanum",
	"Q12952566",
}

m["kce"] = {
	"Kaivi",
	"Q6348685",
}

m["kcf"] = {
	"Ukaan",
	"Q36651",
}

m["kcg"] = {
	"Tyap",
	"Q3912765",
}

m["kch"] = {
	"Vono",
	"Q3913920",
}

m["kci"] = {
	"Kamantan",
	"Q3914019",
}

m["kcj"] = {
	"Kobiana",
	"Q35609",
}

m["kck"] = {
	"Kalanga",
	"Q33672",
	"bnt",
	scripts = Latn,
}

m["kcl"] = {
	"Kala",
	"Q6349982",
	"poz-ocw",
	otherNames = {"Kela", "Gela"},
	scripts = Latn,
}

m["kcm"] = {
	"Tar Gula",
	"Q277963",
}

m["kcn"] = {
	"Nubi",
	"Q36388",
	"crp",
	otherNames = {"Ki-Nubi"},
	scripts = {"Latn", "Arab"},
	ancestors = {"apd"},
	entry_name = {
		from = {'Á', 'á', 'É', 'é', 'Í', 'í', 'Ó', 'ó', 'Ú', 'ú'},
		to   = {'A', 'a', 'E', 'e', 'I', 'i', 'O', 'o', 'U', 'u'}},
}

m["kco"] = {
	"Kinalakna",
	"Q11732320",
	"ngf",
}

m["kcp"] = {
	"Kanga",
	"Q6362384",
	"qfa-kad",
	scripts = Latn,
}

m["kcq"] = {
	"Kamo",
	"Q3914879",
}

m["kcr"] = {
	"Katla",
	"Q35688",
}

m["kcs"] = {
	"Koenoem",
	"Q3438755",
}

m["kct"] = {
	"Kaian",
	"Q6347538",
}

m["kcu"] = {
	"Kikami",
	"Q3915212",
	"bnt",
	otherNames = {"Kami"},
	scripts = Latn,
}

m["kcv"] = {
	"Kete",
	"Q3195598",
}

m["kcw"] = {
	"Kabwari",
	"Q6344539",
}

m["kcx"] = {
	"Kachama-Ganjule",
	"Q12634070",
}

m["kcy"] = {
	"Korandje",
	"Q33427",
}

m["kcz"] = {
	"Konongo",
	"Q11732345",
	"bnt",
	scripts = Latn,
}

m["kda"] = {
	"Worimi",
	"Q3914062",
	"aus-pam",
	otherNames = {"Gadang", "Gadhang", "Gadjang", "Kattang", "Kutthung"},
	scripts = Latn,
}

m["kdc"] = {
	"Kutu",
	"Q6448634",
}

m["kdd"] = {
	"Yankunytjatjara",
	"Q34207",
	"aus-pam",
	scripts = Latn,
}

m["kde"] = {
	"Makonde",
	"Q35172",
	"bnt",
	scripts = Latn,
}

m["kdf"] = {
	"Mamusi",
	"Q6746036",
	"poz-ocw",
	scripts = Latn,
}

m["kdg"] = {
	"Seba",
	"Q7442316",
	"bnt",
	scripts = Latn,
}

m["kdh"] = {
	"Tem",
	"Q36531",
}

m["kdi"] = {
	"Kumam",
	"Q6443410",
	"sdv",
	otherNames = {"Kuman"},
}

m["kdj"] = {
	"Karamojong",
	"Q56326",
	"sdv",
	scripts = Latn,
}

m["kdk"] = {
	"Numee",
	"Q3346774",
	"poz-cln",
}

m["kdl"] = {
	"Tsikimba",
	"Q3914404",
}

m["kdm"] = {
	"Kagoma",
	"Q3914420",
}

m["kdn"] = {
	"Kunda",
	"Q4121130",
}

m["kdp"] = {
	"Kaningdon-Nindem",
	"Q3914956",
}

m["kdq"] = {
	"Koch",
	"Q56431",
}

m["kdr"] = {
	"Karaim",
	"Q33725",
	"trk",
	scripts = {"Cyrl", "Latn", "Hebr"},
}

m["kdt"] = {
	"Kuy",
	"Q56310",
	"mkh-kat",
}

m["kdu"] = {
	"Kadaru",
	"Q35441",
	"nub",
	otherNames = {"Kedaru", "Debri"}, -- Debri is subsumed for now as it lacks an ISO code, may need to be split
	scripts = Latn,
}

m["kdv"] = {
	"Kado",
	"Q7402721",
	"sit",
	otherNames = {"Kadu"},
}

m["kdw"] = {
	"Koneraw",
	"Q11732341",
}

m["kdx"] = {
	"Kam",
	"Q36753",
}

m["kdy"] = {
	"Keder",
	"Q6383641",
}

m["kdz"] = {
	"Kwaja",
	"Q11128866",
	"nic-grf",
	otherNames = {"Ndaktup", "Ncha", "Bitwi"},
	scripts = Latn,
}

m["kea"] = {
	"Kabuverdianu",
	"Q35963",
	"crp",
	otherNames = {"Cape Verdean Creole", "Kriolu", "Creole", "Barlavento", "Sotavento"},
	scripts = Latn,
	ancestors = {"pt"},
}

m["keb"] = {
	"Kélé",
	"Q35559",
}

m["kec"] = {
	"Keiga",
	"Q3409311",
	"qfa-kad",
	scripts = Latn,
}

m["ked"] = {
	"Kerewe",
	"Q6393846",
}

m["kee"] = {
	"Eastern Keres",
	"Q15649021",
	"nai-ker",
	scripts = Latn,
}

m["kef"] = {
	"Kpessi",
	"Q35748",
}

m["keg"] = {
	"Tese",
	"Q16887296",
	"sdv",
}

m["keh"] = {
	"Keak",
	"Q6382110",
}

m["kei"] = {
	"Kei",
	"Q2410352",
}

m["kej"] = {
	"Kadar",
	"Q6345179",
	"dra",
}

m["kek"] = {
	"Q'eqchi",
	"Q35536",
	"myn",
	scripts = Latn,
}

m["kel"] = {
	"Kela-Yela",
	"Q6385426",
	"bnt",
	otherNames = {"Kela", "Yela"},
	scripts = Latn,
}

m["kem"] = {
	"Kemak",
	"Q35549",
	"poz-cet",
}

m["ken"] = {
	"Kenyang",
	"Q35650",
	"nic-bod",
	scripts = Latn,
}

m["keo"] = {
	"Kakwa",
	"Q3033547",
	"sdv",
}

m["kep"] = {
	"Kaikadi",
	"Q6347757",
	"dra",
}

m["keq"] = {
	"Kamar",
	"Q14916877",
	"inc",
	ancestors = {"inc-mgd"},
}

m["ker"] = {
	"Kera",
	"Q56251",
	"cdc-est",
	scripts = Latn,
}

m["kes"] = {
	"Kugbo",
	"Q3813394",
	"nic-bco",
	scripts = Latn,
}

m["ket"] = {
	"Ket",
	"Q33485",
	"qfa-yen",
	scripts = Cyrl,
}

m["keu"] = {
	"Akebu",
	"Q35026",
}

m["kev"] = {
	"Kanikkaran",
	"Q6363201",
	"dra",
}

m["kew"] = {
	"Kewa",
	"Q12952619",
	"ngf",
	otherNames = {"West Kewa", "East Kewa", "South Kewa", "Erave", "Pasuma"},
	scripts = Latn,
}

m["kex"] = {
	"Kukna",
	"Q5031131",
}

m["key"] = {
	"Kupia",
	"Q6445354",
}

m["kez"] = {
	"Kukele",
	"Q3915391",
	"nic-bco",
	scripts = Latn,
}

m["kfa"] = {
	"Kodava",
	"Q33531",
	"dra",
	scripts = {"Knda"},
}

m["kfb"] = {
	"Kolami",
	"Q33479",
	"dra",
	scripts = Deva,
}

m["kfc"] = {
	"Konda-Dora",
	"Q35679",
	"dra",
	scripts = {"Telu"},
}

m["kfd"] = {
	"Korra Koraga",
	"Q12952655",
	"dra",
	scripts = {"Knda"},
}

m["kfe"] = {
	"Kota",
	"Q33483",
	"dra",
	otherNames = {"Kota (India)"},
	scripts = {"Taml"},
}

m["kff"] = {
	"Koya",
	"Q33471",
	"dra",
}

m["kfg"] = {
	"Kudiya",
	"Q12952667",
	"dra",
}

m["kfh"] = {
	"Kurichiya",
	"Q12952676",
	"dra",
}

m["kfi"] = {
	"Kannada Kurumba",
	"Q56589",
	"dra",
}

m["kfj"] = {
	"Kemiehua",
	"Q27144776",
	"mkh-pal",
}

m["kfk"] = {
	"Kinnauri",
	"Q2383208",
	"sit",
}

m["kfl"] = {
	"Kung",
	"Q6444510",
	"nic-bod",
	scripts = Latn,
}

m["kfn"] = {
	"Kuk",
	"Q6442398",
	"nic-bod",
	scripts = Latn,
}

m["kfo"] = {
	"Koro (West Africa)",
	"Q11160588",
	"dmn",
	otherNames = {"Koro", "Koro Jula"}, -- the last name is misleading, as Jula is a diff. language
	scripts = {"Latn", "Nkoo"},
}

m["kfp"] = {
	"Korwa",
	"Q6432786",
	"mun",
}

m["kfq"] = {
	"Korku",
	"Q33715",
	"mun",
}

m["kfr"] = {
	"Kachchi",
	"Q56487",
	"inc",
	otherNames = {"Kutchi", "Cutchi", "Kachchhi", "Kutchhi"},
	translit_module = "gu-translit",
	scripts = {"Gujr", "sd-Arab"},
	ancestors = {"sd"},
}

m["kfs"] = {
	"Bilaspuri",
	"Q12953397",
	"inc",
	ancestors = {"pa"},
}

m["kft"] = {
	"Kanjari",
	"Q12953610",
	"inc",
	ancestors = {"pa"},
}

m["kfu"] = {
	"Katkari",
	"Q6377671",
	"inc",
	ancestors = {"pmh"},
}

m["kfv"] = {
	"Kurmukar",
	"Q6446193",
	"inc",
	ancestors = {"inc-mgd"},
}

m["kfw"] = {
	"Kharam Naga",
	"Q12952906",
	"tbq-kuk",
	otherNames = {"Kharam"},
}

m["kfx"] = {
	"Kullu Pahari",
	"Q6443148",
	"inc-pah",
	otherNames = {"Kullu"},
	scripts = Deva,
	ancestors = {"psu"},
}

m["kfy"] = {
	"Kumaoni",
	"Q33529",
	"inc-pah",
	scripts = {"Deva", "Shrd", "Takr"},
	ancestors = {"psu"},
}

m["kfz"] = {
	"Koromfé",
	"Q35701",
	"nic-gur",
	scripts = Latn,
}

m["kga"] = {
	"Koyaga",
	"Q11155632",
}

m["kgb"] = {
	"Kawe",
	"Q12952750",
	"poz-hce",
}

m["kgd"] = {
	"Kataang",
	"Q12953622",
	"mkh",
}

m["kge"] = {
	"Komering",
	"Q49224",
	"poz-lgx",
}

m["kgf"] = {
	"Kube",
	"Q11732359",
}

m["kgg"] = {
	"Kusunda",
	"Q33630",
	scripts = Latn,
}

m["kgi"] = {
	"Selangor Sign Language",
	"Q33731",
	"sgn",
}

m["kgj"] = {
	"Gamale Kham",
	"Q22236996",
}

m["kgk"] = {
	"Kaiwá",
	"Q3111883",
	"tup-gua",
	scripts = Latn,
}

m["kgl"] = {
	"Kunggari",
	"Q10550184",
}

m["kgm"] = {
	"Karipúna",
	"Q6371069",
}

m["kgn"] = {
	"Karingani",
	"Q6371041",
	"ira-tat",
	otherNames = {"Keringani"},
	ancestors = {"ira-azr"},
}

m["kgo"] = {
	"Krongo",
	"Q6438927",
	"qfa-kad",
	scripts = Latn,
}

m["kgp"] = {
	"Kaingang",
	"Q2665734",
	"sai-jee",
	scripts = Latn,
}

m["kgq"] = {
	"Kamoro",
	"Q6359001",
}

m["kgr"] = {
	"Abun",
	"Q56657",
}

m["kgs"] = {
	"Kumbainggar",
	"Q3915412",
}

m["kgt"] = {
	"Somyev",
	"Q3913354",
	"nic-bod",
	scripts = Latn,
}

m["kgu"] = {
	"Kobol",
	"Q11732325",
}

m["kgv"] = {
	"Karas",
	"Q6368621",
}

m["kgw"] = {
	"Karon Dori",
	"Q56817",
}

m["kgx"] = {
	"Kamaru",
	"Q12953604",
}

m["kgy"] = {
	"Kyerung",
	"Q12952691",
}

m["kha"] = {
	"Khasi",
	"Q33584",
	"aav",
}

m["khb"] = {
	"Lü",
	"Q36948",
	"tai-swe",
	otherNames = {"Tai Lü"},
	scripts = {"Talu", "Lana", "Thai"},
	translit_module = "translit-redirect",
	sort_key = {
		from = {"ᦦ", "ᦧ", "ᦨ", "ᦩ", "ᦪ", "ᦫ", "᧞", "᧟", "([ᦵᦶᦷᦺ])([ᦀ-ᦫ])"},
		to = {"ᦂᦞ", "ᦃᦞ", "ᦅᦞ", "ᦆᦞ", "ᦉᦞ", "ᦌᦞ", "ᦶᦜ", "ᦶᦜᧁ", "%2%1"}},
}

m["khc"] = {
	"Tukang Besi North",
	"Q18611555",
}

m["khd"] = {
	"Bädi Kanum",
	"Q20888004",
}

m["khe"] = {
	"Korowai",
	"Q6432598",
	"ngf",
}

m["khf"] = {
	"Khuen",
	"Q27144893",
	"mkh",
}

m["khh"] = {
	"Kehu",
	"Q10994953",
}

m["khj"] = {
	"Kuturmi",
	"Q3914490",
	"nic-bco",
	scripts = Latn,
}

m["khl"] = {
	"Lusi",
	"Q3267788",
	"poz-ocw",
	scripts = Latn,
}

m["khn"] = {
	"Khandeshi",
	"Q33726",
	"inc",
	ancestors = {"pmh"},
}

m["kho"] = {
	"Khotanese",
	"Q6583551",
	"ira-sak",
	scripts = {"Brah"},
	translit_module = "Brah-translit",
}

m["khp"] = {
	"Kapauri",
	"Q3502575",
}

m["khq"] = {
	"Koyra Chiini",
	"Q33600",
	otherNames = {"Western Songhay", "Koyra Chiini Songhay"},
}

m["khr"] = {
	"Kharia",
	"Q3915562",
	"mun",
}

m["khs"] = {
	"Kasua",
	"Q6374863",
	"ngf",
}

m["kht"] = {
	"Khamti",
	"Q3915502",
}

m["khu"] = {
	"Nkhumbi",
	"Q11019169",
}

m["khv"] = {
	"Khvarshi",
	"Q56425",
	"cau-tsz",
	otherNames = {"Khwarshi", "Xvarshi", "Inkhokvari"},
	scripts = Cyrl,
}

m["khw"] = {
	"Khowar",
	"Q938216",
	"inc-dar",
	scripts = {"Arab"},
}

m["khy"] = {
	"Ekele",
	"Q6385549",
	"bnt",
	otherNames = {"Kele", "Kele (Congo)", "Kele (Democratic Republic of the Congo)", "Lokele"},
	scripts = Latn,
}

m["khz"] = {
	"Keapara",
	"Q12952603",
	"poz-ocw",
	scripts = Latn,
}

m["kia"] = {
	"Kim",
	"Q35685",
}

m["kib"] = {
	"Koalib",
	"Q35859",
}

m["kic"] = {
	"Kickapoo",
	"Q20162127",
	"alg",
	scripts = Latn,
}

m["kid"] = {
	"Koshin",
	"Q35632",
	"nic-bod",
	scripts = Latn,
}

m["kie"] = {
	"Kibet",
	"Q56893",
}

m["kif"] = {
	"Eastern Parbate Kham",
	"Q12953022",
}

m["kig"] = {
	"Kimaama",
	"Q11732321",
}

m["kih"] = {
	"Kilmeri",
	"Q6408020",
}

m["kii"] = {
	"Kitsai",
	"Q56627",
	"cdd",
	otherNames = {"Kichai"},
	scripts = Latn,
}

m["kij"] = {
	"Kilivila",
	"Q3196601",
	"poz-ocw",
	scripts = Latn,
}

m["kil"] = {
	"Kariya",
	"Q3438708",
}

m["kim"] = {
	"Tofa",
	"Q36848",
	"trk",
	otherNames = {"Tofalar", "Karagas"},
	scripts = Cyrl,
}

m["kio"] = {
	"Kiowa",
	"Q56631",
	"nai-kta",
	scripts = Latn,
}

m["kip"] = {
	"Sheshi Kham",
	"Q12952622",
}

m["kiq"] = {
	"Kosadle",
	"Q6432994",
}

m["kis"] = {
	"Kis",
	"Q6416362",
	"poz-ocw",
	scripts = Latn,
}

m["kit"] = {
	"Agob",
	"Q3332143",
}

m["kiv"] = {
	"Kimbu",
	"Q10997740",
}

m["kiw"] = {
	"Northeast Kiwai",
	"Q11732324",
}

m["kix"] = {
	"Khiamniungan Naga",
	"Q6401546",
}

m["kiy"] = {
	"Kirikiri",
	"Q6415159",
	"paa-lkp",
	otherNames = {"Faia"},
}

m["kiz"] = {
	"Kisi",
	"Q3912772",
}

m["kja"] = {
	"Mlap",
	"Q6885683",
}

m["kjb"] = {
	"Q'anjob'al",
	"Q35551",
	"myn",
	scripts = Latn,
}

m["kjc"] = {
	"Coastal Konjo",
	"Q3198689",
}

m["kjd"] = {
	"Southern Kiwai",
	"Q11732322",
}

m["kje"] = {
	"Kisar",
	"Q3197441",
	"poz",
}

m["kjg"] = {
	"Khmu",
	"Q33335",
	"mkh",
	scripts = {"Laoo"},
}

m["kjh"] = {
	"Khakas",
	"Q33575",
	"trk",
	scripts = Cyrl,
	translit_module = "kjh-translit",
	override_translit = true,
}

m["kji"] = {
	"Zabana",
	"Q379130",
	"poz-ocw",
	scripts = Latn,
}

m["kjj"] = {
	"Khinalug",
	"Q35278",
	"cau-nec",
	otherNames = {"Khinalig", "Xinalug", "Xinalugh", "Khinalugh"},
	scripts = Cyrl,
	translit_module = "kjj-translit",
	override_translit = true,
	entry_name = {
		from = {ACUTE},
		to   = {}},
}

m["kjk"] = {
	"Highland Konjo",
	"Q3198688",
}

m["kjl"] = {
	"Kham",
	"Q22237017",
}

m["kjm"] = {
	"Kháng",
	"Q6403501",
	"mkh-pal",
}

m["kjn"] = {
	"Kunjen",
	"Q3200468",
	"aus-pmn",
	otherNames = {"Uw Oykangand", "Uw Olkola", "Olkol", "Olgolo", "Koko Wanggara", "Ogh-Undjan", "Undjan", "Kawarrangg", "Athima", "Uw", "Kunjen-Undjan-Athima"},
	scripts = Latn,
}

m["kjo"] = {
	"Harijan Kinnauri",
	"Q5657463",
}

m["kjp"] = {
	"Eastern Pwo Karen",
	"Q5330390",
	"kar",
	scripts = {"Mymr", "Leke"},
}

m["kjq"] = {
	"Western Keres",
	"Q12645568",
	"nai-ker",
	scripts = Latn,
}

m["kjr"] = {
	"Kurudu",
	"Q12952678",
	"poz-hce",
	scripts = Latn,
}

m["kjt"] = {
	"Phrae Pwo Karen",
	"Q7187991",
	"kar",
	scripts = {"Thai"},
}

m["kju"] = {
	"Kashaya",
	"Q3193689",
	"nai-pom",
	scripts = Latn,
}

m["kjx"] = {
	"Ramopa",
	"Q56830",
}

m["kjy"] = {
	"Erave",
	"Q12952416",
}

m["kjz"] = {
	"Bumthangkha",
	"Q2786408",
}

m["kka"] = {
	"Kakanda",
	"Q3915342",
	"alv-von",
}

m["kkb"] = {
	"Kwerisa",
	"Q56881",
}

m["kkc"] = {
	"Odoodee",
	"Q12952987",
}

m["kkd"] = {
	"Kinuku",
	"Q6414422",
}

m["kke"] = {
	"Kakabe",
	"Q3913966",
	"dmn",
	scripts = Latn,
}

m["kkf"] = {
	"Kalaktang Monpa",
	nil,
}

m["kkg"] = {
	"Mabaka Valley Kalinga",
	"Q18753304",
	"phi",
}

m["kkh"] = {
	"Khün",
	"Q3545044",
	"tai-swe",
	otherNames = {"Tai Khün", "Dai Kun"},
	scripts = {"Lana", "Thai"},
}

m["kki"] = {
	"Kagulu",
	"Q12952537",
	"bnt",
	otherNames = {"Kaguru"},
	scripts = Latn,
}

m["kkj"] = {
	"Kako",
	"Q35755",
}

m["kkk"] = {
	"Kokota",
	"Q3198399",
	"poz-ocw",
	scripts = Latn,
}

m["kkl"] = {
	"Kosarek Yale",
	"Q6432995",
}

m["kkm"] = {
	"Kiong",
	"Q6414512",
	"nic-bco",
	scripts = Latn,
}

m["kkn"] = {
	"Kon Keu",
	"Q6428686",
	"mkh-pal",
}

m["kko"] = {
	"Karko",
	"Q35529",
	"nub",
	otherNames = {"Kithonirishe"},
}

m["kkp"] = {
	"Koko-Bera",
	"Q6426699",
	"aus-pmn",
	otherNames = {"Kok-Kaper", "Gugubera", "Koko-Pera"},
	scripts = Latn,
}

m["kkq"] = {
	"Kaiku",
	"Q6347840",
	"bnt",
	scripts = Latn,
}

m["kkr"] = {
	"Kir-Balar",
	"Q3440527",
	"cdc-wst",
	otherNames = {"Kir"},
	scripts = Latn,
}

m["kks"] = {
	"Kirfi",
	"Q56242",
	"cdc-wst",
	otherNames = {"Giiwo"},
	scripts = Latn,
}

m["kkt"] = {
	"Koi",
	"Q6426194",
}

m["kku"] = {
	"Tumi",
	"Q3913934",
}

m["kkv"] = {
	"Kangean",
	"Q2071325",
}

m["kkw"] = {
	"Teke-Kukuya",
	"Q36560",
}

m["kkx"] = {
	"Kohin",
	"Q6425997",
}

m["kky"] = {
	"Guugu Yimidhirr",
	"Q56543",
	"aus-pam",
	scripts = Latn,
}

m["kkz"] = {
	"Kaska",
	"Q20823",
	"ath-nor",
	scripts = Latn,
}

m["kla"] = {
	"Klamath-Modoc",
	"Q2669248",
	otherNames = {"Klamath"},
	scripts = Latn,
}

m["klb"] = {
	"Kiliwa",
	"Q3182593",
	"nai-yuc",
	scripts = Latn,
}

m["klc"] = {
	"Kolbila",
	"Q6427122",
	"alv",
}

m["kld"] = {
	"Gamilaraay",
	"Q3111818",
	"aus-cww",
	otherNames = {"Kamilaroi", "Kamilarai", "Kamalarai", "Gamilaroi"},
	scripts = Latn,
}

m["kle"] = {
	"Kulung",
	"Q6443304",
}

m["klf"] = {
	"Kendeje",
	"Q56895",
}

m["klg"] = {
	"Tagakaulu Kalagan",
	"Q18756514",
	"phi",
}

m["klh"] = {
	"Weliki",
	"Q7981017",
	"ngf-fin",
	scripts = Latn,
}

m["kli"] = {
	"Kalumpang",
	"Q13561407",
}

m["klj"] = {
	"Khalaj",
	"Q33455",
	"trk",
	otherNames = {"Turkic Khalaj", "Arghu"},
}

m["klk"] = {
	"Kono (Nigeria)",
	"Q6429589",
	"nic-bco",
	otherNames = {"Kono"},
	scripts = Latn,
}

m["kll"] = {
	"Kagan Kalagan",
	"Q18748913",
	"phi",
}

m["klm"] = {
	"Kolom",
	"Q6844970",
	"ngf-mad",
	otherNames = {"Migum"},
	scripts = Latn,
}

m["kln"] = {
	"Kalenjin",
	"Q637228",
	"sdv",
	scripts = Latn,
}

m["klo"] = {
	"Kapya",
	"Q6367410",
}

m["klp"] = {
	"Kamasa",
	"Q6356107",
	"ngf",
}

m["klq"] = {
	"Rumu",
	"Q7379420",
}

m["klr"] = {
	"Khaling",
	"Q56381",
	"sit",
}

m["kls"] = {
	"Kalasha",
	"Q33416",
	"inc-dar",
}

m["klt"] = {
	"Nukna",
	"Q7068874",
	"ngf-fin",
	scripts = Latn,
}

m["klu"] = {
	"Klao",
	"Q3914866",
	"kro",
}

m["klv"] = {
	"Maskelynes",
	"Q3297282",
	"poz-vnc",
	scripts = Latn,
}

m["klw"] = {
	"Lindu",
	"Q18390055",
	otherNames = {"Tado"},
}

m["klx"] = {
	"Koluwawa",
	"Q6427954",
	"poz-ocw",
	scripts = Latn,
}

m["kly"] = {
	"Kalao",
	"Q6350643",
}

m["klz"] = {
	"Kabola",
	"Q11732258",
}

m["kma"] = {
	"Konni",
	"Q35680",
}

m["kmb"] = {
	"Kimbundu",
	"Q35891",
	"bnt",
	otherNames = {"North Mbundu"},
	scripts = Latn,
}

m["kmc"] = {
	"Southern Kam",
	"Q35379",
	"qfa-kms",
	otherNames = {"Southern Gam", "Southern Dong"},
	scripts = Latn,
}

m["kmd"] = {
	"Madukayang Kalinga",
	"Q18753305",
	"phi",
}

m["kme"] = {
	"Bakole",
	"Q35068",
}

m["kmf"] = {
	"Kare (New Guinea)",
	"Q11732286",
	"ngf-mad",
	otherNames = {"Kare", "Kare (Papua New Guinea)"},
	scripts = Latn,
}

m["kmg"] = {
	"Kâte",
	"Q3201059",
	"ngf",
}

m["kmh"] = {
	"Kalam",
	"Q12952550",
}

m["kmi"] = {
	"Kami",
	"Q3915372",
	"alv-von",
	scripts = Latn,
}

m["kmj"] = {
	"Kumarbhag Paharia",
	"Q3130374",
	"dra",
	otherNames = {"Kumarbhag", "Kumarbhag Pahariya", "Kumar Paharia", "Malto"},
	scripts = {"Beng", "Deva"},
}

m["kmk"] = {
	"Limos Kalinga",
	"Q18753303",
	"phi",
}

m["kml"] = {
	"Tanudan Kalinga",
	"Q18753307",
	"phi",
	otherNames = {"Lower Tanudan Kalinga", "Upper Tanudan Kalinga"},
	scripts = Latn,
}

m["kmm"] = {
	"Kom (India)",
	"Q12952647",
	"tbq-kuk",
	otherNames = {"Kom"},
}

m["kmn"] = {
	"Awtuw",
	"Q3504217",
	"paa-spk",
}

m["kmo"] = {
	"Kwoma",
	"Q11732376",
	"paa-spk",
}

m["kmp"] = {
	"Gimme",
	"Q11152236",
}

m["kmq"] = {
	"Kwama",
	"Q2591184",
}

m["kmr"] = {
	"Northern Kurdish",
	"Q36163",
	"ira-nwi",
	otherNames = {"Kurmanji"},
	scripts = {"Latn", "Cyrl", "Armn", "ku-Arab"},
	ancestors = {"ku"},
	translit_module = "translit-redirect",
	entry_name = {
		from = {"'"},
		to   = {"’"}},
	wikimedia_codes = {"ku"},
}

m["kms"] = {
	"Kamasau",
	"Q6356117",
	"qfa-tor",
	scripts = Latn,
}

m["kmt"] = {
	"Kemtuik",
	"Q6387179",
}

m["kmu"] = {
	"Kanite",
	"Q12952567",
}

m["kmv"] = {
	"Karipúna Creole French",
	"Q2523999",
}

m["kmw"] = {
	"Kikumu",
	"Q6428450",
	"bnt",
	otherNames = {"Kikomo", "Komo (Democratic Republic of the Congo)", "Komo"},
	scripts = Latn,
}

m["kmx"] = {
	"Waboda",
	"Q7958705",
}

m["kmy"] = {
	"Koma",
	"Q35634",
}

m["kmz"] = {
	"Khorasani Turkish",
	"Q35373",
	"trk-ogz",
	otherNames = {"Khorasani Turkic"},
}

m["kna"] = {
	"Kanakuru",
	"Q56811",
	"cdc",
	otherNames = {"Dera", "Dera (Nigeria)"},
	scripts = Latn,
}

m["knb"] = {
	"Lubuagan Kalinga",
	"Q12953602",
	"phi",
}

m["knd"] = {
	"Konda",
	"Q11732340",
	"ngf-sbh",
	scripts = Latn,
}

m["kne"] = {
	"Kankanaey",
	"Q18753329",
	"phi",
	scripts = Latn,
}

m["knf"] = {
	"Mankanya",
	"Q35789",
}

m["kni"] = {
	"Kanufi",
	"Q3913297",
	"nic-bco",
	scripts = Latn,
}

m["knj"] = {
	"Akatek",
	"Q34923",
	"myn",
	otherNames = {"Acateco", "Western Kanjobal"},
	scripts = Latn,
}

m["knk"] = {
	"Kuranko",
	"Q3198896",
	"dmn",
	scripts = Latn,
}

m["knl"] = {
	"Keninjal",
	"Q6389309",
}

m["knm"] = { -- two unrelated lects have this name; this is the Katukinian one
	"Kanamari",
	"Q3438373",
	"sai-ktk",
	otherNames = {"Kanamarí", "Katukina-Kanamari", "Kanamare", "Katukína", "Katukina"},
	scripts = Latn,
}

m["kno"] = {
	"Kono (Sierra Leone)",
	"Q35675",
	"dmn",
	otherNames = {"Kono", "Konnoh"},
}

m["knp"] = {
	"Kwanja",
	"Q35641",
	"nic-bod",
	scripts = Latn,
}

m["knq"] = {
	"Kintaq",
	"Q6414335",
}

m["knr"] = {
	"Kaningra",
	"Q6363253",
}

m["kns"] = {
	"Kensiu",
	"Q6391529",
}

m["knt"] = {
	"Katukina",
	"Q3194265",
	"sai-pan",
	otherNames = {"Panoan Katukína", "Katukína", "Catuquina", "Waninawa", "Waninnawa", "Kamanawa", "Kamannaua", "Katukina do Jurua", "Katukina of Olinda", "Katukina of Sete Estreles", "Kanamari"},
	scripts = Latn,
}

m["knu"] = { -- a dialect of 'kpe'
	"Kono (Guinea)",
	"Q3198703",
	"dmn",
	otherNames = {"Kono"},
	scripts = Latn,
}

m["knv"] = {
	"Tabo",
	"Q7959888",
}

m["knx"] = {
	"Kendayan",
	"Q6388963",
	"poz-mly",
	otherNames = {"Salako", "Selako", "Ahe"},
	scripts = Latn,
}

m["kny"] = {
	"Kanyok",
	"Q11110766",
}

m["knz"] = {
	"Kalamsé",
	"Q3914000",
}

m["koa"] = {
	"Konomala",
	"Q3198732",
	"poz-ocw",
	scripts = Latn,
}

m["koc"] = {
	"Kpati",
	"Q3913279",
	"nic-bod",
	scripts = Latn,
}

m["kod"] = {
	"Kodi",
	"Q4577633",
}

m["koe"] = {
	"Kacipo-Balesi",
	"Q5364424",
	"sdv",
}

m["kof"] = {
	"Kubi",
	"Q3438718",
	"cdc",
	scripts = Latn,
}

m["kog"] = {
	"Cogui",
	"Q3198286",
	"cba",
	otherNames = {"Kogi", "Cogi", "Kagaba", "Cagaba", "Cágaba"},
}

m["koh"] = {
	"Koyo",
	"Q35649",
	"bnt",
	scripts = Latn,
}

m["koi"] = {
	"Komi-Permyak",
	"Q56318",
	"urj-prm",
	scripts = {"Cyrl", "Perm"},
	translit_module = "kv-translit",
	override_translit = true,	
}

m["kok"] = {
	"Konkani",
	"Q34239",
	"inc",
	scripts = {"Deva", "Knda", "Mlym", "fa-Arab", "Latn"},
	ancestors = {"pmh"},
}

m["kol"] = {
	"Kol (New Guinea)",
	"Q4227542",
	otherNames = {"Kol", "Kol (Papua New Guina)"},
}

m["koo"] = {
	"Konzo",
	"Q2361829",
}

m["kop"] = {
	"Waube",
	"Q11732373",
	otherNames = {"Waupe", "Kwato"},
}

m["koq"] = {
	"Ikota",
	"Q35607",
	"nic-bco",
	otherNames = {"iKota", "Kota (Gabon)", "Kota"},
	scripts = Latn,
}

m["kos"] = {
	"Kosraean",
	"Q33464",
	"poz-mic",
	scripts = Latn,
}

m["kot"] = {
	"Lagwan",
	"Q3502264",
	"cdc-cbm",
	scripts = Latn,
}

m["kou"] = {
	"Koke",
	"Q797249",
}

m["kov"] = {
	"Kudu-Camo",
	"Q3915850",
}

m["kow"] = {
	"Kugama",
	"Q3913307",
}

m["koy"] = {
	"Koyukon",
	"Q28304",
	"ath-nor",
	otherNames = {"Denaakk'e"},
	scripts = Latn,
}

m["koz"] = {
	"Korak",
	"Q6431365",
	"ngf-mad",
}

m["kpa"] = {
	"Kutto",
	"Q3437656",
}

m["kpb"] = {
	"Mullu Kurumba",
	"Q19573111",
	"dra",
}

m["kpc"] = {
	"Curripaco",
	"Q2882543",
	"awd-nwk",
	otherNames = {"Kurripako"},
	scripts = Latn,
}

m["kpd"] = {
	"Koba",
	"Q6424249",
}

m["kpe"] = {
	"Kpelle",
	"Q35673",
	"dmn",
	scripts = Latn,
}

m["kpf"] = {
	"Komba",
	"Q6428239",
	"ngf",
}

m["kpg"] = {
	"Kapingamarangi",
	"Q35771",
	"poz-pnp",
	scripts = Latn,
}

m["kph"] = {
	"Kplang",
	"Q35628",
}

m["kpi"] = {
	"Kofei",
	"Q6425665",
}

m["kpj"] = {
	"Karajá",
	"Q10322066",
	"sai-mje",
	scripts = Latn,
}

m["kpk"] = {
	"Kpan",
	"Q3915380",
	"nic-bco",
	scripts = Latn,
}

m["kpl"] = {
	"Kpala",
	"Q11154769",
	"nic-ubg",
	scripts = Latn,
}

m["kpm"] = {
	"Koho",
	"Q3511919",
	"mkh-ban",
}

m["kpn"] = {
	"Kepkiriwát",
	"Q3195366",
	"tup",
	scripts = Latn,
}

m["kpo"] = {
	"Ikposo",
	"Q35029",
	"alv-kwa",
	scripts = Latn,
}

m["kpp"] = {
	"Paku Karen",
	nil,
}

m["kpq"] = {
	"Korupun-Sela",
	"Q6432769",
}

m["kpr"] = {
	"Korafe-Yegha",
	"Q11732347",
}

m["kps"] = {
	"Tehit",
	"Q7694851",
}

m["kpt"] = {
	"Karata",
	"Q56636",
	"cau-ava",
	scripts = Cyrl,
}

m["kpu"] = {
	"Kafoa",
	"Q6346151",
}

m["kpv"] = {
	"Komi-Zyrian",
	"Q34114",
	"urj-prm",
	otherNames = {"Komi"},
	scripts = Cyrl,
	translit_module = "kv-translit",
	override_translit = true,
}

m["kpw"] = {
	"Kobon",
	"Q11732326",
	"ngf-mad",
}

m["kpx"] = {
	"Mountain Koiari",
	"Q6925030",
	"ngf",
	otherNames = {"Mountain Koiali"},
}

m["kpy"] = {
	"Koryak",
	"Q36199",
	"qfa-cka",
	scripts = Cyrl,
}

m["kpz"] = {
	"Kupsabiny",
	"Q56445",
	"sdv",
}

m["kqa"] = {
	"Mum",
	"Q6935252",
}

m["kqb"] = {
	"Kovai",
	"Q6434822",
	"ngf",
}

m["kqc"] = {
	"Doromu-Koki",
	"Q5298175",
}

m["kqd"] = {
	"Koy Sanjaq Surat",
	"Q33463",
}

m["kqe"] = {
	"Kalagan",
	"Q18748906",
	"phi",
}

m["kqf"] = {
	"Kakabai",
	"Q6349119",
	"poz-ocw",
	scripts = Latn,
}

m["kqg"] = {
	"Khe",
	"Q3914015",
}

m["kqh"] = {
	"Kisankasa",
	"Q6416409",
	"sdv",
}

m["kqi"] = {
	"Koitabu",
	"Q6426363",
	"ngf",
}

m["kqj"] = {
	"Koromira",
	"Q6432520",
}

m["kqk"] = {
	"Kotafon Gbe",
	"Q12952447",
}

m["kql"] = {
	"Kyenele",
	"Q11732453",
}

m["kqm"] = {
	"Khisa",
	"Q3913955",
}

m["kqn"] = {
	"Kaonde",
	"Q33601",
	"bnt",
	otherNames = {"Chikaonde", "Kawonde"},
	scripts = Latn,
}

m["kqo"] = {
	"Eastern Krahn",
	"Q3915374",
}

m["kqp"] = {
	"Kimré",
	"Q3441210",
}

m["kqq"] = {
	"Krenak",
	"Q6436747",
}

m["kqr"] = {
	"Kimaragang",
	"Q3196845",
	"poz-san",
	scripts = Latn,
}

m["kqs"] = {
	"Northern Kissi",
	"Q19921576",
}

m["kqt"] = {
	"Klias River Kadazan",
	"Q12953594",
}

m["kqu"] = {
	"Seroa",
	"Q33127766",
}

m["kqv"] = {
	"Okolod",
	"Q7082487",
	"poz-san",
}

m["kqw"] = {
	"Kandas",
	"Q3192590",
	"poz-ocw",
	scripts = Latn,
}

m["kqx"] = {
	"Mser",
	"Q3502347",
}

m["kqy"] = {
	"Koorete",
	"Q6430753",
	"omv",
}

m["kqz"] = {
	"Korana",
	"Q2756709",
}

m["kra"] = {
	"Kumhali",
	"Q13580783",
}

m["krb"] = {
	"Karkin",
	"Q3193345",
	"nai-you",
	scripts = Latn,
}

m["krc"] = {
	"Karachay-Balkar",
	"Q33714",
	"trk",
	scripts = Cyrl,
}

m["krd"] = {
	"Kairui-Midiki",
	"Q12953277",
}

m["kre"] = {
	"Panará",
	"Q3361895",
}

m["krf"] = {
	"Koro (Vanuatu)",
	"Q3198995",
	"poz-oce",
	otherNames = {"Koro"},
	scripts = Latn,
}

m["krh"] = {
	"Kurama",
	"Q35593",
}

m["kri"] = {
	"Krio",
	"Q35744",
	"crp",
	scripts = Latn,
}

m["krj"] = {
	"Kinaray-a",
	"Q33720",
	"phi",
	scripts = Latn,
}

m["krk"] = {
	"Kerek",
	"Q332792",
	"qfa-cka",
}

m["krl"] = {
	"Karelian",
	"Q33557",
	"fiu-fin",
	scripts = Latn,
}

m["krm"] = {
	"Krim",
	"Q35713",
}

m["krn"] = {
	"Sapo",
	"Q3915386",
}

m["krp"] = {
	"Korop",
	"Q35626",
	"nic-bco",
	scripts = Latn,
}

m["krr"] = {
	"Kru'ng",
	"Q12953650",
	otherNames = {"Krung", "Kreung", "Krüng"},
}

m["krs"] = {
	"Kresh",
	"Q56674",
	"csu",
	otherNames = {"Gbaya"},
}

m["kru"] = {
	"Kurukh",
	"Q33492",
	"dra",
	otherNames = {"Kurux"},
	scripts = Deva,
}

m["krv"] = {
	"Kavet",
	"Q12953649",
	"sai-ktk",
	otherNames = {"Kravet"},
	scripts = Latn,
}

m["krw"] = {
	"Western Krahn",
	"Q10975611",
}

m["krx"] = {
	"Karon",
	"Q35704",
}

m["kry"] = {
	"Kryts",
	"Q35861",
	"cau-lzg",
	otherNames = {"Kryc", "Kryz"},
}

m["krz"] = {
	"Sota Kanum",
	"Q12952568",
}

m["ksa"] = {
	"Shuwa-Zamani",
	"Q3913929",
}

m["ksb"] = {
	"Shambala",
	"Q3788739",
	"bnt",
	otherNames = {"Shambaa"},
	scripts = Latn,
}

m["ksc"] = {
	"Southern Kalinga",
	"Q18753301",
	"phi",
}

m["ksd"] = {
	"Tolai",
	"Q35870",
	"poz-ocw",
	otherNames = {"Kuanua"},
	scripts = Latn,
}

m["kse"] = {
	"Kuni",
	"Q6444619",
	"poz-ocw",
	scripts = Latn,
}

m["ksf"] = {
	"Bafia",
	"Q34930",
}

m["ksg"] = {
	"Kusaghe",
	"Q3200638",
	"poz-ocw",
	scripts = Latn,
}

m["ksi"] = {
	"Krisa",
	"Q841704",
	"paa-msk",
	scripts = Latn,
}

m["ksj"] = {
	"Uare",
	"Q6450052",
}

m["ksk"] = {
	"Kansa",
	"Q3192772",
	"sio",
}

m["ksl"] = {
	"Kumalu",
	"Q17584381",
	"poz-ocw",
	scripts = Latn,
}

m["ksm"] = {
	"Kumba",
	"Q3913972",
}

m["ksn"] = {
	"Kasiguranin",
	"Q6374525",
}

m["kso"] = {
	"Kofa",
	"Q56278",
}

m["ksp"] = {
	"Kaba",
	"Q3915316",
	"csu-sar",
}

m["ksq"] = {
	"Kwaami",
	"Q3440525",
}

m["ksr"] = {
	"Borong",
	"Q4946263",
	"ngf",
}

m["kss"] = {
	"Southern Kisi",
	"Q11028974",
}

m["kst"] = {
	"Winyé",
	"Q3913360",
}

m["ksu"] = {
	"Khamyang",
	"Q6583541",
}

m["ksv"] = {
	"Kusu",
	"Q6448199",
}

m["ksw"] = {
	"S'gaw Karen",
	"Q56410",
	"kar",
	otherNames = {"S'gaw Kayin", "S'gaw", "White Karen"},
	scripts = {"Mymr"},
	translit_module = "ksw-translit",
}

m["ksx"] = {
	"Kedang",
	"Q6382520",
	"poz",
	scripts = Latn,
}

m["ksy"] = {
	"Kharia Thar",
	"Q6400661",
	"inc",
	ancestors = {"inc-mgd"},
}

m["ksz"] = {
	"Kodaku",
	"Q21179986",
	"mun",
}

m["kta"] = {
	"Katua",
	"Q6378404",
}

m["ktb"] = {
	"Kambaata",
	"Q35664",
	"cus",
}

m["ktc"] = {
	"Kholok",
	"Q3440464",
}

m["ktd"] = {
	"Kokata",
	"Q10547021",
}

m["ktf"] = {
	"Kwami",
	"Q12952687",
}

m["ktg"] = {
	"Kalkatungu",
	"Q3914057",
	otherNames = {"Kalkutungu", "Galgadungu", "Kalkutung", "Kalkadoon", "Galgaduun"},
	"aus-pam",
	scripts = Latn,
}

m["kth"] = {
	"Karanga",
	"Q713643",
}

m["kti"] = {
	"North Muyu",
	"Q20857698",
}

m["ktj"] = {
	"Plapo Krumen",
	"Q10975356",
}

m["ktk"] = {
	"Kaniet",
	"Q3399050",
	"poz-aay",
	scripts = Latn,
}

m["ktl"] = {
	"Koroshi",
	"Q3775265",
	"ira-nwi",
	ancestors = {"bal"},
}

m["ktm"] = {
	"Kurti",
	"Q3200615",
	"poz-aay",
	scripts = Latn,
}

m["ktn"] = {
	"Karitiâna",
	"Q3112184",
	"tup",
	otherNames = {"Caritiana"},
	scripts = Latn,
}

m["kto"] = {
	"Kuot",
	"Q56537",
}

m["ktp"] = {
	"Kaduo",
	"Q769809",
	"tbq-lol",
	otherNames = {"Khatu"},
}

m["ktq"] = {
	"Katabaga",
	"Q3193895",
}

m["ktr"] = {
	"Kota Marudu Tinagas",
	"Q18642280",
}

m["kts"] = {
	"South Muyu",
	"Q42308820",
}

m["ktt"] = {
	"Ketum",
	"Q12952616",
}

m["ktu"] = {
	"Kituba",
	"Q35746",
	"crp",
	otherNames = {"Munukutuba", "Kikongo-Kituba", "Kikongo", "Kikongo ya leta", "Kibulamatadi", "Kikwango", "Ikeleve", "Kizabave"},
	scripts = Latn,
}

m["ktv"] = {
	"Eastern Katu",
	"Q22808951",
	"mkh-kat",
}

m["ktw"] = {
	"Kato",
	"Q20831",
	"ath-pco",
	otherNames = {"Cahto"},
	scripts = Latn,
}

m["ktx"] = {
	"Kaxararí",
	"Q6380124",
	"sai-pan",
	scripts = Latn,
}

m["kty"] = {
	"Kango",
	"Q6362818",
	"bnt",
	otherNames = {"Kango (Bas-Uélé District)"}, -- distinct in name, but not necessarily in identity, from 'kzy'
	scripts = Latn,
}

m["ktz"] = {
	"Juǀ'hoan",
	"Q1192295",
	"khi-kxa",
	otherNames = {"Zhuǀ'hoan", "ǂKxʼauǁʼein", "ǁAuǁei", "ǁAuǁen", "Auen", "Kaukau", "Koko", "Kung-Gobabis", "‡Kx'auǁ'ei", "ǂKx'auǁ'ein", "ǁX'auǁ'e", "Juǀ'hoansi"},
	scripts = Latn,
}

m["kub"] = {
	"Kutep",
	"Q35645",
}

m["kuc"] = {
	"Kwinsu",
	"Q6450460",
}

m["kud"] = {
	"Auhelawa",
	"Q5166",
	"poz-ocw",
	otherNames = {"'Auhelawa"},
	scripts = Latn,
}

m["kue"] = {
	"Kuman",
	"Q137525",
	"ngf",
	otherNames = {"Simbu", "Chimbu"},
	scripts = Latn,
}

m["kuf"] = {
	"Western Katu",
	"Q6378400",
	"mkh-kat",
	scripts = {"Laoo", "Tale"},
}

m["kug"] = {
	"Kupa",
	"Q3915336",
	"alv-von",
}

m["kuh"] = {
	"Kushi",
	"Q3438747",
}

m["kui"] = {
	"Kuikúro",
	"Q3915522",
	"sai-car",
	otherNames = {"Kuikúro-Kalapálo", "Kuikuro", "Apalakiri"},
	scripts = Latn,
}

m["kuj"] = {
	"Kuria",
	"Q6445968",
	"bnt",
	scripts = Latn,
}

m["kuk"] = {
	"Kepo'",
	"Q6393217",
}

m["kul"] = {
	"Kulere",
	"Q3440506",
	"cdc-wst",
	otherNames = {"Tof", "Korom Boye", "Akandi", "Akande", "Kande", "Richa"},
}

m["kum"] = {
	"Kumyk",
	"Q36209",
	"trk",
	scripts = Cyrl,
}

m["kun"] = {
	"Kunama",
	"Q36041",
}

m["kuo"] = {
	"Kumukio",
	"Q11732362",
}

m["kup"] = {
	"Kunimaipa",
	"Q6444696",
}

m["kuq"] = {
	"Karipuna",
	"Q6371071",
	"tup-gua",
	scripts = Latn,
}

m["kus"] = {
	"Kusaal",
	"Q35708",
}

m["kut"] = {
	"Kutenai",
	"Q33434",
}

m["kuu"] = {
	"Upper Kuskokwim",
	"Q28062",
}

m["kuv"] = {
	"Kur",
	"Q12635082",
	"poz-cet",
	scripts = Latn,
}

m["kuw"] = {
	"Kpagua",
	"Q11137573",
}

m["kux"] = {
	"Kukatja",
	"Q10549839",
}

m["kuy"] = {
	"Kuuku-Ya'u",
	"Q10550697",
}

m["kuz"] = {
	"Kunza",
	"Q2669181",
}

m["kva"] = {
	"Bagvalal",
	"Q56638",
	"cau-ava",
}

m["kvb"] = {
	"Kubu",
	"Q6441341",
}

m["kvc"] = {
	"Kove",
	"Q3199402",
	"poz-ocw",
	scripts = Latn,
}

m["kvd"] = {
	"Kui (Indonesia)",
	"Q6442230",
	"ngf",
	otherNames = {"Kui"},
}

m["kve"] = {
	"Kalabakan",
	"Q6350003",
}

m["kvf"] = {
	"Kabalai",
	"Q3440427",
}

m["kvg"] = {
	"Kuni-Boazi",
	"Q2907551",
}

m["kvh"] = {
	"Komodo",
	"Q3198565",
	"poz",
}

m["kvi"] = {
	"Kwang",
	"Q3440398",
	"cdc-est",
	scripts = Latn,
}

m["kvj"] = {
	"Psikye",
	"Q56304",
}

m["kvk"] = {
	"Korean Sign Language",
	"Q3073428",
	"sgn-jsl",
}

m["kvl"] = {
	"Brek Karen",
	"Q12952577",
}

m["kvm"] = {
	"Kendem",
	"Q35751",
	"nic-bod",
	scripts = Latn,
}

m["kvn"] = {
	"Border Kuna",
	"Q31777873",
}

m["kvo"] = {
	"Dobel",
	"Q5286559",
	"poz",
}

m["kvp"] = {
	"Kompane",
	"Q18343041",
}

m["kvq"] = {
	"Geba Karen",
	"Q12952581",
}

m["kvr"] = {
	"Kerinci",
	"Q3195442",
}

m["kvt"] = {
	"Lahta Karen",
	"Q12952582",
}

m["kvu"] = {
	"Yinbaw Karen",
	"Q14426328",
}

m["kvv"] = {
	"Kola",
	"Q6426967",
}

m["kvw"] = {
	"Wersing",
	"Q7983599",
}

m["kvx"] = {
	"Parkari Koli",
	"Q3244176",
	"inc",
	ancestors = {"psu"},
}

m["kvy"] = {
	"Yintale Karen",
	"Q14426329",
	"kar",
}

m["kvz"] = {
	"Tsakwambo",
	"Q7849438",
}

m["kwa"] = {
	"Dâw",
	"Q3042278",
}

m["kwb"] = {
	"Baa",
	"Q34842",
	"alv",
	otherNames = {"Kwa"},
}

m["kwc"] = {
	"Likwala",
	"Q35597",
}

m["kwd"] = {
	"Kwaio",
	"Q3200796",
	"poz-sls",
	scripts = Latn,
}

m["kwe"] = {
	"Kwerba",
	"Q6450328",
}

m["kwf"] = {
	"Kwara'ae",
	"Q3200829",
}

m["kwg"] = {
	"Sara Kaba Deme",
	"Q3915384",
}

m["kwh"] = {
	"Kowiai",
	"Q6435028",
	"poz",
}

m["kwi"] = {
	"Awa-Cuaiquer",
	"Q2603103",
	"sai-bar",
	otherNames = {"Awa", "Cuaiquer", "Awa Pit", "Awapit", "Kwaiker", "Coaiquer", "Quaiquer"},
	scripts = Latn,
}

m["kwj"] = {
	"Kwanga",
	"Q3438383",
}

m["kwk"] = {
	"Kwak'wala",
	"Q2640628",
	"wak",
	scripts = Latn,
}

m["kwl"] = {
	"Kofyar",
	"Q3441382",
	"cdc-wst",
	scripts = Latn,
}

m["kwm"] = {
	"Kwambi",
	"Q3487165",
}

m["kwn"] = {
	"Kwangali",
	"Q36334",
	"bnt",
	scripts = Latn,
}

m["kwo"] = {
	"Kwomtari",
	"Q3508116",
}

m["kwp"] = {
	"Kodia",
	"Q3914867",
}

m["kwq"] = {
	"Kwak",
	"Q11014183",
}

m["kwr"] = {
	"Kwer",
	"Q12635137",
}

m["kws"] = {
	"Kwese",
	"Q3200846",
}

m["kwt"] = {
	"Kwesten",
	"Q6450354",
}

m["kwu"] = {
	"Kwakum",
	"Q35624",
}

m["kwv"] = {
	"Sara Kaba Náà",
	"Q3915361",
	otherNames = {"Sara Dunjo"},
}

m["kww"] = {
	"Kwinti",
	"Q721182",
}

m["kwx"] = {
	"Khirwar",
	"Q12976968",
}

m["kwz"] = {
	"Kwadi",
	"Q2364661",
	"khi-kho",
	scripts = Latn,
}

m["kxa"] = {
	"Kairiru",
	"Q3398785",
	"poz-ocw",
	scripts = Latn,
}

m["kxb"] = {
	"Krobu",
	"Q35586",
	"alv-kwa",
	scripts = Latn,
}

m["kxc"] = {
	"Khonso",
	"Q56624",
	"cus",
}

m["kxd"] = {
	"Brunei Malay",
	"Q3182878",
	"poz-mly",
	otherNames = {"Brunei"},
	scripts = Latn,
}

m["kxe"] = {
	"Kakihum",
	"Q3914433",
}

m["kxf"] = {
	"Manumanaw Karen",
	"Q12952592",
	"kar",
	scripts = {"Mymr", "Latn"},
}

m["kxh"] = {
	"Karo",
	"Q3447116",
}

m["kxi"] = {
	"Keningau Murut",
	"Q6389308",
	otherNames = {"Nabay", "Nabaay"},
	scripts = Latn,
}

m["kxj"] = {
	"Kulfa",
	"Q713654",
}

m["kxk"] = {
	"Zayein Karen",
	"Q14352960",
}

m["kxl"] = {
	"Nepali Kurux",
	"Q3200624",
	"dra",
	scripts = Deva,
}

m["kxm"] = {
	"Northern Khmer",
	"Q3502234",
	"mkh",
	otherNames = {"Thai Khmer", "Surin Khmer"},
	scripts = {"Thai", "Khmr"},
}

m["kxn"] = {
	"Kanowit",
	"Q6364300",
	"poz-bnn",
	otherNames = {"Tanjong", "Kanowit-Tanjong Melanau"},
	scripts = Latn,
}

m["kxo"] = {
	"Kanoé",
	"Q4356223",
}

m["kxp"] = {
	"Wadiyara Koli",
	"Q12953645",
}

m["kxq"] = {
	"Smärky Kanum",
	"Q12952569",
}

m["kxr"] = {
	"Koro (New Guinea)",
	"Q3198994",
	"poz-oce",
	otherNames = {"Koro (Papua New Guinea)", "Koro"},
	scripts = Latn,
}

m["kxs"] = {
	"Kangjia",
	"Q3182570",
	"xgn",
}

m["kxt"] = {
	"Koiwat",
	"Q6426388",
}

m["kxu"] = {
	"Kui (India)",
	"Q33919",
	"dra",
	otherNames = {"Kui", "Kuy"},
	scripts = {"Orya"},
}

m["kxv"] = {
	"Kuvi",
	"Q3200721",
	"dra",
	scripts = {"Orya"},
}

m["kxw"] = {
	"Konai",
	"Q11732339",
}

m["kxx"] = {
	"Likuba",
	"Q35646",
}

m["kxy"] = {
	"Kayong",
	"Q6380673",
	"mkh",
}

m["kxz"] = {
	"Kerewo",
	"Q6393847",
}

m["kya"] = {
	"Kwaya",
	"Q6450276",
	"bnt",
	scripts = Latn,
}

m["kyb"] = {
	"Butbut Kalinga",
	"Q18753300",
	"phi",
}

m["kyc"] = {
	"Kyaka",
	"Q12952690",
}

m["kyd"] = {
	"Karey",
	"Q6370196",
}

m["kye"] = {
	"Krache",
	"Q35658",
}

m["kyf"] = {
	"Kouya",
	"Q35595",
}

m["kyg"] = {
	"Keyagana",
	"Q6398208",
}

m["kyh"] = {
	"Karok",
	"Q1288440",
	"qfa-iso",
	otherNames = {"Karuk"},
	scripts = Latn,
}

m["kyi"] = {
	"Kiput",
	"Q3038653",
	"poz-swa",
	scripts = Latn,
}

m["kyj"] = {
	"Karao",
	"Q3192950",
	"phi",
}

m["kyk"] = {
	"Kamayo",
	"Q3192339",
	"phi",
}

m["kyl"] = {
	"Kalapuya",
	"Q3192120",
}

m["kym"] = {
	"Kpatili",
	"Q3913982",
	"znd",
}

m["kyn"] = {
	"Karolanos",
	"Q6373093",
}

m["kyo"] = {
	"Kelon",
	"Q6386414",
	"ngf",
}

m["kyp"] = {
	"Kang",
	"Q25559558",
}

m["kyq"] = {
	"Kenga",
	"Q35707",
	"csu",
}

m["kyr"] = {
	"Kuruáya",
	"Q3200633",
	"tup",
	otherNames = {"Caravare", "Curuaia", "Kuruaia"},
	scripts = Latn,
}

m["kys"] = {
	"Baram Kayan",
	"Q2883794",
}

m["kyt"] = {
	"Kayagar",
	"Q6380394",
	"ngf",
}

m["kyu"] = {
	"Western Kayah",
	"Q12952596",
	"kar",
	scripts = {"Kali", "Mymr", "Latn"},
	translit_module = "Kali-translit",
}

m["kyv"] = {
	"Kayort",
	"Q6380675",
	"inc",
	ancestors = {"inc-mgd"},
}

m["kyw"] = {
	"Kudmali",
	"Q6446173",
	"inc",
	ancestors = {"bh"},
	otherNames = {"Kurmali"},
}

m["kyx"] = {
	"Rapoisi",
	"Q7294279",
}

m["kyy"] = {
	"Kambaira",
	"Q6356254",
}

m["kyz"] = {
	"Kayabí",
	"Q6380372",
	"tup-gua",
	scripts = Latn,
}

m["kza"] = {
	"Western Karaboro",
	"Q36601",
}

m["kzb"] = {
	"Kaibobo",
	"Q6347565",
}

m["kzc"] = {
	"Bondoukou Kulango",
	"Q11031321",
}

m["kzd"] = {
	"Kadai",
	"Q7679471",
	"poz-cet",
	scripts = Latn,
}

m["kze"] = {
	"Kosena",
	"Q12952663",
	"ngf",
	scripts = Latn,
}

m["kzf"] = {
	"Da'a Kaili",
	"Q33103997",
	"poz-kal",
	otherNames = {"Tado", "Inde", "Pekava", "West Kaili"},
	scripts = Latn,
}

m["kzg"] = {
	"Kikai",
	"Q3196527",
	"jpx-ryu",
	scripts = {"Jpan"},
}

m["kzh"] = {
	"Dongolawi",
	"Q5295991",
	"nub",
	otherNames = {"Kenuzi-Dongola", "Andaandi", "Kenzi", "Mattoki"},
	scripts = Latn,
}

m["kzi"] = {
	"Kelabit",
	"Q6385445",
	"poz-swa",
	scripts = Latn,
}

m["kzj"] = {
	"Coastal Kadazan",
	"Q3307195",
	"poz-san",
	scripts = Latn,
}

m["kzk"] = {
	"Kazukuru",
	"Q1089069",
	"poz-ocw",
	otherNames = {"Dororo", "Guliguli"},
}

m["kzl"] = {
	"Kayeli",
	"Q4207444",
	"poz-cet",
	scripts = Latn,
}

m["kzm"] = {
	"Kais",
	"Q6348319",
	"paa",
	scripts = Latn,
}

m["kzn"] = {
	"Kokola",
	"Q11128329",
	"bnt",
	scripts = Latn,
}

m["kzo"] = {
	"Kaningi",
	"Q35683",
}

m["kzp"] = {
	"Kaidipang",
	"Q6347611",
	"phi",
}

m["kzq"] = {
	"Kaike",
	"Q10951226",
}

m["kzr"] = {
	"Karang",
	"Q35681",
	"alv-mbm",
	scripts = Latn,
}

m["kzs"] = {
	"Sugut Dusun",
	"Q12953510",
	"poz-san",
	scripts = Latn,
}

m["kzt"] = {
	"Tambunan Dusun",
	"Q12953514",
	"poz-san",
	scripts = Latn,
}

m["kzu"] = {
	"Kayupulau",
	"Q6380723",
	"poz-ocw",
}

m["kzv"] = {
	"Komyandaret",
	"Q6428671",
	"ngf-okk",
	scripts = Latn,
}

m["kzw"] = { -- contrast xoo, sai-kat, sai-xoc, the last of which the ISO conflated into this code
	"Kariri",
	"Q12953620",
	"sai-mje",
	otherNames = {"Kipeá", "Quipea", "Kamurú", "Camuru", "Dzubukuá", "Dzubucua", "Karirí", "Sabujá", "Sapoyá", "Pedra Branca"},
	scripts = Latn,
}

m["kzx"] = {
	"Kamarian",
	"Q6356040",
	"poz-cet",
	scripts = Latn,
}

m["kzy"] = {
	"Kango-Sua",
	"Q11008360",
	"bnt",
	otherNames = {"Kango", "Kango (Tshopo District)"}, -- distinct in name, but not necessarily in identity, from 'kty'
	scripts = Latn,
}

m["kzz"] = {
	"Kalabra",
	"Q6350038",
	"paa",
	scripts = Latn,
}

return m