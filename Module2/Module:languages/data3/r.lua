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

m["raa"] = {
	"Dungmali",
	"Q56871",
	"tbq",
}

m["rab"] = {
	"Chamling",
	"Q3436664",
	"sit",
	otherNames = {"Chamlinge", "Rodong", "Camling"},
	scripts = {"Deva"},
}

m["rac"] = {
	"Rasawa",
	"Q56443",
	"paa-lkp",
	scripts = Latn,
}

m["rad"] = {
	"Rade",
	"Q3429088",
	"cmc",
	otherNames = {"Rhade"},
	scripts = Latn,
}

m["raf"] = {
	"Western Meohang",
	"Q17442461",
}

m["rag"] = {
	"Logooli",
	"Q6667767",
	"bnt",
	otherNames = {"Logoli", "Ragoli"},
	scripts = Latn,
}

m["rah"] = {
	"Rabha",
	"Q7278686",
	"sit",
	otherNames = {"Maituri", "Rongdani", "Rava"},
	scripts = {"Beng", "Latn"},
}

m["rai"] = {
	"Ramoaaina",
	"Q3418509",
	"poz-ocw",
	otherNames = {"Ramoaina", "Ramuaaina", "Ramuaina", "Duke of York", "Aalawa", "Aalawaa", "Alawa", "Mioko"},
	scripts = Latn,
}

m["raj"] = {
	"Rajasthani",
	"Q13196",
	"inc",
	scripts = {"Deva"},
	ancestors = {"inc-ogu"},
}

m["rak"] = {
	"Tulu-Bohuai",
	"Q2908807",
	"poz-aay",
	otherNames = {"Tulu", "Bohuai"},
	scripts = Latn,
}

m["ral"] = {
	"Ralte",
	"Q7288392",
	"tbq-kuk",
	scripts = Latn,
}

m["ram"] = {
	"Canela",
	"Q2936334",
	otherNames = {"Krahô", "Canela-Krahô"},
	scripts = Latn,
}

m["ran"] = {
	"Riantana",
	"Q7322169",
	"ngf",
	otherNames = {"Kimaam"},
	scripts = Latn,
}

m["rao"] = {
	"Rao",
	"Q11732596",
	"paa",
	scripts = Latn,
}

m["rap"] = {
	"Rapa Nui",
	"Q36746",
	"poz-pep",
	otherNames = {"Rapanui", "Pascuense"},
	scripts = Latn,
}

m["raq"] = {
	"Saam",
	"Q7395644",
}

m["rar"] = {
	"Rarotongan",
	"Q36745",
	"poz-pep",
	otherNames = {"Cook Islands Maori", "Cook Islands Māori"},
	scripts = Latn,
}

m["ras"] = {
	"Tegali",
	"Q36522",
	"nic",
	otherNames = {"Tingal", "Tagale", "Tegele", "Tekele", "Togole", "Rashad", "Gom", "Kom"},
	scripts = Latn,
}

m["rat"] = {
	"Razajerdi",
	"Q7299461",
	"ira-tat",
	ancestors = {"ira-azr"},
}

m["rau"] = {
	"Raute",
	"Q7296262",
	"sit",
	scripts = {"Deva", "Latn"},
}

m["rav"] = {
	"Sampang",
	"Q3449115",
}

m["raw"] = {
	"Rawang",
	"Q542564",
	"sit",
}

m["rax"] = {
	"Rang",
	"Q3913345",
	"nic-gur",
}

m["ray"] = {
	"Rapa",
	"Q36417",
	"poz-pep",
}

m["raz"] = {
	"Rahambuu",
	"Q3417555",
	"poz-btk",
}

m["rbb"] = {
	"Rumai Palaung",
	"Q12953797",
	"mkh-pal",
}

m["rbk"] = {
	"Northern Bontoc",
	nil,
	"phi",
	otherNames = {"Northern Bontok"},
}

m["rbl"] = {
	"Miraya Bikol",
	"Q18664557",
	"phi",
}

m["rcf"] = {
	"Réunion Creole French",
	"Q13198",
	"crp",
	scripts = Latn,
	ancestors = {"fr"},
}

m["rdb"] = {
	"Rudbari",
	"Q12953072",
	"ira-glr",
}

m["rea"] = {
	"Rerau",
	"Q7314883",
	"ngf-mad",
}

m["reb"] = {
	"Rembong",
	"Q7311570",
}

m["ree"] = {
	"Rejang Kayan",
	"Q3423957",
	"poz",
	otherNames = {"Lisum", "Ma'aging", "Long Badan", "Uma Daro", "Long Kehobo", "Uma Poh", "Uma Juman", "Long Murun", "Long Geng", "Lemena"},
}

m["reg"] = {
	"Kara (Tanzania)",
	"Q6367567",
	"bnt",
}

m["rei"] = {
	"Reli",
	"Q7310982",
}

m["rej"] = {
	"Rejang",
	"Q3056339",
	"poz-sus",
	scripts = {"Rjng"},
}

m["rel"] = {
	"Rendille",
	"Q3447297",
	"cus",
}

m["rem"] = {
	"Remo",
	"Q3501825",
	"sai-pan",
	scripts = Latn,
}

m["ren"] = {
	"Rengao",
	"Q6583692",
	"mkh",
}

m["rer"] = {
	"Rer Bare",
	"Q12953857",
}

m["res"] = {
	"Reshe",
	"Q36258",
}

m["ret"] = {
	"Retta",
	"Q7317113",
	"ngf",
	otherNames = {"Reta"},
}

m["rey"] = {
	"Reyesano",
	"Q3111857",
	"sai-tac",
	scripts = Latn,
}

m["rga"] = {
	"Roria",
	"Q7366825",
	"poz-vnc",
}

m["rge"] = {
	"Romani Greek",
	"Q3915435",
	otherNames = {"Romano-Greek", "Hellenoromani"},
}

m["rgk"] = {
	"Rangkas",
	"Q7292645",
	"tbq",
}

m["rgn"] = {
	"Romagnol",
	"Q1641543",
	"roa",
	otherNames = {"Romagnolo"},
	scripts = Latn,
	wikimedia_codes = {"eml"},
}

m["rgr"] = {
	"Resígaro",
	"Q3450504",
	"awd",
	scripts = Latn,
}

m["rgs"] = {
	"Southern Roglai",
	"Q12953069",
}

m["rgu"] = {
	"Ringgou",
	"Q7334886",
	"poz-cet",
}

m["rhg"] = {
	"Rohingya",
	"Q3241177",
	"inc",
	scripts = Latn,
	ancestors = {"inc-mgd"},
}

m["rhp"] = {
	"Yahang",
	"Q8046792",
	"qfa-tor",
}

m["ria"] = {
	"Reang",
	"Q12953063",
	"tbq",
	otherNames = {"Riang"},
}

m["rif"] = {
	"Tarifit",
	"Q34174",
	"ber",
	otherNames = {"Rifain"},
	scripts = {"Tfng", "Arab", "Latn"},
}

m["ril"] = {
	"Riang",
	"Q2741615",
	"mkh-pal",
}

m["rim"] = {
	"Nyaturu",
	"Q7193418",
}

m["rin"] = {
	"Nungu",
	"Q3913350",
}

m["rir"] = {
	"Ribun",
	"Q7322443",
}

m["rit"] = {
	"Ritarungo",
	"Q7336730",
	"aus-yol",
	otherNames = {"Ritharrŋu", "Ritharngu"},
	scripts = Latn,
}

m["riu"] = {
	"Riung",
	"Q7336938",
}

m["rjg"] = {
	"Rajong",
	"Q7286370",
}

m["rji"] = {
	"Raji",
	"Q7286138",
}

m["rjs"] = {
	"Rajbanshi",
	"Q12640969",
	"inc",
	scripts = {"Deva", "Beng"},
	ancestors = {"inc-mgd"},
}

m["rka"] = {
	"Kraol",
	"Q3199593",
}

m["rkb"] = {
	"Rikbaktsa",
	"Q2585357",
	"sai-mje",
	otherNames = {"Erikbatsa", "Aripaktsa", "Erikpatsa"},
	scripts = Latn,
}

m["rkh"] = {
	"Rakahanga-Manihiki",
	"Q3119695",
	"poz-pep",
}

m["rki"] = {
	"Rakhine",
	"Q3450749",
	"tbq-brm",
	otherNames = {"Arakanese", "Ramree", "Yangbye", "Thandwe", "Chaungtha"},
	ancestors = {"obr"},
}

m["rkm"] = {
	"Marka",
	"Q36030",
}

m["rkt"] = {
	"Kamta",
	"Q3241618",
	"inc",
	otherNames = {"Rangpuri"},
	ancestors = {"inc-mgd"},
}

m["rkw"] = {
	"Arakwal",
	"Q34295800",
}

m["rma"] = {
	"Rama",
	"Q3444486",
	"cba",
}

m["rmb"] = {
	"Rembarunga",
	"Q7311553",
	"aus-gun",
	scripts = Latn,
}

m["rmc"] = {
	"Carpathian Romani",
	"Q5045611",
	"inc-rom",
}

m["rmd"] = {
	"Traveller Danish",
	"Q12640779",
	"inc-rom",
}

m["rme"] = {
	"Angloromani",
	"Q541279",
	"crp",
	scripts = Latn,
	ancestors = {"en", "rom"},
}

m["rmf"] = {
	"Kalo Finnish Romani",
	"Q2093214",
	"inc-rom",
}

m["rmg"] = {
	"Traveller Norwegian",
	"Q3177352",
	"inc-rom",
}

m["rmh"] = {
	"Murkim",
	"Q4308074",
}

m["rmi"] = {
	"Lomavren",
	"Q2495696",
	"qfa-mix",
	ancestors = {"psu", "hy"},
	scripts = {"Latn", "Armn"},
	translit_module = "translit-redirect",
	override_translit = true,
}

m["rmk"] = {
	"Romkun",
	"Q7363236",
	"paa",
	scripts = Latn,
}

m["rml"] = {
	"Baltic Romani",
	"Q513736",
	"inc-rom",
}

m["rmm"] = {
	"Roma",
	"Q4414831",
}

m["rmn"] = {
	"Balkan Romani",
	"Q1256701",
	"inc-rom",
}

m["rmo"] = {
	"Sinte Romani",
	"Q1793299",
	"qfa-mix",
	otherNames = {"Sinti Romani", "Sinti-Manouche", "Sinti"},
	scripts = Latn,
	ancestors = {"rom"},
}

m["rmp"] = {
	"Rempi",
	"Q7312214",
	"ngf-mad",
}

m["rmq"] = {
	"Caló",
	"Q35466",
	"qfa-mix",
	scripts = Latn,
	ancestors = {"rom", "la"},
}

m["rms"] = {
	"Romanian Sign Language",
	"Q7362575",
	"sgn",
}

m["rmt"] = {
	"Domari",
	"Q35394",
	"inc",
	ancestors = {"psu"},
}

m["rmu"] = {
	"Tavringer Romani",
	"Q27808413",
	"inc-rom",
}

m["rmv"] = {
	"Romanova",
	"Q1298715",
	"art",
	type = "appendix-constructed",
}

m["rmw"] = {
	"Welsh Romani",
	"Q2097387",
	"inc-rom",
	otherNames = {"Welsh Romany", "Kååle"},
}

m["rmx"] = {
	"Romam",
	"Q22694600",
	"mkh",
}

m["rmy"] = {
	"Vlax Romani",
	"Q2669199",
	"inc-rom",
}

m["rmz"] = {
	"Marma",
	"Q21403256",
	"tbq-brm",
	ancestors = {"obr"},
}

m["rnd"] = {
	"Ruund",
	"Q7383564",
}

m["rng"] = {
	"Ronga",
	"Q2520717",
	"bnt",
	otherNames = {"Xironga"},
	scripts = Latn,
}

m["rnl"] = {
	"Ranglong",
	"Q7292878",
}

m["rnn"] = {
	"Roon",
	"Q7366335",
	"poz-hce",
}

m["rnp"] = {
	"Rongpo",
	"Q7365672",
}

m["rnw"] = {
	"Rungwa",
	"Q7379873",
	"bnt",
	scripts = Latn,
}

m["rob"] = {
	"Tae'",
	"Q12473476",
	"poz-ssw",
	scripts = Latn,
}

m["roc"] = {
	"Cacgia Roglai",
	"Q2932485",
}

m["rod"] = {
	"Rogo",
	"Q3914894",
}

m["roe"] = {
	"Ronji",
	"Q3441763",
	"poz-ocw",
}

m["rof"] = {
	"Rombo",
	"Q33330",
	"bnt",
	scripts = Latn,
}

m["rog"] = {
	"Northern Roglai",
	"Q3439680",
	"cmc",
	scripts = Latn,
}

m["rol"] = {
	"Romblomanon",
	"Q13202",
	"phi",
}

m["rom"] = {
	"Romani",
	"Q13201",
	"inc",
	otherNames = {"Gypsy"},
	scripts = {"Latn", "Cyrl"},
	ancestors = {"psu"},
}

m["roo"] = {
	"Rotokas",
	"Q13203",
	"paa",
	scripts = Latn,
}

m["rop"] = {
	"Kriol",
	"Q35671",
	"crp",
	otherNames = {"Australian Kriol"},
	scripts = Latn,
	ancestors = {"en"},
}

m["ror"] = {
	"Rongga",
	"Q12473464",
}

m["rou"] = {
	"Runga",
	"Q56793",
}

m["row"] = {
	"Dela-Oenale",
	"Q5253046",
	"poz-cet",
}

m["rpn"] = {
	"Repanbitip",
	"Q7313900",
	"poz-vnc",
}

m["rpt"] = {
	"Rapting",
	"Q7294362",
	"ngf-mad",
}

m["rri"] = {
	"Ririo",
	"Q2404190",
	"poz-ocw",
}

m["rro"] = {
	"Roro",
	"Q34197",
	"poz-ocw",
	scripts = Latn,
}

m["rrt"] = {
	"Arritinngithigh",
	"Q4796002",
	scripts = Latn,
}

m["rsb"] = {
	"Romano-Serbian",
	"Q1268244",
}

m["rsl"] = {
	"Russian Sign Language",
	"Q13210",
	"sgn",
}

m["rsm"] = {
	"Miriwoong Sign Language",
	"Q24090240",
	"sgn",
}

m["rtc"] = {
	"Rungtu",
	"Q7379867",
	"tbq-kuk",
	otherNames = {"Rungtu Chin", "Thaungtha"},
}

m["rth"] = {
	"Ratahan",
	"Q3420026",
	"phi",
	scripts = Latn,
}

m["rtm"] = {
	"Rotuman",
	"Q36754",
	"poz-occ",
	scripts = Latn,
}

m["rtw"] = {
	"Rathawi",
	"Q12953854",
}

m["rub"] = {
	"Gungu",
	"Q11165235",
}

m["ruc"] = {
	"Ruuli",
	"Q7383562",
}

m["rue"] = {
	"Rusyn",
	"Q26245",
	"zle",
	scripts = {"Cyrl"},
	ancestors = {"orv"},
	translit_module = "rue-translit",
	entry_name = {
		from = {GRAVE, ACUTE},
		to   = {}} ,
}

m["ruf"] = {
	"Luguru",
	"Q3437661",
	"bnt",
	scripts = Latn,
}

m["rug"] = {
	"Roviana",
	"Q3445546",
	"poz-ocw",
	scripts = Latn,
}

m["ruh"] = {
	"Ruga",
	"Q7378127",
}

m["rui"] = {
	"Rufiji",
	"Q7377946",
}

m["ruk"] = {
	"Che",
	"Q3915445",
}

m["ruo"] = {
	"Istro-Romanian",
	"Q33622",
	"roa-eas",
	scripts = Latn,
}

m["rup"] = {
	"Aromanian",
	"Q29316",
	"roa-eas",
	scripts = Latn,
	wikimedia_codes = {"roa-rup"},
}

m["ruq"] = {
	"Megleno-Romanian",
	"Q13358",
	"roa-eas",
	scripts = Latn,
}

m["rut"] = {
	"Rutul",
	"Q36757",
	"cau-lzg",
	scripts = {"Cyrl"},
}

m["ruu"] = {
	"Lanas Lobu",
	"Q12953676",
}

m["ruy"] = {
	"Mala (Nigeria)",
	"Q3913381",
	"nic-bco",
	otherNames = {"Mala"},
}

m["ruz"] = {
	"Ruma",
	"Q3913326",
}

m["rwa"] = {
	"Rawo",
	"Q3504269",
}

m["rwk"] = {
	"Rwa",
	"Q7985624",
	"bnt",
}

m["rwm"] = {
	"Amba",
	"Q788423",
	"bnt",
	scripts = Latn,
}

m["rwo"] = {
	"Rawa",
	"Q11732598",
	"ngf-fin",
	scripts = Latn,
}

m["rxd"] = {
	"Ngardi",
	"Q7022063",
}

m["rxw"] = {
	"Karuwali",
	"Q6881575",
}

m["ryn"] = {
	"Northern Amami-Oshima",
	"Q2840988",
	"jpx-ryu",
	scripts = {"Jpan"},
}

m["rys"] = {
	"Yaeyama",
	"Q34203",
	"jpx-ryu",
	scripts = {"Jpan"},
}

m["ryu"] = {
	"Okinawan",
	"Q34233",
	"jpx-ryu",
	scripts = {"Jpan"},
}

m["rzh"] = {
	"Razihi",
	"Q16911222",
	"sem-osa",
	otherNames = {"Rāziḥī", "Jabal Razih"},
	scripts = {"Arab"},
	ancestors = {"sem-srb"},
}

return m