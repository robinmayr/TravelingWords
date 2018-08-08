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

m["jaa"] = {
	"Jamamadí",
	"Q3053275",
	"auf",
	otherNames = {"Jamamadi", "Madi", "Jarawara", "Jarauára", "Jaruára", "Jarauara", "Jaruara"},
	scripts = Latn,
}

m["jab"] = {
	"Hyam",
	"Q35403",
	"nic-bco",
	scripts = Latn,
}

m["jac"] = {
	"Jakaltek",
	"Q33393",
	"myn",
	otherNames = {"Jacalteco", "Jacaltec", "Jakalteko", "Popti'", "Popti", "Eastern Jacalteco", "Western Jacalteco"},
	scripts = Latn,
}

m["jad"] = {
	"Jahanka",
	"Q3913992",
	"dmn",
	scripts = Latn,
}

m["jae"] = {
	"Jabem",
	"Q3571232",
	"poz-ocw",
	scripts = Latn,
}

m["jaf"] = {
	"Jara",
	"Q56289",
	"cdc",
	scripts = Latn,
}

m["jah"] = {
	"Jah Hut",
	"Q2742661",
	"aav",
}

m["jaj"] = {
	"Zazao",
	"Q3574969",
	"poz-ocw",
	scripts = Latn,
}

-- "jak" IS TREATED AS "ms", SEE WT:LT

m["jal"] = {
	"Yalahatan",
	"Q8047298",
	"poz-cet",
	otherNames = {"Horuru", "Atamanu"},
	scripts = Latn,
}

m["jam"] = {
	"Jamaican Creole",
	"Q35939",
	"crp",
	otherNames = {"Jamaican", "Jamaican Patois", "Patois", "Patwa"},
	scripts = Latn,
	ancestors = {"en"},
}

m["jan"] = {
	"Janday",
	"Q6150919",
	"aus-pam",
	otherNames = {"Jandai", "Djandai", "Djendewal", "Dsandai", "Jendairwal", "Jundai", "Tchandi", "Goenpul",  "Koenpel", "Coobenpil", "Ngugi", "Noogoon"},
	scripts = Latn,
}

m["jao"] = {
	"Yanyuwa",
	"Q34241",
	"aus-pam",
	scripts = Latn,
}

m["jaq"] = {
	"Yaqay",
	"Q8049134",
	"ngf",
	scripts = Latn,
}

m["jas"] = {
	"New Caledonian Javanese",
	"Q12953527",
	"poz-sus",
	scripts = Latn,
	ancestors = {"jv"},
}

m["jat"] = {
	"Jakati",
	"Q4159744",
	"inc",
	ancestors = {"lah"},
}

m["jau"] = {
	"Yaur",
	"Q8050346",
	"poz-hce",
	scripts = Latn,
}

m["jax"] = {
	"Jambi Malay",
	"Q3915769",
	"poz-mly",
	scripts = Latn,
}

m["jay"] = {
	"Yan-nhangu",
	"Q10723405",
	"aus-yol",
	scripts = Latn,
}

m["jaz"] = {
	"Jawe",
	"Q3163200",
	"poz-cln",
	scripts = Latn,
}

m["jbe"] = {
	"Judeo-Berber",
	"Q35854",
	"ber",
	scripts = {"Hebr"},
}

m["jbj"] = {
	"Arandai",
	"Q4784070",
	"ngf",
	scripts = Latn,
}

m["jbk"] = {
	"Barikewa",
	nil,
	"ngf",
	otherNames = {"Omati", "Mini"},
	scripts = Latn,
}

m["jbn"] = {
	"Nefusa",
	"Q36151",
	"ber",
	otherNames = {"Nefusi", "Nafusa", "Nafusi"},
}

m["jbo"] = {
	"Lojban",
	"Q36350",
	"art",
	scripts = Latn,
	type = "appendix-constructed",
}

m["jbr"] = {
	"Jofotek-Bromnya",
	"Q16886849",
}

m["jbt"] = {
	"Jabutí",
	"Q2060023",
	"sai-mje",
	otherNames = {"Djeoromitxí", "Yabutí", "Djeoromitxi", "Jabuti", "Yabuti"},
	scripts = Latn,
}

m["jbu"] = {
	"Jukun Takum",
	"Q35447",
	"nic-bco",
	scripts = Latn,
}

m["jcs"] = {
	"Jamaican Country Sign Language",
	"Q6127418",
	"sgn",
	scripts = Latn, -- when documented
}

m["jct"] = {
	"Krymchak",
	"Q33723",
	"trk",
	scripts = {"Latn", "Cyrl"},
}

m["jda"] = {
	"Jad",
	"Q12633440",
}

m["jdg"] = {
	"Jadgali",
	"Q13560607",
}

m["jdt"] = {
	"Judeo-Tat",
	"Q56495",
	"ira-swi",
	otherNames = {"Juhuri", "Juvuri", "Juwuri"},
	scripts = {"Latn", "Cyrl", "Hebr"},
	ancestors = {"fa"},
	translit_module = "jdt-translit",
}

m["jeb"] = {
	"Jebero",
	"Q967031",
}

m["jee"] = {
	"Jerung",
	"Q56372",
}

m["jeg"] = {
	"Jeng",
	"Q5091274",
	"mkh-ban",
	otherNames = {"Cheng"},
	scripts = Latn,
}

m["jeh"] = {
	"Jeh",
	"Q3914636",
	"mkh-ban",
	otherNames = {"Yaeh"},
	scripts = Latn,
}

m["jei"] = {
	"Yei",
	"Q8051326",
}

m["jek"] = {
	"Jeri Kuo",
	"Q11031936",
	"dmn",
	scripts = Latn,
}

m["jel"] = {
	"Yelmek",
	"Q8052020",
}

m["jen"] = {
	"Dza",
	"Q35558",
}

m["jer"] = {
	"Jere",
	"Q3915449",
}

m["jet"] = {
	"Manem",
	"Q6748412",
}

m["jeu"] = {
	"Jonkor Bourmataguil",
	"Q56269",
}

m["jgb"] = {
	"Ngbee",
	"Q7022243",
}

-- "jge" IS TREATED AS "ka", SEE WT:LT

m["jgo"] = {
	"Ngomba",
	"Q36287",
	"bai",
	scripts = Latn,
}

m["jhi"] = {
	"Jehai",
	"Q3176748",
	"aav",
}

m["jhs"] = {
	"Jhankot Sign Language",
	"Q6190889",
	"sgn",
}

m["jia"] = {
	"Jina",
	"Q56297",
}

m["jib"] = {
	"Jibu",
	"Q3914448",
	"nic-bco",
	scripts = Latn,
}

m["jic"] = {
	"Tol",
	"Q3178609",
	"hok",
	otherNames = {"Tolupan", "Torupan", "Eastern Jicaque"},
	scripts = Latn,
}

m["jid"] = {
	"Bu",
	"Q3913321",
	"alv",
	scripts = Latn,
}

m["jie"] = {
	"Jilbe",
	"Q56281",
}

m["jig"] = {
	"Jingulu",
	"Q6202435",
}

m["jih"] = {
	"Shangzhai",
	"Q25559440",
}

m["jii"] = {
	"Jiiddu",
	"Q56769",
	"cus",
}

m["jil"] = {
	"Jilim",
	"Q6192674",
	"ngf-mad",
}

m["jim"] = {
	"Jimjimen",
	"Q56288",
	"cdc-cbm",
	otherNames = {"Jimi", "Jimi (Cameroon)"},
	scripts = Latn,
}

m["jio"] = {
	"Jiamao",
	"Q3178570",
}

m["jiq"] = {
	"Guanyinqiao",
	"Q3118757",
}

m["jit"] = {
	"Jita",
	"Q6203228",
	"bnt",
	scripts = Latn,
}

m["jiu"] = {
	"Youle Jinuo",
	"Q12952530",
	"tbq-lol",
}

m["jiv"] = {
	"Shuar",
	"Q617291",
	"sai-jiv",
	scripts = Latn,
}

m["jiy"] = {
	"Buyuan Jinuo",
	"Q12952528",
	"tbq-lol",
}

m["jje"] = {
	"Jeju",
	"Q129648",
	"qfa-kor",
	otherNames = {"Cheju", "Jejueo"},
	scripts = {"Kore"},
	translit_module = "ko-translit",
}

m["jka"] = {
	"Kaera",
	"Q16910923",
	"ngf",
	scripts = Latn,
}

m["jko"] = {
	"Kubo",
	"Q12952670",
}

m["jkr"] = {
	"Koro (India)",
	"Q36162",
	otherNames = {"Koro"},
}

m["jku"] = {
	"Labir",
	"Q1990210",
}

m["jle"] = {
	"Ngile",
	"Q36329",
}

m["jls"] = {
	"Jamaican Sign Language",
	"Q6127433",
	"sgn",
	scripts = Latn, -- when documented
}

m["jma"] = {
	"Dima",
	"Q5277140",
}

m["jmb"] = {
	"Zumbun",
	"Q56252",
}

m["jmc"] = {
	"Machame",
	"Q12952751",
	"bnt",
	scripts = Latn,
}

m["jmd"] = {
	"Yamdena",
	"Q8048030",
	"poz-cet",
	scripts = Latn,
}

m["jmi"] = {
	"Jimi",
	"Q3502308",
	"cdc-wst",
	otherNames = {"Jimi (Nigeria)"},
	scripts = Latn,
}

m["jml"] = {
	"Jumli",
	"Q6310993",
}

m["jmn"] = {
	"Makuri Naga",
	"Q6740482",
}

m["jmr"] = {
	"Kamara",
	"Q35561",
}

-- "jms" IS TREATED AS "mff", SEE WT:LT

m["jmw"] = {
	"Mouwase",
	nil,
	"ngf",
	otherNames = {"Omati", "Mini"},
	scripts = Latn,
}

m["jmx"] = {
	"Western Juxtlahuaca Mixtec",
	"Q12953731",
	"omq-mix",
	scripts = Latn,
}

m["jna"] = {
	"Jangshung",
	"Q12633505",
}

m["jnd"] = {
	"Jandavra",
	"Q6150941",
}

m["jng"] = {
	"Yangman",
	"Q10723416",
}

m["jni"] = {
	"Janji",
	"Q3915330",
}

m["jnj"] = {
	"Yemsa",
	"Q36873",
	"omv",
	otherNames = {"Yem", "Yemma", "Janjero", "Janjerinya", "Janjor", "Yangaro", "Zinjero"},
}

m["jnl"] = {
	"Rawat",
	"Q7296948",
}

m["jns"] = {
	"Jaunsari",
	"Q6164857",
}

m["job"] = {
	"Joba",
	"Q13123409",
}

m["jod"] = {
	"Wojenaka",
	"Q11029540",
}

m["jor"] = {
	"Jorá",
	"Q5393974",
	"tup-gua",
	otherNames = {"Hora"},
	scripts = Latn,
}

m["jos"] = {
	"Jordanian Sign Language",
	"Q6534917",
	"sgn",
	scripts = {"Sgnw"},
}

m["jow"] = {
	"Jowulu",
	"Q3914487",
	"dmn",
	scripts = Latn,
}

-- "jpa" IS NOT USED, SEE WT:LT

m["jpr"] = {
	"Judeo-Persian",
	"Q33367",
	"ira-swi",
	otherNames = {"Jidi", "Dzhidi", "Djudi"},
	scripts = {"Hebr"},
	ancestors = {"fa"},
}

m["jqr"] = {
	"Jaqaru",
	"Q33443",
	"sai-aym",
	scripts = Latn,
}

m["jra"] = {
	"Jarai",
	"Q33370",
	"cmc",
	scripts = Latn,
}

m["jrb"] = {
	"Judeo-Arabic",
	"Q37733",
	"sem-arb",
	scripts = {"Hebr"},
}

m["jrr"] = {
	"Jiru",
	"Q6203123",
}

m["jru"] = {
	"Japrería",
	"Q3441409",
	"sai-car",
	scripts = Latn,
}

m["jsl"] = {
	"Japanese Sign Language",
	"Q35601",
	"sgn-jsl",
}

m["jua"] = {
	"Júma",
	"Q12953587",
	"tup-gua",
	scripts = Latn,
}

m["jub"] = {
	"Wannu",
	"Q3914905",
}

m["juc"] = {
	"Jurchen",
	"Q56731",
	"tuw",
	scripts = {"Jurc"},
}

m["jud"] = {
	"Worodougou",
	"Q11155821",
}

m["juh"] = {
	"Hone",
	"Q5964576",
	"nic-bco",
	otherNames = {"Hõne", "Pindiga", "Gwana"},
	scripts = Latn,
}

m["juk"] = {
	"Wapan",
	"Q3914914",
}

m["jul"] = {
	"Jirel",
	"Q56863",
}

m["jum"] = {
	"Jumjum",
	"Q11283696",
	"sdv",
}

m["jun"] = {
	"Juang",
	"Q33362",
	"mun",
	scripts = {"Orya"},
}

m["juo"] = {
	"Jiba",
	"Q6191995",
}

m["jup"] = {
	"Hupdë",
	"Q3143384",
	scripts = Latn,
}

m["jur"] = {
	"Jurúna",
	"Q4023175",
	"tup",
	otherNames = {"Iuruna", "Jaruna", "Yudya", "Yurúna"},
	scripts = Latn,
}

m["jus"] = {
	"Jumla Sign Language",
	"Q6310991",
	"sgn",
}

m["jut"] = {
	"Jutish",
	"Q1340322",
	"gmq",
	otherNames = {"Jutlandic"},
	scripts = Latn,
	ancestors = {"da"},
}

m["juu"] = {
	"Ju",
	"Q3914897",
}

m["juw"] = {
	"Wãpha",
	"Q3914934",
	"nic-bco",
	scripts = Latn,
}

m["juy"] = {
	"Juray",
	"Q6314963",
	"mun",
}

m["jvd"] = {
	"Javindo",
	"Q2719893",
}

m["jvn"] = {
	"Caribbean Javanese",
	"Q11732256",
	"poz-sus",
	scripts = Latn,
	ancestors = {"jv"},
}

m["jwi"] = {
	"Jwira-Pepesa",
	"Q35467",
	"alv-kwa",
	scripts = Latn,
}

-- "jya" IS TREATED AS "sit-sit", "sit-jap", "sit-tsh", "sit-zbu", SEE WT:LT

m["jye"] = {
	"Judeo-Yemeni Arabic",
	"Q56596",
	"sem-arb",
	scripts = {"Hebr"},
}

m["jyy"] = {
	"Jaya",
	"Q641720",
	"csu",
	scripts = Latn,
}

return m