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

m["faa"] = {
	"Fasu",
	"Q3446687",
	otherNames = {"Namumi", "Namome", "Namo Me", "Kaipu", "Kaibu", "Some"},
	scripts = Latn,
}

m["fab"] = {
	"Annobonese",
	"Q34992",
	"crp",
	otherNames = {"Fa d'Ambu"},
	scripts = Latn,
	ancestors = {"pt"},
}

m["fad"] = {
	"Wagi",
	"Q7959569",
	"ngf-mad",
	scripts = Latn,
}

m["faf"] = {
	"Fagani",
	"Q3063759",
	"poz-sls",
	otherNames = {"Faghani"},
	scripts = Latn,
}

m["fag"] = {
	"Finongan",
	"Q3450761",
	"ngf-fin",
	scripts = Latn,
}

m["fah"] = {
	"Baissa Fali",
	"Q3446632",
	scripts = Latn,
}

m["fai"] = {
	"Faiwol",
	"Q3501773",
	scripts = Latn,
}

m["faj"] = {
	"Faita",
	"Q976953",
	scripts = Latn,
}

m["fak"] = {
	"Fang (Cameroon)",
	"Q5433811",
	"nic-bod",
	otherNames = {"Fang"},
	scripts = Latn,
}

m["fal"] = {
	"South Fali",
	"Q15637351",
	scripts = Latn,
}

m["fam"] = {
	"Fam",
	"Q35290",
	"nic-bod",
	scripts = Latn,
}

m["fan"] = {
	"Fang (Guinea)",
	"Q33484",
	"bnt",
	otherNames = {"Pahouin", "Fang (Equatorial Guinea)", "Fang"},
	scripts = Latn,
}

m["fap"] = {
	"Palor",
	"Q36318",
	"alv-sng",
	otherNames = {"Paloor", "Falor", "Palar", "Sili", "Sili-Sili", "Waro"},
	scripts = Latn,
}

m["far"] = {
	"Fataleka",
	"Q3067168",
	"poz-sls",
	scripts = Latn,
}

-- "fat" IS TREATED AS "ak", SEE WT:LT

m["fau"] = {
	"Fayu",
	"Q5439113",
	"paa-lkp",
	scripts = Latn,
}

m["fax"] = {
	"Fala",
	"Q300402",
	"roa",
	scripts = Latn,
	ancestors = {"roa-opt"},
}

m["fay"] = {
	"Southwestern Fars",
	"Q5228140",
	"ira-swi",
}

m["faz"] = {
	"Northwestern Fars",
	"Q7060307",
	"ira-swi",
}

m["fbl"] = {
	"West Albay Bikol",
	"Q18603801",
	"phi",
	scripts = Latn,
}

m["fcs"] = {
	"Quebec Sign Language",
	"Q13193",
	"sgn",
	scripts = Latn, -- when documented
}

m["fer"] = {
	"Feroge",
	"Q35287",
	scripts = Latn,
}

m["ffi"] = {
	"Foia Foia",
	"Q8564176",
	scripts = Latn,
}

-- "ffm" IS TREATED AS "ff", SEE WT:LT

m["fgr"] = {
	"Fongoro",
	"Q3437645",
	scripts = Latn,
}

m["fia"] = {
	"Nobiin",
	"Q36503",
	"nub",
	scripts = Latn,
	ancestors = {"onw"},
}

m["fie"] = {
	"Fyer",
	"Q56273",
	"cdc-wst",
	scripts = Latn,
}

-- "fil" IS TREATED AS "tl", SEE WT:LT

m["fip"] = {
	"Fipa",
	"Q667747",
	"bnt",
	scripts = Latn,
}

m["fir"] = {
	"Firan",
	"Q3915847",
	scripts = Latn,
}

m["fit"] = {
	"Meänkieli",
	"Q13357",
	"fiu-fin",
	scripts = Latn,
	ancestors = {"fi"},
}

m["fiw"] = {
	"Fiwaga",
	"Q5456292",
	scripts = Latn,
}

m["fkk"] = {
	"Kirya-Konzel",
	"Q6416310",
	"cdc-cbm",
	otherNames = {"Kirya-Konzəl"},
	scripts = Latn,
}

m["fkv"] = {
	"Kven",
	"Q165795",
	"fiu-fin",
	scripts = Latn,
	ancestors = {"fi"},
}

m["fla"] = {
	"Montana Salish",
	"Q3111983",
	"sal",
	otherNames = {"Flathead", "Salish", "Séliš", "Kalispel-Pend d'oreille", "Kalispel"},
	scripts = Latn,
}

m["flh"] = {
	"Foau",
	"Q5463819",
	"paa-lkp",
	scripts = Latn,
}

m["fli"] = {
	"Fali",
	"Q56244",
	scripts = Latn,
}

m["fll"] = {
	"North Fali",
	"Q12952419",
	scripts = Latn,
}

m["fln"] = {
	"Flinders Island",
	"Q3915702",
	"aus-pmn",
	otherNames = {"Yalgawarra", "Wurima", "Mutumui"},
	scripts = Latn,
}

m["flr"] = {
	"Fuliiru",
	"Q7166821",
	scripts = Latn,
}

m["fly"] = {
	"Tsotsitaal",
	"Q12643960",
	otherNames = {"Flaaitaal"},
	scripts = Latn,
}

m["fmp"] = {
	"Fe'fe'",
	"Q35276",
	"bai",
	scripts = Latn,
}

m["fmu"] = {
	"Far Western Muria",
	"Q42589412",
	"dra",
	ancestors = {"gon"},
}

m["fng"] = {
	"Fanagalo",
	"Q35727",
	"crp",
	scripts = Latn,
}

m["fni"] = {
	"Fania",
	"Q317642",
	scripts = Latn,
}

m["fod"] = {
	"Foodo",
	"Q5465566",
	scripts = Latn,
}

m["foi"] = {
	"Foi",
	"Q5464146",
	scripts = Latn,
}

m["fom"] = {
	"Foma",
	"Q5464911",
	"bnt",
	scripts = Latn,
}

m["fon"] = {
	"Fon",
	"Q33291",
	"alv-kwa",
	scripts = Latn,
}

m["for"] = {
	"Fore",
	"Q3077126",
	"paa-kag",
	scripts = Latn,
}

m["fos"] = {
	"Siraya",
	"Q716604",
	"map",
	scripts = Latn,
}

m["fpe"] = {
	"Pichinglis",
	"Q35288",
	"crp",
	scripts = Latn,
}

m["fqs"] = {
	"Fas",
	"Q56320",
	scripts = Latn,
}

-- "frc" IS TREATED AS "fr" (or as etymology-only), SEE WT:LT

m["frd"] = {
	"Fordata",
	"Q5468035",
	"poz",
	scripts = Latn,
}

m["frk"] = {
	"Frankish",
	"Q10860505",
	"gmw",
	otherNames = {"Old Frankish"},
	scripts = {"Latn", "Runr"}, -- It is attested in Runr, but most of our entries are reconstructed Latn
}

m["frm"] = {
	"Middle French",
	"Q1473289",
	"roa-oil",
	scripts = Latn,
	ancestors = {"fro"},
	sort_key = {
		from = {"[áàâä]", "[éèêë]", "[íìîï]", "[óòôö]", "[úùûü]", "[ýỳŷÿ]", "ç", "'"},
		to   = {"a"	 , "e"	 , "i"	 , "o"	 , "u"	 , "y"	 , "c"}} ,
}

m["fro"] = {
	"Old French",
	"Q35222",
	"roa-oil",
	otherNames = {"Judeo-French", "Zarphatic"},
	scripts = {"Latn", "Hebr"},
	sort_key = {
		from = {"[áàâä]", "[éèêë]", "[íìîï]", "[óòôö]", "[úùûü]", "[ýỳŷÿ]", "ç", "'"},
		to   = {"a"	 , "e"	 , "i"	 , "o"	 , "u"	 , "y"	 , "c"}} ,
}

m["frp"] = {
	"Franco-Provençal",
	"Q15087",
	"roa",
	otherNames = {"Arpetan", "Arpitan"},
	scripts = Latn,
	sort_key = {
		from = {"[áàâä]", "[éèêë]", "[íìîï]", "[óòôö]", "[úùûü]", "[ýỳŷÿ]", "ç", "'"},
		to   = {"a"	 , "e"	 , "i"	 , "o"	 , "u"	 , "y"	 , "c"}} ,
}

m["frq"] = {
	"Forak",
	"Q5467173",
	"ngf-fin",
	scripts = Latn,
}

m["frr"] = {
	"North Frisian",
	"Q28224",
	"gmw-fri",
	scripts = Latn,
}

-- "frs" IS NOT USED, SEE WT:LT

m["frt"] = {
	"Fortsenal",
	"Q2666835",
	"poz-vnc",
	scripts = Latn,
}

m["fse"] = {
	"Finnish Sign Language",
	"Q33225",
	"sgn",
	scripts = Latn, -- when documented
}

m["fsl"] = {
	"French Sign Language",
	"Q33302",
	"sgn-fsl",
	scripts = Latn, -- when documented
}

m["fss"] = {
	"Finnish-Swedish Sign Language",
	"Q5450448",
	"sgn",
	scripts = Latn, -- when documented
}

-- "fub" IS TREATED AS "ff", SEE WT:LT

-- "fuc" IS TREATED AS "ff", SEE WT:LT

m["fud"] = {
	"East Futuna",
	"Q35334",
	"poz-pnp",
	otherNames = {"Futunan", "Futunian", "Futuna"},
	scripts = Latn,
}

-- "fue" IS TREATED AS "ff", SEE WT:LT

-- "fuf" IS TREATED AS "ff", SEE WT:LT

-- "fuh" IS TREATED AS "ff", SEE WT:LT

-- "fui" IS TREATED AS "ff", SEE WT:LT

m["fuj"] = {
	"Ko",
	"Q35693",
	scripts = Latn,
}

m["fum"] = {
	"Fum",
	"Q11011870",
	"nic-bod",
	scripts = Latn,
}

m["fun"] = {
	"Fulniô",
	"Q774441",
	"qfa-iso",
	scripts = Latn,
}

-- "fuq" IS TREATED AS "ff", SEE WT:LT

m["fur"] = {
	"Friulian",
	"Q33441",
	"roa-rhe",
	scripts = Latn,
}

m["fut"] = {
	"Futuna-Aniwa",
	"Q3064409",
	"poz-pnp",
	scripts = Latn,
}

m["fuu"] = {
	"Furu",
	"Q3441160",
	scripts = Latn,
}

-- "fuv" IS TREATED AS "ff", SEE WT:LT

m["fuy"] = {
	"Fuyug",
	"Q3073472",
	scripts = Latn,
}

m["fvr"] = {
	"Fur",
	"Q33364",
	scripts = Latn,
}

m["fwa"] = {
	"Fwâi",
	"Q3091331",
	"poz-cln",
	scripts = Latn,
}

m["fwe"] = {
	"Fwe",
	"Q5511159",
	scripts = Latn,
}

return m