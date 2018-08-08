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

m["ebg"] = {
	"Ebughu",
	"Q35294",
	"nic-bco",
	scripts = Latn,
}

m["ebk"] = {
	"Eastern Bontoc",
	nil,
	"phi",
	otherNames = {"Eastern Bontok"},
	scripts = Latn,
}

m["ebo"] = {
	"Teke-Ebo",
	"Q36473",
	scripts = Latn,
}

m["ebr"] = {
	"Ebrié",
	"Q36644",
	"alv-kwa",
	scripts = Latn,
}

m["ebu"] = {
	"Embu",
	"Q35318",
	"bnt",
	scripts = Latn,
}

m["ecr"] = {
	"Eteocretan",
	"Q35461",
	scripts = {"Grek"},
}

m["ecs"] = {
	"Ecuadorian Sign Language",
	"Q3436769",
	"sgn",
	scripts = Latn, -- when documented
}

m["ecy"] = {
	"Eteocypriot",
	"Q35309",
	scripts = {"Cprt"},
}

m["eee"] = {
	"E",
	"Q35386",
	"qfa-mix",
	otherNames = {"Kjang E"},
	scripts = {"Hani", "Latn"},
}

m["efa"] = {
	"Efai",
	"Q3813297",
	"nic-bco",
	scripts = Latn,
}

m["efe"] = {
	"Efe",
	"Q56354",
	scripts = Latn,
}

m["efi"] = {
	"Efik",
	"Q35377",
	"nic-bco",
	scripts = Latn,
}

m["ega"] = {
	"Ega",
	"Q3914927",
	scripts = Latn,
}

m["egl"] = {
	"Emilian",
	"Q1057898",
	"roa",
	otherNames = {"Emiliano"},
	scripts = Latn,
	wikimedia_codes = {"eml"},
}

m["ego"] = {
	"Eggon",
	"Q35300",
	"nic-bco",
	scripts = Latn,
}

m["egy"] = {
	"Egyptian",
	"Q50868",
	"egx",
	otherNames = {"Ancient Egyptian"},
	scripts = {"Latinx", "Egyp", "Egyd"},
}

m["ehu"] = {
	"Ehueun",
	"Q3441392",
	"alv-edo",
	scripts = Latn,
}

m["eip"] = {
	"Eipomek",
	"Q5349839",
	"ngf",
	scripts = Latn,
}

m["eit"] = {
	"Eitiep",
	"Q5350030",
	"qfa-tor",
	scripts = Latn,
}

m["eiv"] = {
	"Askopan",
	"Q56324",
	scripts = Latn,
}

m["eja"] = {
	"Ejamat",
	"Q6269820",
	scripts = Latn,
}

m["eka"] = {
	"Ekajuk",
	"Q35250",
	"nic-bod",
	scripts = Latn,
}

m["eke"] = {
	"Ekit",
	"Q3509628",
	"nic-bco",
	scripts = Latn,
}

m["ekg"] = {
	"Ekari",
	"Q5350305",
	"ngf",
	scripts = Latn,
}

m["eki"] = {
	"Eki",
	"Q5350418",
	scripts = Latn,
}

m["ekl"] = {
	"Kolhe",
	"Q6426945",
	otherNames = {"Kol", "Kol (Bangladesh)"},
	scripts = Latn,
}

m["ekm"] = {
	"Elip",
	"Q12952414",
	"nic-bod",
	scripts = Latn,
}

m["eko"] = {
	"Koti",
	"Q29930",
	"bnt",
	scripts = Latn,
}

m["ekp"] = {
	"Ekpeye",
	"Q35254",
	"alv-von",
	scripts = Latn,
}

m["ekr"] = {
	"Yace",
	"Q36901",
	scripts = Latn,
}

m["eky"] = {
	"Eastern Kayah",
	"Q25559417",
	"kar",
	scripts = {"Kali"},
}

m["ele"] = {
	"Elepi",
	"Q5359444",
	"qfa-tor",
	scripts = Latn,
}

m["elh"] = {
	"El Hugeirat",
	"Q5351410",
	scripts = Latn,
}

m["eli"] = {
	"Nding",
	"Q36176",
	scripts = Latn,
}

m["elk"] = {
	"Elkei",
	"Q5364210",
	"qfa-tor",
	scripts = Latn,
}

m["elm"] = {
	"Eleme",
	"Q3914427",
	"nic-bco",
	scripts = Latn,
}

m["elo"] = {
	"El Molo",
	"Q56719",
	"cus",
	scripts = Latn,
}

m["elu"] = {
	"Elu",
	"Q3364594",
	"poz-aay",
	scripts = Latn,
}

m["elx"] = {
	"Elamite",
	"Q35470",
	"qfa-iso",
	scripts = {"Xsux"},
}

m["ema"] = {
	"Emai",
	"Q35428",
	"alv-edo",
	otherNames = {"Aoma", "Ora", "Emai-Iuleha-Ora"},
	scripts = Latn,
}

m["emb"] = {
	"Embaloh",
	"Q5369424",
	"poz",
	otherNames = {"Maloh", "Malo", "Matoh", "Mbaloh", "Memaloh", "Palin", "Pari", "Sangau", "Sanggau", "Kalis"},
	scripts = Latn,
}

m["eme"] = {
	"Emerillon",
	"Q3588942",
	"tup-gua",
	otherNames = {"Emerilon", "Emerion", "Mereo", "Melejo", "Mereyo", "Teco"},
	scripts = Latn,
}

m["emg"] = {
	"Eastern Meohang",
	"Q12952840",
	scripts = {"Deva"},
}

m["emi"] = {
	"Mussau-Emira",
	"Q6943093",
	"poz-ocw",
	scripts = Latn,
}

m["emk"] = {
	"Eastern Maninkakan",
	"Q11002130",
	scripts = {"Latn", "Arab", "Nkoo"},
}

m["emm"] = {
	"Mamulique",
	"Q3285082",
	scripts = Latn,
}

m["emn"] = {
	"Eman",
	"Q5368975",
	"nic-bod",
	scripts = Latn,
}

m["emp"] = {
	"Northern Emberá",
	"Q2391297",
	"sai-chc",
	scripts = Latn,
}

m["ems"] = {
	"Alutiiq",
	"Q27992",
	"ypk",
	scripts = Latn,
}

m["emu"] = {
	"Eastern Muria",
	"Q12952883",
	"dra",
	ancestors = {"gon"},
}

m["emw"] = {
	"Emplawas",
	"Q5374265",
	scripts = Latn,
}

m["emx"] = {
	"Erromintxela",
	"Q1122188",
	scripts = Latn,
}

m["emy"] = {
	"Epigraphic Mayan",
	"Q301355",
	"myn",
	otherNames = {"Classic Ch'olti'an", "Ch'olti'"},
	scripts = {"Maya"},
}

m["ena"] = {
	"Apali",
	"Q3504201",
	scripts = Latn,
}

m["enb"] = {
	"Markweeta",
	"Q56874",
	"sdv",
	scripts = Latn,
}

m["enc"] = {
	"En",
	"Q3504110",
	"qfa-tak",
	scripts = Latn,
}

m["end"] = {
	"Ende",
	"Q2067656",
	"poz-cet",
	scripts = Latn,
}

m["enf"] = {
	"Forest Enets",
	"Q30249597",
	"syd",
	scripts = Latn,
}

m["enh"] = {
	"Tundra Enets",
	"Q25559411",
	"syd",
	scripts = Latn,
}

m["enl"] = {
	"Enlhet",
	"Q15462671",
	"sai-mas",
	otherNames = {"Lengua"},
	scripts = Latn,
}

m["enm"] = {
	"Middle English",
	"Q36395",
	"gmw",
	otherNames = {"Medieval English", "Mediaeval English"},
	scripts = Latn,
	ancestors = {"ang"},
	entry_name = {
		from = {"[ĀÁ]", "[āá]", "[ǢǼ]", "[ǣǽ]", "Ċ", "ċ", "[ĒÉĖ]", "[ēéė]", "Ġ", "ġ", "[ĪÍ]", "[īí]", "[ŌÓ]", "[ōó]", "[ŪÚ]", "[ūú]", "[ȲÝ]", "[ȳý]", MACRON, ACUTE, DOTABOVE},
		to   = {"A", "a", "Æ", "æ", "C", "c", "E", "e", "G", "g", "I", "i", "O", "o", "U", "u", "Y", "y"}},
}

m["enn"] = {
	"Engenni",
	"Q3915365",
	"alv-edo",
	scripts = Latn,
}

m["eno"] = {
	"Enggano",
	"Q2669164",
	"poz",
	scripts = Latn,
}

m["enq"] = {
	"Enga",
	"Q1143040",
	"ngf",
	scripts = Latn,
}

m["enr"] = {
	"Emem",
	"Q5370369",
}

m["enu"] = {
	"Enu",
	"Q5380858",
	"tbq-lol",
}

m["env"] = {
	"Enwan",
	"Q3438334",
	"alv-edo",
	scripts = Latn,
}

m["enw"] = {
	"Enwang",
	"Q11134434",
	"nic-bco",
	otherNames = {"Enwan"},
	scripts = Latn,
}

m["enx"] = {
	"Enxet",
	"Q15462609",
	"sai-mas",
	otherNames = {"Lengua"},
	scripts = Latn,
}

m["eot"] = {
	"Eotile",
	"Q3915347",
	"alv-kwa",
	otherNames = {"Beti"},
	scripts = Latn,
}

m["epi"] = {
	"Epie",
	"Q35291",
	"alv-edo",
	scripts = Latn,
}

m["era"] = {
	"Eravallan",
	"Q5385061",
	"dra",
}

m["erg"] = {
	"Sie",
	"Q426254",
	scripts = Latn,
}

m["erh"] = {
	"Eruwa",
	"Q3441244",
	"alv-edo",
	scripts = Latn,
}

m["eri"] = {
	"Ogea",
	"Q7079984",
	"ngf-mad",
	otherNames = {"Erima"},
	scripts = Latn,
}

m["erk"] = {
	"South Efate",
	"Q3449070",
	"poz-vnc",
	otherNames = {"Efate", "Vate", "Vaté"},
	scripts = Latn,
}

m["ero"] = {
	"Horpa",
	"Q56854",
	"sit",
	otherNames = {"Ergong", "Danba", "Stau", "rTau", "Rtau", "Daofuhua", "Bawang", "Bopa", "Dawu", "Geshitsa", "Geshiza", "Geshizahua", "Hor", "Huo'er", "Hórsók", "Nyagrong-Minyag", "Pawang", "Rgu", "Western rGyalrong", "Western Gyarong", "Western Jiarong", "Xinlong-Muya"},
}

m["err"] = {
	"Erre",
	"Q10488401",
	scripts = Latn,
}

m["ers"] = {
	"Ersu",
	"Q12952417",
	"sit-qia",
	otherNames = {"Duoxu", "Erhsu"},
	scripts = Latn, -- also Ersu Shaba
}

m["ert"] = {
	"Eritai",
	"Q56376",
	"paa-lkp",
	scripts = Latn,
}

m["erw"] = {
	"Erokwanas",
	"Q5395296",
	"poz-hce",
	scripts = Latn,
}

m["ese"] = {
	"Ese Ejja",
	"Q2980381",
	"sai-tac",
	otherNames = {"Tiatinagua"},
	scripts = Latn,
}

m["esh"] = {
	"Eshtehardi",
	"Q12952418",
	"ira-tat",
	scripts = {"fa-Arab", "Latn"},
	ancestors = {"ira-azr"},
}

m["esi"] = {
	"North Alaskan Inupiatun",
	nil,
	"esx-inu",
	scripts = Latn,
}

m["esk"] = {
	"Northwest Alaska Inupiatun",
	"Q25559714",
	"esx-inu",
	scripts = Latn,
}

m["esl"] = {
	"Egyptian Sign Language",
	"Q5348443",
	"sgn",
}

m["esm"] = {
	"Esuma",
	"Q16927555",
	"alv-kwa",
	scripts = Latn,
}

m["esn"] = {
	"Salvadoran Sign Language",
	"Q7406492",
	"sgn",
	scripts = Latn, -- when documented
}

m["eso"] = {
	"Estonian Sign Language",
	"Q3196221",
	"sgn",
	scripts = Latn, -- when documented
}

m["esq"] = {
	"Esselen",
	"Q1294243",
	scripts = Latn,
}

m["ess"] = {
	"Central Siberian Yupik",
	"Q27993",
	"ypk",
	otherNames = {"Central Siberian Yup'ik", "St. Lawrence Yupik", "St. Lawrence Yup'ik", "St. Lawrence Eskimo", "Siberian Yupik", "Siberian Yup'ik", "Siberian Yupik Eskimo", "Siberian Yup'ik Eskimo", "St. Lawrence Island Eskimo", "St. Lawrence Island Yupik", "St. Lawrence Island Yup'ik"},
	scripts = {"Cyrl"},
}

m["esu"] = {
	"Yup'ik",
	"Q21117",
	"ypk",
	scripts = Latn,
}

m["esy"] = {
	"Eskayan",
	"Q867086",
	"art",
	scripts = Latn, -- also its own native script
}

m["etb"] = {
	"Etebi",
	"Q11002851",
	"nic-bco",
	scripts = Latn,
}

m["etc"] = {
	"Etchemin",
	"Q5402493",
	"alg",
	scripts = Latn,
}

m["eth"] = {
	"Ethiopian Sign Language",
	"Q3501903",
	"sgn",
}

m["etn"] = {
	"Eton (Vanuatu)",
	"Q3059362",
	"poz-oce",
	otherNames = {"Eton"},
	scripts = Latn,
}

m["eto"] = {
	"Eton (Cameroon)",
	"Q35317",
	"bnt",
	otherNames = {"Eton"},
	scripts = Latn,
}

m["etr"] = {
	"Edolo",
	"Q5340184",
	scripts = Latn,
}

m["ets"] = {
	"Yekhee",
	"Q3915848",
	"alv-edo",
	otherNames = {"Afenmai", "Afemai", "Etsako"},
	scripts = Latn,
}

m["ett"] = {
	"Etruscan",
	"Q35726",
	"qfa-tyn",
	scripts = {"Ital"},
	translit_module = "Ital-translit",
}

m["etu"] = {
	"Ejagham",
	"Q35296",
	"nic-bod",
	scripts = Latn,
}

m["etx"] = {
	"Eten",
	"Q3915392",
	"nic-bco",
	scripts = Latn,
}

m["etz"] = {
	"Semimi",
	"Q10950308",
	scripts = Latn,
}

m["eve"] = {
	"Even",
	"Q29960",
	"tuw",
	scripts = {"Cyrl", "Latn"},
	entry_name = {
	from = {"[Ӣ]", "[ӣ]", "[Ӯ]", "[ӯ]", MACRON, DOTBELOW, DOTABOVE},
	to   = { "И",   "и",   "У",   "у" }},
	translit_module = "eve-translit",
}

m["evh"] = {
	"Uvbie",
	"Q3441344",
	"alv-edo",
	scripts = Latn,
}

m["evn"] = {
	"Evenki",
	"Q30004",
	"tuw",
	scripts = {"Cyrl"},
	entry_name = {
		from = {"[Ӣ]", "[ӣ]", "[Ӯ]", "[ӯ]", MACRON, DOTBELOW, DOTABOVE},
		to   = { "И",   "и",   "У",   "у" }},
	translit_module = "evn-translit",
}

m["ewo"] = {
	"Ewondo",
	"Q35459",
	"bnt",
	otherNames = {"Kolo"},
	scripts = Latn,
}

m["ext"] = {
	"Extremaduran",
	"Q30007",
	"roa",
	scripts = Latn,
}

m["eya"] = {
	"Eyak",
	"Q27480",
	"xnd",
	scripts = Latn,
}

m["eyo"] = {
	"Keiyo",
	"Q56856",
	"sdv",
	scripts = Latn,
}

m["eza"] = {
	"Ezaa",
	"Q11921436",
	"alv-von",
	otherNames = {"Ezza", "Eza"},
	scripts = Latn,
}

m["eze"] = {
	"Uzekwe",
	"Q3502244",
	"nic-bco",
	scripts = Latn,
}

return m