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

-- Puncuation to be used for standardChars field
local PUNCTUATION = ' !#$%&*+,-./:;<=>?@^_`|~\'()'

local Deva = {"Deva"}
local Latn = {"Latn"}

local m = {}

m["daa"] = {
	"Dangaléat",
	"Q942591",
	"cdc-est",
	otherNames = {"Dangaleat", "Dangla", "Danal", "Dangal"},
	scripts = Latn,
}

m["dac"] = {
	"Dambi",
	"Q12629491",
	"poz-ocw",
	scripts = Latn,
}

m["dad"] = {
	"Marik",
	"Q6763404",
	"poz-ocw",
	scripts = Latn,
}

m["dae"] = {
	"Duupa",
	"Q35263",
	scripts = Latn,
}

m["dag"] = {
	"Dagbani",
	"Q32238",
	"nic-gur",
	scripts = Latn,
}

m["dah"] = {
	"Gwahatike",
	"Q5623246",
	"ngf-fin",
	scripts = Latn,
}

m["dai"] = {
	"Day",
	"Q35163",
	"alv",
	scripts = Latn,
}

m["daj"] = {
	"Dar Fur Daju",
	"Q56370",
	"sdv",
	scripts = Latn,
}

m["dak"] = {
	"Dakota",
	"Q530384",
	"sio",
	scripts = Latn,
}

m["dal"] = {
	"Dahalo",
	"Q35143",
	"cus",
	scripts = Latn,
}

m["dam"] = {
	"Damakawa",
	"Q1158134",
	scripts = Latn,
}

m["dao"] = {
	"Daai Chin",
	"Q860029",
	"tbq-kuk",
	scripts = Latn,
}

m["daq"] = {
	"Dandami Maria",
	"Q12952805",
	"dra",
	otherNames = {"Bison-Horn Maria", "Madia", "Madiya", "Maria (India)", "Maria"}, -- the last four are also names of daq's sibling lect, mrr
	ancestors = {"gon"},
}

m["dar"] = {
	"Dargwa",
	"Q32332",
	"cau-drg",
	otherNames = {"Dargin"},
	scripts = {"Cyrl"},
	translit_module = "dar-translit",
	override_translit = true,
}

m["das"] = {
	"Daho-Doo",
	"Q3915369",
	scripts = Latn,
}

m["dau"] = {
	"Dar Sila Daju",
	"Q7514020",
	"sdv",
	scripts = Latn,
}

m["dav"] = {
	"Taita",
	"Q2387274",
	scripts = Latn,
}

m["daw"] = {
	"Davawenyo",
	"Q5228174",
	"phi",
	scripts = Latn,
}

m["dax"] = {
	"Dayi",
	"Q10467281",
	"aus-yol",
	scripts = Latn,
}

m["daz"] = {
	"Dao",
	"Q5221513",
	scripts = Latn,
}

m["dba"] = {
	"Bangi Me",
	"Q1982696",
	scripts = Latn,
}

m["dbb"] = {
	"Deno",
	"Q56275",
	"cdc",
	scripts = Latn,
}

m["dbd"] = {
	"Dadiya",
	"Q3914436",
	scripts = Latn,
}

m["dbe"] = {
	"Dabe",
	"Q5207451",
	scripts = Latn,
}

m["dbf"] = {
	"Edopi",
	"Q12953516",
	"paa-lkp",
	otherNames = {"Elopi"},
	scripts = Latn,
}

m["dbg"] = {
	"Dogul Dom",
	"Q3912880",
	"qfa-dgn",
	otherNames = {"Dogul Dom Dogon"},
	scripts = Latn,
}

m["dbi"] = {
	"Doka",
	"Q3913293",
	scripts = Latn,
}

m["dbj"] = {
	"Ida'an",
	"Q3041552",
	"poz-san",
	scripts = Latn,
}

m["dbl"] = {
	"Dyirbal",
	"Q35465",
	"aus-dyb",
	scripts = Latn,
}

m["dbm"] = {
	"Duguri",
	"Q7194057",
	scripts = Latn,
}

m["dbn"] = {
	"Duriankere",
	"Q5316627",
	"ngf-sbh",
	scripts = Latn,
}

m["dbo"] = {
	"Dulbu",
	"Q5313310",
	scripts = Latn,
}

m["dbp"] = {
	"Duwai",
	"Q56301",
	scripts = Latn,
}

m["dbq"] = {
	"Daba",
	"Q3913342",
	"cdc-cbm",
	scripts = Latn,
}

m["dbr"] = {
	"Dabarre",
	"Q3447286",
	"cus",
}

m["dbt"] = {
	"Ben Tey",
	"Q4886561",
	"qfa-dgn",
	otherNames = {"Ben Tey Dogon"},
	scripts = Latn,
}

m["dbu"] = {
	"Bondum Dom Dogon",
	"Q3912758",
	"qfa-dgn",
	scripts = Latn,
}

m["dbv"] = {
	"Dungu",
	"Q5315230",
	scripts = Latn,
}

m["dbw"] = {
	"Bankan Tey Dogon",
	"Q4856243",
	"qfa-dgn",
	scripts = Latn,
}

m["dby"] = {
	"Dibiyaso",
	"Q5272268",
	"ngf",
	scripts = Latn,
}

m["dcc"] = {
	"Deccani",
	"Q669431",
	"inc",
	otherNames = {"Dakhini", "Dakkhani", "Deccan", "Deccany"},
	scripts = {"ur-Arab"},
	ancestors = {"ur"},
}

m["dcr"] = {
	"Negerhollands",
	"Q1815830",
	"crp",
	scripts = Latn,
}

m["dda"] = {
	"Dadi Dadi",
	nil,
	"aus-pam",
	otherNames = {"Dardi Dardi", "Tati Tati", "Dadi-Dadi", "Dardi-Dardi", "Tati-Tati"},
	scripts = Latn,
}

m["ddd"] = {
	"Dongotono",
	"Q56676",
	"sdv",
}

m["dde"] = {
	"Doondo",
	"Q11003401",
	scripts = Latn,
}

m["ddg"] = {
	"Fataluku",
	"Q35353",
	scripts = Latn,
}

m["ddi"] = {
	"Diodio",
	"Q3028668",
	"poz-ocw",
	scripts = Latn,
}

m["ddj"] = {
	"Jaru",
	"Q3162806",
	"aus-pam",
	scripts = Latn,
}

m["ddn"] = {
	"Dendi",
	"Q35164",
	"son",
	otherNames = {"Dandawa", "Dendi (West Africa)", "Dendi (Benin)"},
	scripts = Latn,
}

m["ddo"] = {
	"Tsez",
	"Q34033",
	"cau-tsz",
	otherNames = {"Tsezi", "Dido"},
	scripts = {"Cyrl"},
}

m["ddr"] = {
	"Dhudhuroa",
	"Q5269842",
	"aus-pam",
	otherNames = {"Yaitmathang"},
	scripts = Latn,
}

m["dds"] = {
	"Donno So Dogon",
	"Q1234776",
	"qfa-dgn",
	scripts = Latn,
}

m["ddw"] = {
	"Dawera-Daweloor",
	"Q5242304",
	scripts = Latn,
}

m["dec"] = {
	"Dagik",
	"Q35125",
	scripts = Latn,
}

m["ded"] = {
	"Dedua",
	"Q5249850",
	scripts = Latn,
}

m["dee"] = {
	"Dewoin",
	"Q3914892",
	scripts = Latn,
}

m["def"] = {
	"Dezfuli",
	"Q4115412",
	"ira-swi",
	otherNames = {"Dezhfili", "Dizfuli"},
}

m["deg"] = {
	"Degema",
	"Q35182",
	"alv-edo",
	scripts = Latn,
}

m["deh"] = {
	"Dehwari",
	"Q5704314",
}

m["dei"] = {
	"Demisa",
	"Q56380",
	scripts = Latn,
}

m["dek"] = {
	"Dek",
	"Q5252754",
	scripts = Latn,
}

m["dem"] = {
	"Dem",
	"Q5254989",
	scripts = Latn,
}

m["den"] = {
	"Slavey",
	"Q13272",
	"ath-nor",
	otherNames = {"Slave", "Slavé"},
	scripts = Latn,
}

m["dep"] = {
	"Pidgin Delaware",
	nil,
	"crp",
	scripts = Latn,
}

m["der"] = {
	"Deori",
	"Q56478",
	"sit",
	scripts = {"Beng", "Latn"},
}

m["des"] = {
	"Desano",
	"Q962392",
	"sai-tuc",
	scripts = Latn,
}

m["dev"] = {
	"Domung",
	"Q5291378",
	"ngf-fin",
	scripts = Latn,
}

m["dez"] = {
	"Dengese",
	"Q2909984",
	scripts = Latn,
}

m["dga"] = {
	"Southern Dagaare",
	"Q35159",
	"nic-gur",
	scripts = Latn,
}

m["dgb"] = {
	"Bunoge",
	"Q4985178",
	"qfa-dgn",
	otherNames = {"Bunoge Dogon"},
	scripts = Latn,
}

m["dgc"] = {
	"Casiguran Dumagat Agta",
	"Q5313599",
	"phi",
	scripts = Latn,
}

m["dgd"] = {
	"Dagaari Dioula",
	"Q11153465",
	"nic-gur",
	scripts = Latn,
}

m["dge"] = {
	"Degenan",
	"Q5251770",
	"ngf-fin",
	scripts = Latn,
}

m["dgg"] = {
	"Doga",
	"Q3033726",
	"poz-ocw",
	scripts = Latn,
}

m["dgh"] = {
	"Dghwede",
	"Q56293",
	scripts = Latn,
}

m["dgi"] = {
	"Northern Dagara",
	"Q11004218",
	"nic-gur",
	scripts = Latn,
}

m["dgk"] = {
	"Dagba",
	"Q12952357",
	"csu-sar",
	scripts = Latn,
}

m["dgn"] = {
	"Dagoman",
	"Q10465931",
	scripts = Latn,
}

m["dgo"] = {
	"Hindi Dogri",
	nil,
	scripts = {"Deva", "Arab", "Takr"},
}

m["dgr"] = {
	"Dogrib",
	"Q20979",
	"ath-nor",
	otherNames = {"Tłicho", "Tlinchon"},
	scripts = Latn,
}

m["dgs"] = {
	"Dogoso",
	"Q35343",
}

m["dgt"] = {
	"Ntra'ngith",
	"Q6983809",
	"aus-pam",
	otherNames = {"Ndra'ngith"},
	scripts = Latn,
}

m["dgu"] = {
	"Degaru",
	"Q13548133",
}

m["dgw"] = {
	"Daungwurrung",
	"Q5228050",
	"aus-pam",
	otherNames = {"Taungurong", "Dhagung-wurrung", "Thagungwurrung"},
	scripts = Latn,
}

m["dgx"] = {
	"Doghoro",
	"Q12952392",
	scripts = Latn,
}

m["dgz"] = {
	"Daga",
	"Q5208442",
	"ngf",
	scripts = Latn,
}

m["dhg"] = {
	"Dhangu",
	"Q5268960",
	"aus-yol",
	scripts = Latn,
}

m["dhi"] = {
	"Dhimal",
	"Q35229",
	scripts = Deva,
}

m["dhl"] = {
	"Dhalandji",
	"Q5268787",
	"aus-psw",
	scripts = Latn,
}

m["dhm"] = {
	"Zemba",
	"Q3502283",
	otherNames = {"Dhimba", "Dimba", "Oludhimba", "Oluthimba", "Otjidhimba", "Simba", "Tjimba"},
	scripts = Latn,
}

m["dhn"] = {
	"Dhanki",
	"Q5268992",
}

m["dho"] = {
	"Dhodia",
	"Q5269658",
	scripts = Deva,
}

m["dhr"] = {
	"Tharrgari",
	"Q10470289",
	"aus-psw",
	otherNames = {"Dhargari"},
	scripts = Latn,
}

m["dhs"] = {
	"Dhaiso",
	"Q11001788",
	scripts = Latn,
}

m["dhu"] = {
	"Dhurga",
	"Q1285318",
	scripts = Latn,
}

m["dhv"] = {
	"Drehu",
	"Q3039319",
	"poz-occ",
	scripts = Latn,
}

m["dhw"] = {
	"Danuwar",
	"Q3522797",
	"inc",
	otherNames = {"Danwar", "Dhanwar", "Rai"},
	scripts = Deva,
}

m["dhx"] = {
	"Dhungaloo",
	"Q16960599",
	scripts = Latn,
}

m["dia"] = {
	"Dia",
	"Q3446591",
	"qfa-tor",
	scripts = Latn,
}

m["dib"] = {
	"South Central Dinka",
	"Q35154",
	"sdv",
	scripts = Latn,
}

m["dic"] = {
	"Lakota Dida",
	"Q11001730",
	scripts = Latn,
}

m["did"] = {
	"Didinga",
	"Q56365",
	"sdv",
	scripts = Latn,
}

m["dif"] = {
	"Dieri",
	"Q25559563",
	"aus-kar",
	otherNames = {"Diyari", "Dirari"},
	scripts = Latn,
}

m["dig"] = {
	"Digo",
	"Q3362072",
	"bnt",
	otherNames = {"Chidigo"},
	scripts = Latn,
}

-- "dih" IS SPLIT INTO nai-ipa, nai-kum, nai-tip, SEE WT:LT

m["dii"] = {
	"Dimbong",
	"Q35196",
	scripts = Latn,
}

m["dij"] = {
	"Dai",
	"Q5209056",
}

m["dik"] = {
	"Southwestern Dinka",
	"Q36540",
	"sdv",
	scripts = Latn,
}

m["dil"] = {
	"Dilling",
	"Q35152",
	"nub",
	scripts = Latn,
}

m["dim"] = {
	"Dime",
	"Q35311",
	"omv",
}

m["din"] = {
	"Dinka",
	"Q56466",
	"sdv",
	scripts = Latn,
}

m["dio"] = {
	"Dibo",
	"Q3914891",
	scripts = Latn,
}

m["dip"] = {
	"Northeastern Dinka",
	"Q36246",
	"sdv",
	scripts = Latn,
}

m["dir"] = {
	"Dirim",
	"Q11130804",
	scripts = Latn,
}

m["dis"] = {
	"Dimasa",
	"Q56664",
	"sit",
	scripts = {"Latn", "Beng"},
}

m["diu"] = {
	"Gciriku",
	"Q3780954",
	"bnt",
	otherNames = {"Rumanyo", "Dirico", "Dciriku", "Diriku", "Rugciriku"},
	scripts = Latn,
}

m["diw"] = {
	"Northwestern Dinka",
	"Q36249",
	"sdv",
	scripts = Latn,
}

m["dix"] = {
	"Dixon Reef",
	"Q5284967",
	"poz-vnc",
	scripts = Latn,
}

m["diy"] = {
	"Diuwe",
	"Q5283765",
}

m["diz"] = {
	"Ding",
	"Q35202",
	scripts = Latn,
}

m["dja"] = {
	"Djadjawurrung",
	"Q5285190",
	"aus-pam",
	otherNames = {"Dja dja wurrung"},
	scripts = Latn,
}

m["djb"] = {
	"Djinba",
	"Q5285351",
	"aus-yol",
	scripts = Latn,
}

m["djc"] = {
	"Dar Daju Daju",
	"Q5209890",
	"sdv",
	scripts = Latn,
}

m["djd"] = {
	"Jaminjung",
	"Q6147825",
	otherNames = {"Djamindjung"},
	scripts = Latn,
}

m["dje"] = {
	"Zarma",
	"Q36990",
	scripts = {"Latn", "Arab", "Brai"},
}

m["djf"] = {
	"Djangun",
	"Q10474818",
	scripts = Latn,
}

m["dji"] = {
	"Djinang",
	"Q5285350",
	scripts = Latn,
}

m["djj"] = {
	"Ndjébbana",
	"Q5285274",
	"aus-arn",
	otherNames = {"Djeebbana"},
	scripts = Latn,
}

m["djk"] = {
	"Aukan",
	"Q2659044",
	"crp",
	otherNames = {"Ndyuka"},
	scripts = {"Latn", "Afak"},
}

m["djl"] = {
	"Djiwarli",
	nil,
	"aus-psw",
	scripts = Latn,
}

m["djm"] = {
	"Jamsay",
	"Q3913290",
	"qfa-dgn",
	otherNames = {"Jamsay Dogon", "Jamsai"},
	scripts = Latn,
}

m["djn"] = {
	"Djauan",
	"Q13553748",
	"aus-gun",
	scripts = Latn,
}

m["djo"] = {
	"Jangkang",
	"Q12952388",
}

m["djr"] = {
	"Djambarrpuyngu",
	"Q3915679",
	"aus-yol",
	scripts = Latn,
}

m["dju"] = {
	"Kapriman",
	"Q6367199",
	scripts = Latn,
}

m["djw"] = {
	"Djawi",
	"Q3913844",
	scripts = Latn,
}

m["dka"] = {
	"Dakpa",
	"Q3695189",
	"tbq",
	otherNames = {"Dakpakha", "Takpa", "Tawang Monpa"},
	scripts = {"Tibt"},
}

m["dkk"] = {
	"Dakka",
	"Q5209962",
}

m["dkr"] = {
	"Kuijau",
	"Q13580777",
}

m["dks"] = {
	"Southeastern Dinka",
	"Q36538",
	scripts = Latn,
}

m["dkx"] = {
	"Mazagway",
	"Q6798209",
	scripts = Latn,
}

m["dlg"] = {
	"Dolgan",
	"Q32878",
	"trk",
	scripts = {"Cyrl"},
}

m["dlk"] = {
	"Dahalik",
	"Q32260",
}

m["dlm"] = {
	"Dalmatian",
	"Q35527",
	"roa",
	otherNames = {"Dalmatic"},
	scripts = Latn,
}

m["dln"] = {
	"Darlong",
	"Q5224029",
	scripts = Latn,
}

m["dma"] = {
	"Duma",
	"Q35319",
	"bnt",
	scripts = Latn,
}

m["dmb"] = {
	"Mombo Dogon",
	"Q6897074",
	"qfa-dgn",
	scripts = Latn,
}

m["dmc"] = {
	"Gavak",
	"Q5277406",
	"ngf-mad",
	otherNames = {"Bosiken", "Boskien", "Dimir", "Dimer"}, -- last two are erroneous per Boyd
	scripts = Latn,
}

m["dmd"] = {
	"Madhi Madhi",
	"Q6727353",
	"aus-pam",
	otherNames = {"Madhi-Madhi", "Madi Madi", "Madi-Madi", "Muthimuthi"},
	scripts = Latn,
}

m["dme"] = {
	"Dugwor",
	"Q56313",
	scripts = Latn,
}

m["dmg"] = {
	"Upper Kinabatangan",
	"Q16109975",
	scripts = Latn,
}

m["dmk"] = {
	"Domaaki",
	"Q32900",
	"inc-dar",
}

m["dml"] = {
	"Dameli",
	"Q32288",
}

m["dmm"] = {
	"Dama",
	"Q5211865",
	scripts = Latn,
}

m["dmo"] = {
	"Kemezung",
	"Q35562",
	"nic-bod",
	scripts = Latn,
}

m["dmr"] = {
	"East Damar",
	"Q5328200",
	"poz-cet",
	scripts = Latn,
}

m["dms"] = {
	"Dampelas",
	"Q5212928",
	scripts = Latn,
}

m["dmu"] = {
	"Dubu",
	"Q7692059",
	scripts = Latn,
}

m["dmv"] = {
	"Dumpas",
	"Q12953512",
	"poz-san",
	scripts = Latn,
}

m["dmw"] = {
	"Mudburra",
	"Q6931573",
	"aus-pam",
	otherNames = {"Mudbura"},
	scripts = Latn,
}

m["dmx"] = {
	"Dema",
	"Q3553423",
	scripts = Latn,
}

m["dmy"] = {
	"Demta",
	"Q14466283",
	scripts = Latn,
}

m["dna"] = {
	"Upper Grand Valley Dani",
	"Q12952361",
	scripts = Latn,
}

m["dnd"] = {
	"Daonda",
	"Q5221528",
	scripts = Latn,
}

m["dne"] = {
	"Ndendeule",
	"Q6983725",
	scripts = Latn,
}

m["dng"] = {
	"Dungan",
	"Q33050",
	"zhx",
	scripts = {"Cyrl", "Hani", "Arab"},
	ancestors = {"cmn"},
	translit_module = "dng-translit",
}

m["dni"] = {
	"Lower Grand Valley Dani",
	"Q12635807",
	scripts = Latn,
}

m["dnj"] = {
	"Dan",
	"Q1158971",
	"dmn",
	scripts = Latn,
}

m["dnk"] = {
	"Dengka",
	"Q5256954",
	"poz-cet",
	scripts = Latn,
}

m["dnn"] = {
	"Dzuun",
	"Q10973260",
	"dmn",
	otherNames = {"Dzùùn", "Dzuungoo", "Dzùùngoo"},
}

m["dnr"] = {
	"Danaru",
	"Q5214932",
	"ngf-mad",
	scripts = Latn,
}

m["dnt"] = {
	"Mid Grand Valley Dani",
	"Q12952359",
	scripts = Latn,
}

m["dnu"] = {
	"Danau",
	"Q5013745",
	"mkh-pal",
}

m["dnv"] = {
	"Danu",
	"Q5221251",
	"tbq",
}

m["dnw"] = {
	"Western Dani",
	"Q7987774",
	scripts = Latn,
}

m["dny"] = {
	"Dení",
	"Q56562",
	"auf",
	scripts = Latn,
}

m["doa"] = {
	"Dom",
	"Q5289770",
	scripts = Latn,
}

m["dob"] = {
	"Dobu",
	"Q952133",
	"poz-ocw",
	scripts = Latn,
}

m["doc"] = {
	"Northern Kam",
	"Q17195499",
	"qfa-tak",
	otherNames = {"Northern Gam", "Northern Dong"},
	scripts = Latn,
}

m["doe"] = {
	"Doe",
	"Q5288055",
	"bnt",
	scripts = Latn,
}

m["dof"] = {
	"Domu",
	"Q5291375",
	scripts = Latn,
}

m["doh"] = {
	"Dong",
	"Q3438405",
	scripts = Latn,
}

m["doi"] = {
	"Dogri",
	"Q32730",
	"inc-pah",
	scripts = {"Deva", "Takr", "fa-Arab"},
	ancestors = {"psu"},
	translit_module = "hi-translit", -- for now
}

m["dok"] = {
	"Dondo",
	"Q5295571",
	scripts = Latn,
}

m["dol"] = {
	"Doso",
	"Q4167202",
	scripts = Latn,
}

m["don"] = {
	"Doura",
	"Q7829037",
	"poz-ocw",
	scripts = Latn,
}

m["doo"] = {
	"Dongo",
	"Q35303",
	"nic-ubg",
	scripts = Latn,
}

m["dop"] = {
	"Lukpa",
	"Q3258739",
	scripts = Latn,
}

m["doq"] = {
	"Dominican Sign Language",
	"Q5290820",
	"sgn",
	scripts = Latn, -- when documented
}

m["dor"] = {
	"Dori'o",
	"Q3037084",
	"poz-sls",
	scripts = Latn,
}

m["dos"] = {
	"Dogosé",
	"Q3913314",
	scripts = Latn,
}

m["dot"] = {
	"Dass",
	"Q3441293",
	"cdc-wst",
	scripts = Latn,
}

m["dov"] = {
	"Dombe",
	"Q11001779",
	scripts = Latn,
}

m["dow"] = {
	"Doyayo",
	"Q35299",
	scripts = Latn,
}

m["dox"] = {
	"Bussa",
	"Q35123",
	"cus",
	scripts = Latn,
}

m["doy"] = {
	"Dompo",
	"Q35270",
	scripts = Latn,
}

m["doz"] = {
	"Dorze",
	"Q56336",
	"omv",
	scripts = Latn,
}

m["dpp"] = {
	"Papar",
	"Q7132487",
	"poz-san",
	scripts = Latn,
}

m["drb"] = {
	"Dair",
	"Q12952360",
	scripts = Latn,
}

m["drc"] = {
	"Minderico",
	"Q6863806",
	"roa",
	scripts = Latn,
	ancestors = {"pt"},
}

m["drd"] = {
	"Darmiya",
	"Q5224058",
	"sit",
}

m["drg"] = {
	"Rungus",
	"Q6897407",
	"poz-san",
	scripts = Latn,
}

m["dri"] = {
	"Lela",
	"Q3914004",
	"nic-knj",
	otherNames = {"C'lela", "C'Lela", "Chilela"},
	scripts = Latn,
}

m["drl"] = {
	"Baagandji",
	"Q5223941",
	"aus-pam",
	otherNames = {"Darling", "Bandjigali"},
	scripts = Latn,
}

m["drn"] = {
	"West Damar",
	"Q3450459",
	"poz-cet",
	scripts = Latn,
}

m["dro"] = {
	"Daro-Matu Melanau",
	"Q5224156",
	scripts = Latn,
}

m["drq"] = {
	"Dura",
	"Q3449842",
}

m["drs"] = {
	"Gedeo",
	"Q56622",
	"cus",
	scripts = {"Ethi"},
}

m["dru"] = {
	"Rukai",
	"Q49232",
	"map",
	scripts = Latn,
	ancestors = {"dru-pro"},
}

m["dry"] = {
	"Darai",
	"Q46995026",
	scripts = Deva,
}

m["dsb"] = {
	"Lower Sorbian",
	"Q13286",
	"wen",
	otherNames = {"Lower Lusatian", "Lower Wendish"},
	scripts = Latn,
	sort_key = {
		from = {"b́",  "č",  "ć",   "ě",  "ł",  "ḿ",  "ń",  "ó", "ṕ",  "ŕ",  "š",  "ś",   "ẃ",  "[žż]",  "ź"},
		to   = {"bj", "c~", "c~~", "e~", "l*", "mj", "n~", "o", "pj", "r~", "s~", "s~~", "wj", "z~",    "z~~"}} , --ł comes before l in alphabetic order
	standardChars = "A-PR-UWYZa-pr-uwyz0-9ÓóĆćČčĚěŁłŃńŔŕŚśŠšŹźŽž" .. PUNCTUATION,
}

m["dse"] = {
	"Dutch Sign Language",
	"Q2201099",
	"sgn",
	scripts = Latn, -- when documented
}

m["dsh"] = {
	"Daasanach",
	"Q56637",
	"cus",
	scripts = Latn,
}

m["dsi"] = {
	"Disa",
	"Q3914455",
	scripts = Latn,
}

m["dsl"] = {
	"Danish Sign Language",
	"Q2605298",
	"sgn",
	scripts = Latn, -- when documented
}

m["dsn"] = {
	"Dusner",
	"Q5316948",
	"poz-hce",
	scripts = Latn,
}

m["dso"] = {
	"Desiya",
	"Q12629755",
	"inc",
	scripts = {"Orya"},
	ancestors = {"or"},
}

m["dsq"] = {
	"Tadaksahak",
	"Q36568",
	scripts = {"Arab", "Latn"},
}

m["dta"] = {
	"Daur",
	"Q32430",
	"xgn",
	scripts = {"Latn", "Hani", "Cyrl", "Mong"},
}

m["dtb"] = {
	"Labuk-Kinabatangan Kadazan",
	"Q5330240",
	scripts = Latn,
}

m["dtd"] = {
	"Ditidaht",
	"Q13728042",
	"wak",
	otherNames = {"Diitidaht"},
	scripts = Latn,
}

m["dth"] = { -- contrast 'rrt'
	"Adithinngithigh",
	"Q4683034",
	scripts = Latn,
}

m["dti"] = {
	"Ana Tinga Dogon",
	"Q4750346",
	"qfa-dgn",
	scripts = Latn,
}

m["dtk"] = {
	"Tene Kan Dogon",
	"Q11018863",
	"qfa-dgn",
	scripts = Latn,
}

m["dtm"] = {
	"Tomo Kan Dogon",
	"Q11137719",
	"qfa-dgn",
	scripts = Latn,
}

m["dto"] = {
	"Tommo So",
	"Q47012992",
	"qfa-dgn",
	otherNames = {"Tommo So Dogon"},
	scripts = Latn,
}

m["dtp"] = {
	"Central Dusun",
	"Q5317225",
	"poz-san",
	scripts = Latn,
}

m["dtr"] = {
	"Lotud",
	"Q6685078",
	"poz-san",
	scripts = Latn,
}

m["dts"] = {
	"Toro So Dogon",
	"Q11003311",
	"qfa-dgn",
	scripts = Latn,
}

m["dtt"] = {
	"Toro Tegu Dogon",
	"Q3913924",
	"qfa-dgn",
	scripts = Latn,
}

m["dtu"] = {
	"Tebul Ure Dogon",
	"Q7692089",
	"qfa-dgn",
	scripts = Latn,
}

m["dty"] = {
	"Doteli",
	"Q18415595",
	"inc-pah",
	otherNames = {"Dotyali"},
	scripts = Deva,
	translit_module = "ne-translit",
	ancestors = {"ne"},
}

m["dua"] = {
	"Duala",
	"Q33013",
	"bnt",
	scripts = Latn,
}

m["dub"] = {
	"Dubli",
	"Q5310792",
}

m["duc"] = {
	"Duna",
	"Q5314039",
	scripts = Latn,
}

m["dud"] = {
	"Duka",
	"Q3913977",
	"nic-bco",
	otherNames = {"Saare", "Hun-Saare"},
	scripts = Latn,
}

m["due"] = {
	"Umiray Dumaget Agta",
	"Q7881585",
	"phi",
	scripts = Latn,
}

m["duf"] = {
	"Dumbea",
	"Q6983819",
	"poz-cln",
	scripts = Latn,
}

m["dug"] = {
	"Chiduruma",
	"Q35614",
	scripts = Latn,
}

m["duh"] = {
	"Dungra Bhil",
	"Q12953513",
	"inc",
	scripts = {"Deva", "Gujr"},
	ancestors = {"psu"},
}

m["dui"] = {
	"Dumun",
	"Q5314004",
	scripts = Latn,
}

m["duk"] = {
	"Uyajitaya",
	"Q7904085",
	scripts = Latn,
}

m["dul"] = {
	"Alabat Island Agta",
	"Q3399709",
	"phi",
	scripts = Latn,
}

m["dum"] = {
	"Middle Dutch",
	"Q178806",
	"gmw",
	scripts = Latn,
	ancestors = {"odt"},
	entry_name = {
		from = {"[ĀÂ]", "[āâ]", "[ĒÊË]", "[ēêë]", "[ĪÎ]", "[īî]", "[ŌÔ]", "[ōô]", "[ŪÛ]", "[ūû]"},
		to   = {"A"   , "a"   , "E"   , "e"   , "I"   , "i"   , "O"   , "o"   , "U"   , "u"}} ,
}

m["dun"] = {
	"Dusun Deyah",
	"Q2784033",
	scripts = Latn,
}

m["duo"] = {
	"Dupaningan Agta",
	"Q5315912",
	"phi",
	otherNames = {"Dupaninan Agta", "Dupaningan", "Dupaninan"},
	scripts = Latn,
}

m["dup"] = {
	"Duano",
	"Q3040468",
	"poz-mly",
	scripts = Latn,
}

m["duq"] = {
	"Dusun Malang",
	"Q3041711",
	scripts = Latn,
}

m["dur"] = {
	"Dii",
	nil,
	scripts = Latn,
}

m["dus"] = {
	"Dumi",
	"Q56315",
	scripts = Deva,
}

m["duu"] = {
	"Drung",
	"Q56406",
	"sit",
	otherNames = {"Derung", "Dulong", "Trung"},
}

m["duv"] = {
	"Duvle",
	"Q56364",
	"paa-lkp",
	scripts = Latn,
}

m["duw"] = {
	"Dusun Witu",
	"Q2381310",
	scripts = Latn,
}

m["dux"] = {
	"Duun",
	"Q3914880",
	"dmn",
	otherNames = {"Duungooma"},
	scripts = Latn,
}

m["duy"] = {
	"Dicamay Agta",
	"Q5272321",
	"phi",
	scripts = Latn,
}

m["duz"] = {
	"Duli",
	"Q5313405",
	otherNames = {"Duli-Gey", "Duli-Gewe"},
	scripts = Latn,
}

m["dva"] = {
	"Duau",
	"Q5310448",
	"poz-ocw",
	scripts = Latn,
}

m["dwa"] = {
	"Diri",
	"Q56286",
	scripts = Latn,
}

m["dwr"] = {
	"Dawro",
	"Q12629647",
	"omv",
	scripts = {"Ethi", "Latn"},
}

m["dwu"] = {
	"Dhuwal",
	nil,
	"aus-yol",
	otherNames = {"Gumatj", "Dual", "Duala", "Datiwuy", "Wulamba", "Liyagawumirr", "Marrangu", "Djampbarrpuyŋu", "Gupapuyngu", "Dhay'yi", "Dayi", "Dhalwangu"},
	scripts = Latn,
}

m["dww"] = {
	"Dawawa",
	"Q5242286",
	"poz-ocw",
	scripts = Latn,
}

m["dwy"] = {
	"Dhuwaya",
	nil,
	"aus-yol",
	scripts = Latn,
}

m["dya"] = {
	"Dyan",
	"Q35340",
	scripts = Latn,
}

m["dyb"] = {
	"Dyaberdyaber",
	"Q5285185",
	scripts = Latn,
}

m["dyd"] = {
	"Dyugun",
	"Q3913785",
	scripts = Latn,
}

m["dyg"] = {
	"Villa Viciosa Agta",
	"Q12626611",
	"phi",
	scripts = Latn,
}

m["dyi"] = {
	"Djimini",
	"Q35336",
	otherNames = {"Djimini Senoufo", "Jimini", "Jinmini"},
	scripts = Latn,
}

m["dym"] = {
	"Yanda Dogon",
	"Q8048316",
	"qfa-dgn",
	otherNames = {"Yanda", "Yanda Dom", "Yanda Dom Dogon"},
	scripts = Latn,
}

m["dyn"] = {
	"Dyangadi",
	"Q3913820",
	"aus-cww",
	scripts = Latn,
}

m["dyo"] = {
	"Jola-Fonyi",
	"Q3507832",
	otherNames = {"Diola-Fogny", "Jola", "Joola", "Diola"},
	scripts = Latn,
}

m["dyu"] = {
	"Dyula",
	"Q32706",
	"dmn",
	scripts = Latn,
}

m["dyy"] = {
	"Dyaabugay",
	"Q2591320",
	"aus-pmn",
	scripts = Latn,
}

m["dza"] = {
	"Tunzu",
	"Q3915845",
	"nic-knj",
	otherNames = {"Duguza"},
	scripts = Latn,
}

m["dzg"] = {
	"Dazaga",
	"Q35244",
	"ssa-sah",
	otherNames = {"Daza", "Dasaga"},
	scripts = Latn,
}

m["dzl"] = {
	"Dzala",
	"Q56607",
	"tbq",
	otherNames = {"Dzalakha", "Dzalamat", "Yangtsebikha"},
	scripts = {"Tibt"},
}

m["dzn"] = {
	"Dzando",
	"Q5319622",
	scripts = Latn,
}

return m