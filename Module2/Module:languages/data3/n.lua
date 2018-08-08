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

local Deva = {"Deva"}
local Latn = {"Latn"}

local m = {}

m["naa"] = {
	"Namla",
	"Q3508760",
	"paa",
	scripts = Latn,
}

m["nab"] = {
	"Nambikwara",
	"Q2068190",
	"sai-nmk",
	otherNames = {"Nambiquara", "Nambicuara", "Nambikuara", "Southern Nambikuára"},
	scripts = Latn,
}

m["nac"] = {
	"Narak",
	"Q6965295",
	"ngf",
	scripts = Latn,
}

m["nae"] = {
	"Naka'ela",
	"Q6960073",
	"poz",
	scripts = Latn,
}

m["naf"] = {
	"Nabak",
	"Q11732491",
	"ngf",
	scripts = Latn,
}

m["nag"] = {
	"Naga Pidgin",
	"Q3503454",
	"crp",
	otherNames = {"Nagamese"},
	scripts = Latn,
}

m["nah"] = {
	"Nahuatl",
	"Q13300",
	"azc-nah",
	scripts = Latn,
}

m["naj"] = {
	"Nalu",
	"Q36026",
	"alv-sng",
	scripts = Latn,
}

m["nak"] = {
	"Nakanai",
	"Q6528669",
	"poz-ocw",
	scripts = Latn,
}

m["nal"] = {
	"Nalik",
	"Q3335387",
	"poz-ocw",
	scripts = Latn,
}

m["nam"] = {
	"Ngan'gityemerri",
	"Q3298041",
	otherNames = {"Ngan'gi", "Nangikurrunggurr"},
	scripts = Latn,
}

m["nan"] = {
	"Min Nan",
	"Q36495",
	"zhx",
	otherNames = {"Hokkien", "Taiwanese", "Amoy", "Xiamenese"},
	scripts = {"Hani", "Latn"},
	wikimedia_codes = {"zh-min-nan"},
	ancestors = {"zhx-min-pro"},
}

m["nao"] = {
	"Naaba",
	"Q11883865",
	"tbq",
	otherNames = {"Naapa", "Nawa Sherpa"},
	ancestors = {"xct"},
}

m["nap"] = {
	"Neapolitan",
	"Q33845",
	"roa",
	scripts = Latn,
}

m["naq"] = {
	"Nama",
	"Q13301",
	"khi-kho",
	otherNames = {"Khoekhoe", "Hottentot"},
	scripts = Latn,
}

m["nar"] = {
	"Iguta",
	"Q5621686",
	"nic-bco",
	scripts = Latn,
}

m["nas"] = {
	"Nasioi",
	"Q56772",
	"paa",
	otherNames = {"Naasioi"},
	scripts = Latn,
}

m["nat"] = {
	"Hungworo",
	"Q3914395",
	"nic-bco",
	scripts = Latn,
}

m["naw"] = {
	"Nawuri",
	"Q35906",
	"alv-kwa",
	scripts = Latn,
}

m["nax"] = {
	"Nakwi",
	"Q3504178",
	"qfa-mal",
	scripts = Latn,
}

m["nay"] = {
	"Ngarrindjeri",
	"Q7022091",
	"aus-pam",
	otherNames = {"Yaraldi"},
	scripts = Latn,
}

m["naz"] = {
	"Coatepec Nahuatl",
	"Q5138605",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nba"] = {
	"Nyemba",
	"Q3346655",
	"nic-bco",
	scripts = Latn,
}

m["nbb"] = {
	"Ndoe",
	"Q36134",
	"nic-bod",
	scripts = Latn,
}

m["nbc"] = {
	"Chang",
	"Q5071694",
	"tbq",
	scripts = Latn,
}

m["nbd"] = {
	"Ngbinda",
	"Q11132859",
	"bnt",
	scripts = Latn,
}

m["nbe"] = {
	"Konyak Naga",
	"Q6430448",
	"sit",
	scripts = Latn,
}

m["nbg"] = {
	"Nagarchal",
	"Q13299",
	"dra",
	ancestors = {"gon"},
}

m["nbh"] = {
	"Ngamo",
	"Q3438705",
	"cdc-wst",
	scripts = Latn,
}

m["nbi"] = {
	"Mao Naga",
	"Q12952905",
	"sit",
	scripts = Latn,
}

m["nbj"] = {
	"Ngarinman",
	"Q10600380",
	scripts = Latn,
}

m["nbk"] = {
	"Nake",
	"Q11732496",
	"ngf-mad",
	scripts = Latn,
}

m["nbm"] = {
	"Ngbaka Ma'bo",
	"Q3915331",
	"nic-ubg",
	scripts = Latn,
}

m["nbn"] = {
	"Kuri",
	"Q3200540",
	"poz",
	otherNames = {"Nabi"},
	scripts = Latn,
}

m["nbo"] = {
	"Nkukoli",
	"Q3914482",
	"nic-bco",
	scripts = Latn,
}

m["nbp"] = {
	"Nnam",
	"Q36138",
	"nic-bod",
	scripts = Latn,
}

m["nbq"] = {
	"Nggem",
	"Q12952956",
	"ngf",
	scripts = Latn,
}

m["nbr"] = {
	"Numana-Nunku-Gbantu-Numbu",
	"Q5529310",
	"nic-bco",
	scripts = Latn,
}

m["nbs"] = {
	"Namibian Sign Language",
	"Q6961792",
	"sgn",
	scripts = Latn, -- when documented
}

m["nbt"] = {
	"Na",
	"Q12952895",
	"sit-tan",
	otherNames = {"Bangni"},
	scripts = {"Deva", "Latn"},
}

m["nbu"] = {
	"Rongmei Naga",
	"Q12952912",
	"sit",
	scripts = Latn,
}

m["nbv"] = {
	"Ngamambo",
	"Q11129694",
	"nic-bod",
	scripts = Latn,
}

m["nbw"] = {
	"Southern Ngbandi",
	"Q17522635",
	"nic-ubg",
	scripts = Latn,
}

m["nby"] = {
	"Ningera",
	"Q11732524",
	scripts = Latn,
}

m["nca"] = {
	"Iyo",
	"Q6101336",
	"ngf-fin",
	scripts = Latn,
}

m["ncb"] = {
	"Central Nicobarese",
	"Q3335553",
	otherNames = {"Nancowry", "Nankwari", "Camorta", "Kamorta", "Katchal", "Tehnu"},
	scripts = {"Deva", "Latn"},
}

m["ncc"] = {
	"Ponam",
	"Q3396122",
	"poz-aay",
	scripts = Latn,
}

m["ncd"] = {
	"Nachering",
	"Q6957144",
	"sit",
	scripts = Deva,
}

m["nce"] = {
	"Yale",
	"Q2992915",
	scripts = Latn,
}

m["ncf"] = {
	"Notsi",
	"Q3344784",
	"poz-ocw",
	scripts = Latn,
}

m["ncg"] = {
	"Nisga'a",
	"Q3342138",
	scripts = Latn,
}

m["nch"] = {
	"Central Huasteca Nahuatl",
	"Q2194290",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nci"] = {
	"Classical Nahuatl",
	"Q559242",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
	entry_name = {
		from = {"Ā", "ā", "Ē", "ē", "Ī", "ī", "Ō", "ō", "Ū", "ū", "Ȳ", "ȳ"},
		to   = {"A", "a", "E", "e", "I", "i", "O", "o", "U", "u", "Y", "y"}
	},
}

m["ncj"] = {
	"Northern Puebla Nahuatl",
	"Q15705671",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nck"] = {
	"Nakara",
	"Q6960662",
	"aus-arn",
	scripts = Latn,
}

m["ncl"] = {
	"Michoacán Nahuatl",
	"Q2896217",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["ncm"] = {
	"Nambo",
	"Q42173731",
	scripts = Latn,
}

m["ncn"] = {
	"Nauna",
	"Q3337158",
	"poz-aay",
	scripts = Latn,
}

m["nco"] = {
	"Sibe",
	"Q56806",
	scripts = Latn,
}

m["ncr"] = {
	"Ncane",
	"Q11297920",
	"nic-bod",
	scripts = Latn,
}

m["ncs"] = {
	"Nicaraguan Sign Language",
	"Q33765",
	"sgn",
	scripts = {"Sgnw"},
}

m["nct"] = {
	"Chothe Naga",
	"Q5105385",
	"tbq-kuk",
	otherNames = {"Chothe"},
	scripts = {"Beng", "Latn"},
}

m["ncu"] = {
	"Chumburung",
	"Q35198",
	"alv-kwa",
	scripts = Latn,
}

m["ncx"] = {
	"Central Puebla Nahuatl",
	"Q5061727",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["ncz"] = {
	"Natchez",
	"Q3111838",
	scripts = Latn,
}

m["nda"] = {
	"Ndasa",
	"Q35904",
	"bnt",
	scripts = Latn,
}

m["ndb"] = {
	"Kenswei Nsei",
	"Q7067553",
	"alv",
	scripts = Latn,
}

m["ndc"] = {
	"Ndau",
	"Q13311",
	"bnt",
	scripts = Latn,
}

m["ndd"] = {
	"Nde-Nsele-Nta",
	"Q36131",
	"nic-bod",
	scripts = Latn,
}

m["ndf"] = {
	"Nadruvian",
	"Q6957967",
	scripts = Latn,
}

m["ndg"] = {
	"Ndengereko",
	"Q6983726",
	"bnt",
	scripts = Latn,
}

m["ndh"] = {
	"Ndali",
	"Q6983678",
	"bnt",
	scripts = Latn,
}

m["ndi"] = {
	"Chamba Leko",
	"Q36381",
	"alv",
	otherNames = {"Samba Leko", "Samba Leeko"},
	scripts = Latn,
}

m["ndj"] = {
	"Ndamba",
	"Q6983684",
	"bnt",
	scripts = Latn,
}

m["ndk"] = {
	"Ndaka",
	"Q11164947",
	"bnt",
	scripts = Latn,
}

m["ndl"] = {
	"Ndolo",
	"Q6983788",
	"bnt",
	scripts = Latn,
}

m["ndm"] = {
	"Ndam",
	"Q56283",
	"cdc-est",
	scripts = Latn,
}

m["ndn"] = {
	"Ngundi",
	"Q35916",
	"bnt",
	scripts = Latn,
}

m["ndp"] = {
	"Ndo",
	"Q6983774",
	"csu",
	scripts = Latn,
}

m["ndq"] = {
	"Ndombe",
	"Q6983792",
	"bnt",
	scripts = Latn,
}

m["ndr"] = {
	"Ndoola",
	"Q35837",
	"nic-bod",
	scripts = Latn,
}

m["nds"] = {
	"Low German",
	"Q25433",
	"gmw",
	otherNames = {"Low Saxon", "Modern Low German"},
	scripts = Latn,
	ancestors = {"gml"},
}

m["ndt"] = {
	"Ndunga",
	"Q6983857",
	"nic-ubg",
	scripts = Latn,
}

m["ndu"] = {
	"Dugun",
	"Q11015189",
	scripts = Latn,
}

m["ndv"] = {
	"Ndut",
	"Q36028",
	"alv-sng",
	scripts = Latn,
}

m["ndw"] = {
	"Ndobo",
	"Q11008568",
	"bnt",
	scripts = Latn,
}

m["ndx"] = {
	"Nduga",
	"Q6983833",
	scripts = Latn,
}

m["ndy"] = {
	"Lutos",
	"Q6705910",
	"csu",
	scripts = Latn,
}

m["ndz"] = {
	"Ndogo",
	"Q35983",
	"nic-ubg",
	scripts = Latn,
}

m["nea"] = {
	"Eastern Ngad'a",
	"Q12473454",
}

m["neb"] = {
	"Toura",
	"Q7853636",
	"dmn",
	scripts = Latn,
}

m["nec"] = {
	"Nedebang",
	"Q4925378",
}

m["ned"] = {
	"Nde-Gbite",
	"Q11010279",
}

m["nee"] = {
	"Kumak",
	"Q3347266",
	"poz-cln",
	otherNames = {"Nêlêmwa-Nixumwak", "Nêlêmwa", "Nixumwak", "Nenema"},
	scripts = Latn,
}

m["nef"] = {
	"Nefamese",
	"Q6987002",
}

m["neg"] = {
	"Negidal",
	"Q33676",
	"tuw",
	scripts = {"Cyrl"},
}

m["neh"] = {
	"Nyenkha",
	"Q3695185",
	"sit",
	otherNames = {"Nyen", "Henka", "Mangsdekha", "Phobjip", "Mangdep", "Mangde", "Hen Kha", "Henkha", "Mandebi-kha", "Nehan", "Phobjikha", "Chutobikha"},
	scripts = {"Tibt", "Latn"},
}

m["nei"] = {
	"Neo-Hittite",
	"Q41499830",
	"ine-ana",
	scripts = {"Xsux"},
	ancestors = {"htx"},
}

m["nej"] = {
	"Neko",
	"Q6989840",
	"ngf-fin",
	scripts = Latn,
}

m["nek"] = {
	"Neku",
	"Q14916900",
	"poz-cln",
}

m["nem"] = {
	"Nemi",
	"Q3338008",
	"poz-cln",
	scripts = Latn,
}

m["nen"] = {
	"Nengone",
	"Q3338052",
	"poz-occ",
	scripts = Latn,
}

m["neo"] = {
	"Ná-Meo",
	"Q15977293",
	"hmn",
}

m["neq"] = {
	"North Central Mixe",
	"Q25559729",
	scripts = Latn,
}

m["ner"] = {
	"Yahadian",
	"Q8046778",
	scripts = Latn,
}

m["nes"] = {
	"Bhoti Kinnauri",
	"Q21179921",
}

m["net"] = {
	"Nete",
	"Q6998869",
}

m["neu"] = {
	"Neo",
	"Q606917",
	"art",
	type = "appendix-constructed",
	scripts = Latn,
}

m["nev"] = {
	"Nyaheun",
	"Q7070801",
	"mkh-ban",
}

m["new"] = {
	"Newari",
	"Q33979",
	"sit",
	scripts = {"Deva", "Newa"},
	ancestors = {"nwx"},
	translit_module = "new-translit",
}

m["nex"] = {
	"Neme",
	"Q12952941",
}

m["ney"] = {
	"Neyo",
	"Q36410",
	"kro",
}

m["nez"] = {
	"Nez Perce",
	"Q3339226",
	"nai-shp",
	otherNames = {"Nez Percé", "Numipu"},
	scripts = Latn,
}

m["nfa"] = {
	"Dhao",
	"Q2053828",
	"poz",
}

m["nfd"] = {
	"Ahwai",
	"Q3913957",
	"nic-bco",
	scripts = Latn,
}

m["nfl"] = {
	"Aiwoo",
	"Q56742",
	"poz-oce",
	otherNames = {"Äiwoo"},
	scripts = Latn,
}

m["nfr"] = {
	"Nafaanra",
	"Q13297",
	"alv",
	scripts = Latn,
}

m["nfu"] = {
	"Mfumte",
	"Q6826794",
	"nic-grf",
	scripts = Latn,
}

m["nga"] = {
	"Ngbaka",
	"Q36022",
	"alv-sav",
	otherNames = {"Ngbaka Gbaya", "Ngbaka Minagende"},
	scripts = Latn,
}

m["ngb"] = {
	"Northern Ngbandi",
	"Q17522631",
	"nic-ubg",
	scripts = Latn,
}

m["ngc"] = {
	"Lingombe",
	"Q3123524",
	"bnt",
	otherNames = {"Ngombe (Democratic Republic of the Congo)", "Ngombe"},
}

m["ngd"] = {
	"Bagandou",
	"Q35910",
	"bnt",
	otherNames = {"Ngando (Central African Republic)", "Ngando", "Bangandou"},
}

m["nge"] = {
	"Ngemba",
	"Q6750551",
	"nic-bod",
	scripts = Latn,
}

m["ngg"] = { -- compare 'aiy'
	"Ngbaka Manza",
	"Q11033316",
	"alv",
	scripts = Latn,
}

m["ngh"] = {
	"Nǀuu",
	"Q2618974",
	"khi-tuu",
	otherNames = {"Nǁng"},
	scripts = Latn,
}

m["ngi"] = {
	"Ngizim",
	"Q3914924",
	"cdc-wst",
	scripts = Latn,
}

m["ngj"] = {
	"Ngie",
	"Q36361",
	"nic-bod",
	scripts = Latn,
}

m["ngk"] = {
	"Ngalkbun",
	"Q3913790",
	"aus-gun",
	scripts = Latn,
}

m["ngl"] = {
	"Lomwe",
	"Q35824",
	"bnt",
	scripts = Latn,
}

m["ngm"] = {
	"Ngatik Men's Creole",
	"Q36400",
	"crp",
	otherNames = {"Ngatikese", "Ngatikese Pidgin", "Ngatikese Creole"},
}

m["ngn"] = {
	"Ngwo",
	"Q36051",
	"nic-bod",
	scripts = Latn,
}

m["ngo"] = {
	"Ngoni",
	"Q7022547",
	"bnt",
	scripts = Latn,
}

m["ngp"] = {
	"Ngulu",
	"Q7193332",
	"bnt",
	scripts = Latn,
}

m["ngq"] = {
	"Ngoreme",
	"Q7022573",
	"bnt",
	scripts = Latn,
}

m["ngr"] = {
	"Nagu",
	"Q3063524",
	"poz-oce",
	scripts = Latn,
}

m["ngs"] = {
	"Gvoko",
	"Q3441188",
	"cdc-cbm",
	scripts = Latn,
}

m["ngt"] = {
	"Ngeq",
	"Q25559548",
	"mkh-kat",
	otherNames = {"Kriang", "Ngkriang"},
}

m["ngu"] = {
	"Guerrero Nahuatl",
	"Q5614980",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["ngv"] = {
	"Nagumi",
	"Q35842",
}

m["ngw"] = {
	"Ngwaba",
	"Q3440480",
	"cdc-cbm",
	scripts = Latn,
}

m["ngx"] = {
	"Nggwahyi",
	"Q56265",
	"cdc-cbm",
	scripts = Latn,
}

m["ngy"] = {
	"Tibea",
	"Q36598",
	"bnt",
	scripts = Latn,
}

m["ngz"] = {
	"Ngungwel",
	"Q35920",
	"bnt",
	scripts = Latn,
}

m["nha"] = {
	"Nhanda",
	"Q3339380",
	"aus-psw",
	scripts = Latn,
}

m["nhb"] = {
	"Beng",
	"Q3913311",
	"dmn",
	scripts = Latn,
}

m["nhc"] = {
	"Tabasco Nahuatl",
	"Q6047326",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nhd"] = {
	"Chiripá",
	"Q2873230",
	"tup-gua",
	otherNames = {"Ava Guarani", "Chiripá Guarani", "Nhandéva"},
	ancestors = {"gn"},
}

m["nhe"] = {
	"Eastern Huasteca Nahuatl",
	"Q4358289",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nhf"] = {
	"Nhuwala",
	"Q10600396",
	"aus-nga",
	scripts = Latn,
}

m["nhg"] = {
	"Tetelcingo Nahuatl",
	"Q3450252",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nhh"] = {
	"Nahari",
	"Q6583560",
	"inc",
	ancestors = {"inc-mgd"},
}

m["nhi"] = {
	"Zacatlán-Ahuacatlán-Tepetzintla Nahuatl",
	"Q12953764",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nhk"] = {
	"Cosoleacaque Nahuatl",
	"Q12953757",
	"azc-nah",
	otherNames = {"Isthmus-Cosoleacaque Nahuatl", "Cosoleacaque Isthmus Nahuatl"},
	scripts = Latn,
	ancestors = {"nah"},
}

m["nhm"] = {
	"Morelos Nahuatl",
	"Q4800819",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nhn"] = {
	"Central Nahuatl",
	"Q6047309",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nho"] = {
	"Takuu",
	"Q3409818",
	"poz-pnp",
	scripts = Latn,
}

m["nhp"] = {
	"Pajapan Nahuatl",
	"Q12953760",
	"azc-nah",
	otherNames = {"Isthmus-Pajapan Nahuatl", "Pajapan Isthmus Nahuatl"},
	scripts = Latn,
	ancestors = {"nah"},
}

m["nhq"] = {
	"Huaxcaleca Nahuatl",
	"Q12953758",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nhr"] = {
	"Naro",
	"Q2164778",
	"khi-kho",
	scripts = Latn,
}

m["nht"] = {
	"Ometepec Nahuatl",
	"Q7090132",
}

m["nhu"] = {
	"Noone",
	"Q36072",
	"nic-bod",
	scripts = Latn,
}

m["nhv"] = {
	"Temascaltepec Nahuatl",
	"Q2379405",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nhw"] = {
	"Western Huasteca Nahuatl",
	"Q2678840",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nhx"] = {
	"Mecayapan Nahuatl",
	"Q12953756",
	"azc-nah",
	otherNames = {"Isthmus-Mecayapan Nahuatl", "Mecayapan Isthmus Nahuatl"},
	scripts = Latn,
	ancestors = {"nah"},
}

m["nhy"] = {
	"Northern Oaxaca Nahuatl",
	"Q12953763",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nhz"] = {
	"Santa María La Alta Nahuatl",
	"Q15705753",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nia"] = {
	"Nias",
	"Q2407831",
	"poz-nws",
	scripts = Latn,
}

m["nib"] = {
	"Nakame",
	"Q11732495",
	"ngf-fin",
	scripts = Latn,
}

m["nid"] = {
	"Ngandi",
	"Q7021977",
	"aus-arn",
	scripts = Latn,
}

m["nie"] = {
	"Niellim",
	"Q33662",
}

m["nif"] = {
	"Nek",
	"Q6989781",
	"ngf-fin",
	scripts = Latn,
}

m["nig"] = {
	"Ngalakan",
	"Q3913796",
	"aus-gun",
	scripts = Latn,
}

m["nih"] = {
	"Nyiha",
	"Q11128374",
	"bnt",
	scripts = Latn,
}

m["nii"] = {
	"Nii",
	"Q35237",
}

m["nij"] = {
	"Ngaju",
	"Q2992872",
	"poz-brw",
	scripts = Latn,
}

m["nik"] = {
	"Southern Nicobarese",
	"Q7570194",
}

m["nil"] = {
	"Nila",
	"Q7036821",
}

m["nim"] = {
	"Nilamba",
	"Q4121200",
	"bnt",
	scripts = Latn,
}

m["nin"] = {
	"Ninzo",
	"Q3914021",
	"nic-bco",
}

m["nio"] = {
	"Nganasan",
	"Q36743",
	"syd",
	scripts = {"Cyrl"},
}

m["niq"] = {
	"Nandi",
	"Q6956591",
	"sdv",
}

m["nir"] = {
	"Nimboran",
	"Q301116",
}

m["nis"] = {
	"Nimi",
	"Q11732523",
	"ngf-fin",
	scripts = Latn,
}

m["nit"] = {
	"Southeastern Kolami",
	"Q56767",
	"dra",
	otherNames = {"Naiki"},
}

m["niu"] = {
	"Niuean",
	"Q33790",
	"poz-pol",
	scripts = Latn,
}

m["niv"] = {
	"Nivkh",
	"Q36464",
	"qfa-iso",
	scripts = {"Cyrl"},
	translit_module = "niv-translit",
}

m["niw"] = {
	"Nimo",
	"Q3504126",
}

m["nix"] = {
	"Hema",
	"Q5710904",
	"bnt",
	scripts = Latn,
}

m["niy"] = {
	"Ngiti",
	"Q7022396",
	"csu",
}

m["niz"] = {
	"Ningil",
	"Q11732527",
	"qfa-tor",
}

m["nja"] = {
	"Nzanyi",
	"Q3441299",
	"cdc-cbm",
	scripts = Latn,
}

m["njb"] = {
	"Nocte Naga",
	"Q7046410",
}

m["njd"] = {
	"Ndonde Hamba",
	"Q6983793",
}

m["njh"] = {
	"Lotha Naga",
	"Q33590",
}

m["nji"] = {
	"Gudanji",
	"Q3915692",
}

m["njj"] = {
	"Njen",
	"Q36112",
	"nic-bod",
	scripts = Latn,
}

m["njl"] = {
	"Njalgulgule",
	"Q7071229",
	"sdv",
}

m["njm"] = {
	"Angami",
	"Q56761",
	"sit",
}

m["njn"] = {
	"Liangmai Naga",
	"Q14194500",
}

m["njo"] = {
	"Ao",
	"Q28433",
	"tbq",
	otherNames = {"Mongsen Ao", "Ao Naga"},
	scripts = Latn,
}

m["njr"] = {
	"Njerep",
	"Q35844",
	"nic-bod",
	scripts = Latn,
}

m["njs"] = {
	"Nisa",
	"Q13593518",
}

m["njt"] = {
	"Ndyuka-Trio Pidgin",
	"Q13591205",
}

m["nju"] = {
	"Ngadjunmaya",
	"Q7021846",
}

m["njx"] = {
	"Kunyi",
	"Q3196559",
	"bnt",
	scripts = Latn,
}

m["njy"] = {
	"Njyem",
	"Q35898",
	"bnt",
	scripts = Latn,
}

m["njz"] = {
	"Nyishi",
	"Q56870",
	"sit-tan",
	otherNames = {"Nishi", "Nisi", "Nissi", "Nishing", "Nyising", "Bangni", "Dafla", "Daphla", "Lel"},
	scripts = Latn,
}

m["nka"] = {
	"Nkoya",
	"Q7042633",
	"bnt",
	scripts = Latn,
}

m["nkb"] = {
	"Khoibu Naga",
	"Q21481876",
}

m["nkc"] = {
	"Nkongho",
	"Q35863",
	"bnt",
	scripts = Latn,
}

m["nkd"] = {
	"Koireng",
	"Q6426342",
	"sit",
}

m["nke"] = {
	"Duke",
	"Q3041075",
	"poz-ocw",
}

m["nkf"] = {
	"Inpui Naga",
	"Q21481817",
}

m["nkg"] = {
	"Nekgini",
	"Q11732509",
	"ngf-fin",
	scripts = Latn,
}

m["nkh"] = {
	"Khezha Naga",
	"Q6401519",
}

m["nki"] = {
	"Thangal Naga",
	"Q56374",
}

m["nkj"] = {
	"Nakai",
	"Q14916897",
	"ngf-okk",
	scripts = Latn,
}

m["nkk"] = {
	"Nokuku",
	"Q7048122",
	"poz-vnc",
}

m["nkm"] = {
	"Namat",
	"Q15634505",
}

m["nkn"] = {
	"Nkangala",
	"Q10962292",
	"bnt",
	scripts = Latn,
}

m["nko"] = {
	"Nkonya",
	"Q35867",
	"alv-kwa",
	scripts = Latn,
}

m["nkp"] = {
	"Niuatoputapu",
	"Q3399095",
	"poz-pnp",
}

m["nkq"] = {
	"Nkami",
	"Q7042522",
	"alv-kwa",
	scripts = Latn,
}

m["nkr"] = {
	"Nukuoro",
	"Q2635961",
	"poz-pnp",
	scripts = Latn,
}

m["nks"] = {
	"North Asmat",
	"Q11732049",
}

m["nkt"] = {
	"Nyika",
	"Q16917497",
	"bnt",
	otherNames = {"Nyiha", "Kinyika", "Kinyiha", "Nyixa", "Chinyika"},
	scripts = Latn,
}

m["nku"] = {
	"Bouna Kulango",
	"Q20668241",
}

m["nkw"] = {
	"Nkutu",
	"Q7193313",
	"bnt",
	scripts = Latn,
}

m["nkx"] = {
	"Nkoroo",
	"Q36000",
	"ijo",
}

m["nkz"] = {
	"Nkari",
	"Q11130307",
}

m["nla"] = {
	"Ngombale",
	"Q36292",
	"bai",
	scripts = Latn,
}

m["nlc"] = {
	"Nalca",
	"Q6960839",
	"ngf",
	otherNames = {"Hmanggona", "Hmonono", "Kimjal"},
	scripts = Latn,
}

m["nle"] = {
	"East Nyala",
	"Q25559347",
	"bnt",
	scripts = Latn,
}

m["nlg"] = {
	"Gela",
	"Q3063531",
	"poz-sls",
	scripts = Latn,
}

m["nli"] = {
	"Grangali",
	"Q3444203",
	"inc-dar",
	otherNames = {"Nangalami"},
}

m["nlj"] = {
	"Nyali",
	"Q7070830",
	"bnt",
	scripts = Latn,
}

m["nlk"] = {
	"Ninia Yali",
	"Q12953310",
}

m["nll"] = {
	"Nihali",
	"Q33904",
	"qfa-iso",
	scripts = {"Deva", "Latn"},
}

m["nlm"] = {
	"Mankiyali",
	"Q47522426",
	"inc-dar",
	otherNames = {"Tarawara", "Tarawari", "Trawara"},
}

m["nlo"] = {
	"Ngul",
	"Q35894",
	"bnt",
	scripts = Latn,
}

m["nlq"] = {
	"Lao Naga",
	nil,
}

m["nlu"] = {
	"Nchumbulu",
	"Q36143",
	"alv-kwa",
	scripts = Latn,
}

m["nlv"] = {
	"Orizaba Nahuatl",
	"Q3086050",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nlw"] = {
	"Walangama",
	"Q7961277",
}

m["nlx"] = {
	"Nahali",
	"Q33361",
	"inc",
	ancestors = {"psu"},
}

m["nly"] = {
	"Nyamal",
	"Q7070837",
	"aus-nga",
	scripts = Latn,
}

m["nlz"] = {
	"Nalögo",
	"Q20527138",
	"poz-oce",
}

m["nma"] = {
	"Maram Naga",
	"Q56378",
}

m["nmb"] = {
	"Big Nambas",
	"Q2902304",
	"poz-vnc",
}

m["nmc"] = {
	"Ngam",
	"Q3915446",
	"csu-sar",
	scripts = Latn,
}

m["nmd"] = {
	"Ndumu",
	"Q35901",
	"bnt",
	scripts = Latn,
}

m["nme"] = {
	"Mzieme Naga",
	"Q6949473",
}

m["nmf"] = {
	"Tangkhul Naga",
	"Q7682992",
	otherNames = {"Tangkhul"},
}

m["nmg"] = {
	"Kwasio",
	"Q34098",
	"bnt",
	scripts = Latn,
}

m["nmh"] = {
	"Monsang Naga",
	"Q6902496",
}

m["nmi"] = {
	"Nyam",
	"Q3438738",
	"cdc-wst",
	scripts = Latn,
}

m["nmj"] = {
	"Bangando-Ngombe",
	"Q3913949",
	otherNames = {"Bagando-Ngombe", "Ngombe-Kaka", "Ngombe (Central African Republic)", "Ngombe"},
}

m["nmk"] = {
	"Namakura",
	"Q3335410",
	"poz-vnc",
}

m["nml"] = {
	"Ndemli",
	"Q36089",
	"nic-bod",
	scripts = Latn,
}

m["nmm"] = {
	"Manangba",
	"Q6746900",
	"sit",
	otherNames = {"Manang", "Manange", "Manang Ke", "Nyishang", "Nyishangte", "Nyishangba"},
	scripts = {"Tibt", "Deva"},
}

m["nmn"] = {
	"ǃXóõ",
	"Q13229",
	"khi-tuu",
	otherNames = {"Xoo", "Taa"},
	scripts = Latn,
}

m["nmo"] = {
	"Moyon Naga",
	"Q6927748",
	"tbq-kuk",
	otherNames = {"Moyon"},
}

m["nmp"] = {
	"Nimanbur",
	nil,
}

m["nmq"] = {
	"Nambya",
	"Q11008869",
	"bnt",
	scripts = Latn,
}

m["nmr"] = {
	"Nimbari",
	"Q36069",
}

m["nms"] = {
	"Letemboi",
	"Q3236886",
	"poz-vnc",
}

m["nmt"] = {
	"Namonuito",
	"Q12908815",
	"poz-mic",
}

m["nmu"] = {
	"Northeast Maidu",
	"Q3278074",
	"nai-mdu",
	scripts = Latn,
}

m["nmv"] = {
	"Ngamini",
	"Q7021944",
	"aus-kar",
	scripts = Latn,
}

m["nmw"] = {
	"Nimoa",
	"Q7037729",
	"poz-ocw",
	otherNames = {"Rifao"},
}

m["nmy"] = {
	"Namuyi",
	"Q56844",
	"sit",
}

m["nmz"] = {
	"Nawdm",
	"Q36085",
	"nic-gur",
	scripts = Latn,
}

m["nna"] = {
	"Nyangumarta",
	"Q33653",
}

m["nnb"] = {
	"Nande",
	"Q3196953",
	"bnt",
	scripts = Latn,
}

m["nnc"] = {
	"Nancere",
	"Q3140491",
	"cdc-est",
	scripts = Latn,
}

m["nnd"] = {
	"West Ambae",
	"Q2841479",
	"poz-vnc",
	scripts = Latn,
}

m["nne"] = {
	"Ngandyera",
	"Q10961003",
	"bnt",
	scripts = Latn,
}

m["nnf"] = {
	"Ngaing",
	"Q11732510",
	"ngf-fin",
	otherNames = {"Mailang", "Sor"},
	scripts = Latn,
}

m["nng"] = {
	"Maring Naga",
	"Q12952908",
}

m["nnh"] = {
	"Ngiemboon",
	"Q36286",
	"bai",
	scripts = Latn,
}

m["nni"] = {
	"North Nuaulu",
	"Q12952968",
}

m["nnj"] = {
	"Nyangatom",
	"Q4662604",
	"sdv",
}

m["nnk"] = {
	"Nankina",
	"Q11732502",
	"ngf-fin",
	scripts = Latn,
}

m["nnl"] = {
	"Northern Rengma Naga",
	"Q7067615",
}

m["nnm"] = {
	"Namia",
	"Q56363",
	"paa-spk",
	scripts = Latn,
}

m["nnn"] = {
	"Ngete",
	"Q56625",
	"cdc",
	scripts = Latn,
}

m["nnp"] = {
	"Wancho",
	"Q7967085",
	"sit",
}

m["nnq"] = {
	"Ngindo",
	"Q7022366",
	"bnt",
	scripts = Latn,
}

m["nnr"] = {
	"Narungga",
	"Q13591127",
	"aus-pam",
}

m["nns"] = {
	"Ningye",
	"Q3915345",
}

m["nnt"] = {
	"Nanticoke",
	"Q3915517",
	"alg",
	scripts = Latn,
}

m["nnu"] = {
	"Dwang",
	"Q35258",
	"alv-kwa",
	scripts = Latn,
}

m["nnv"] = {
	"Nukunu",
	"Q10604066",
}

m["nnw"] = {
	"Southern Nuni",
	"Q11152248",
	"nic-gur",
	scripts = Latn,
}

m["nnx"] = {
	"Ngong",
	"Q12952915",
}

m["nny"] = { -- contrast aus-ynk
	"Nyangga",
	"Q10604331",
	"aus-tnk",
	scripts = Latn,
}

m["nnz"] = {
	"Nda'nda'",
	"Q36016",
	"bai",
	scripts = Latn,
}

m["noa"] = {
	"Woun Meu",
	"Q3111873",
	"sai-chc",
	scripts = Latn,
}

m["noc"] = {
	"Nuk",
	"Q11732534",
	"ngf-fin",
	scripts = Latn,
}

m["nod"] = {
	"Northern Thai",
	"Q565110",
	"tai-swe",
	scripts = {"Lana", "Thai"},
	sort_key = {
		from = {"%p", "([เแโใไ])([ก-ฮ])", "ᩔ", "[ᩘᩙ]", "[ᩚᩛ]", "ᩤ"},
		to   = {"", "%2%1", "ᩈ᩠ᩈ", "᩠ᨦ", "᩠ᨻ", "ᩣ"}},
}

m["noe"] = {
	"Nimadi",
	"Q3502294",
	"inc",
	scripts = Deva,
	ancestors = {"raj"},
}

m["nof"] = {
	"Nomane",
	"Q11732531",
}

m["nog"] = {
	"Nogai",
	"Q33871",
	"trk",
	otherNames = {"Nogay"},
	scripts = {"Cyrl", "Arab", "Latn"},
	translit_module = "nog-translit",
	override_translit = true,
}

m["noh"] = {
	"Nomu",
	"Q11732532",
}

m["noi"] = {
	"Noiri",
	"Q12953774",
	"inc",
	ancestors = {"psu"},
}

m["noj"] = {
	"Nonuya",
	"Q5372139",
	"sai-wit",
	scripts = Latn,
}

m["nok"] = {
	"Nooksack",
	"Q3343396",
}

m["nol"] = {
	"Nomlaki",
	"Q3343229",
	"nai-wtq",
	scripts = Latn,
}

m["nom"] = {
	"Nocamán",
	"Q7046289",
	"sai-pan",
	scripts = Latn,
}

m["non"] = {
	"Old Norse",
	"Q35505",
	"gmq",
	otherNames = {"Old Icelandic", "Old Norwegian"}, -- note: Old Swedish and Old Danish have their own codes
	scripts = {"Latn", "Runr"},
}

m["nop"] = {
	"Numanggang",
	"Q7069052",
	"ngf-fin",
	scripts = Latn,
}

m["noq"] = {
	"Ngongo",
	"Q11057478",
	"bnt",
	scripts = Latn,
}

m["nos"] = {
	"Eastern Nisu",
	"Q25559419",
	"tbq-lol",
}

m["not"] = {
	"Nomatsiguenga",
	"Q3342992",
	"awd",
	scripts = Latn,
}

m["nou"] = {
	"Ewage-Notu",
	"Q5418860",
}

m["nov"] = {
	"Novial",
	"Q36738",
	"art",
	scripts = Latn,
}

m["now"] = {
	"Nyambo",
	"Q4967930",
	"bnt",
	scripts = Latn,
}

m["noy"] = {
	"Noy",
	"Q36321",
}

m["noz"] = {
	"Nayi",
	"Q3183349",
	"omv",
}

m["npa"] = {
	"Nar Phu",
	"Q4926353",
}

m["npb"] = {
	"Nupbikha",
	"Q3695201",
	"tbq",
}

m["nph"] = {
	"Phom",
	"Q7187109",
	"sit",
}

m["npl"] = {
	"Southeastern Puebla Nahuatl",
	"Q4632950",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["npn"] = {
	"Mondropolon",
	"Q3320594",
	"poz-aay",
}

m["npo"] = {
	"Pochuri Naga",
	"Q7206342",
}

m["nps"] = {
	"Nipsan",
	"Q11732528",
}

m["npu"] = {
	"Puimei Naga",
	"Q7259044",
}

m["npy"] = {
	"Napu",
	"Q12953768",
}

m["nqg"] = {
	"Ede Nago",
	"Q12952408",
}

m["nqk"] = {
	"Kura Ede Nago",
	"Q12952409",
}

m["nqm"] = {
	"Ndom",
	"Q6983791",
}

m["nqn"] = {
	"Nen",
	"Q20816352",
}

m["nqo"] = {
	"N'Ko",
	"Q18546266",
	"dmn",
	scripts = {"Nkoo"},
}

m["nqq"] = {
	"Kyan-Karyaw Naga",
	nil,
}

m["nra"] = {
	"Ngom",
	"Q36087",
	"bnt",
	scripts = Latn,
}

m["nrb"] = {
	"Nara",
	"Q36179",
	"sdv",
}

m["nrc"] = {
	"Noric",
	"Q37023",
	"cel",
	scripts = {"Ital"},
}

m["nre"] = {
	"Southern Rengma Naga",
	"Q7313205",
}

m["nrf"] = {
	"Norman",
	"Q33850",
	"roa-oil",
	otherNames = {"Cauchois", "Jèrriais", "Jersiais", "Jersey French", "Jersey Norman", "Jersey Norman French", "Guernésiais", "Guernesiais", "Dgèrnésiais", "Guernsey French", "Guernsey Norman French", "Augeron", "Sercquiais", "Auregnais", "Cotentinais", "Brayon", "Roumois"},
	scripts = Latn,
	ancestors = {"frm"},
	sort_key = {
		from = {"[áàâä]", "[éèêë]", "[íìîï]", "[óòôö]", "[úùûü]", "[ýỳŷÿ]", "ç", "æ" , "œ" , "'"},
		to   = {"a"	 , "e"	 , "i"	 , "o"	 , "u"	 , "y"	 , "c", "ae", "oe"}} ,
	wikimedia_codes = {"nrm"},
}

m["nrg"] = {
	"Narango",
	"Q12952929",
	"poz-vnc",
}

m["nri"] = {
	"Chokri Naga",
	"Q5104247",
	"sit",
}

m["nrk"] = {
	"Ngarla",
	"Q3915860",
	"aus-nga",
	scripts = Latn,
}

m["nrl"] = {
	"Ngarluma",
	"Q7022078",
	"aus-nga",
	scripts = Latn,
}

m["nrm"] = {
	"Narom",
	"Q3336135",
	"poz-swa",
	scripts = Latn,
}

m["nrn"] = {
	"Norn",
	"Q36708",
	"gmq",
	scripts = Latn,
	ancestors = {"non"},
}

m["nrp"] = {
	"North Picene",
	"Q430138",
	scripts = {"Ital"},
	translit_module = "Ital-translit",
}

m["nrr"] = {
	"Norra",
	"Q12952967",
	"tai",
}

m["nrt"] = {
	"Northern Kalapuya",
	"Q3192121",
}

m["nru"] = {
	"Narua",
	"Q21658869",
	"tbq",
}

m["nrx"] = {
	"Ngurmbur",
	"Q2591251",
}

m["nrz"] = {
	"Lala",
	"Q6480151",
	"poz-ocw",
}

m["nsa"] = {
	"Sangtam Naga",
	"Q7418144",
	"sit",
}

m["nsc"] = {
	"Nshi",
	"Q11129508",
	"nic-grf",
	scripts = Latn,
}

m["nsd"] = {
	"Southern Nisu",
	nil,
	"tbq-lol",
}

m["nse"] = {
	"Nsenga",
	"Q3081996",
	"bnt",
	scripts = Latn,
}

m["nsg"] = {
	"Ngasa",
	"Q56345",
	"sdv",
}

m["nsh"] = {
	"Ngoshie",
	"Q7022582",
	"nic-bod",
	scripts = Latn,
}

m["nsi"] = {
	"Nigerian Sign Language",
	"Q7033021",
	"sgn",
}

m["nsk"] = {
	"Naskapi",
	"Q1704302",
	"alg",
	scripts = {"Cans"},
	ancestors = {"cr"},
	translit_module = "nsk-translit",
}

m["nsl"] = {
	"Norwegian Sign Language",
	"Q1781613",
	"sgn",
}

m["nsm"] = {
	"Sema",
	"Q3478238",
	"sit",
}

m["nsn"] = {
	"Nehan",
	"Q3337774",
	"poz-ocw",
}

m["nso"] = {
	"Northern Sotho",
	"Q33890",
	"bnt",
	scripts = Latn,
}

m["nsp"] = {
	"Nepalese Sign Language",
	"Q3915492",
	"sgn",
}

m["nsq"] = {
	"Northern Sierra Miwok",
	"Q3344226",
	"nai-utn",
	scripts = Latn,
}

m["nsr"] = {
	"Maritime Sign Language",
	"Q3915483",
	"sgn",
}

m["nss"] = {
	"Nali",
	"Q3335385",
	"poz-aay",
}

m["nst"] = {
	"Tangsa",
	"Q56350",
	"sit",
}

m["nsu"] = {
	"Sierra Negra Nahuatl",
	nil,
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nsv"] = {
	"Southwestern Nisu",
	nil,
	"tbq-lol",
}

m["nsw"] = {
	"Navut",
	"Q3337327",
	"poz-vnc",
}

m["nsx"] = {
	"Nsongo",
	"Q7067577",
	"bnt",
	scripts = Latn,
}

m["nsy"] = {
	"Nasal",
	"Q6966574",
}

m["nsz"] = {
	"Nisenan",
	"Q33665",
	"nai-mdu",
	scripts = Latn,
}

m["ntd"] = {
	"Northern Tidong",
	nil,
	otherNames = {"Sesayap Tidong", "Northern Tidung", "Sesayap Tidung"},
}

m["nte"] = {
	"Nathembo",
	"Q11030947",
	"bnt",
	otherNames = {"Sakati"},
}

m["ntg"] = {
	"Ngantangarra",
	"Q33060509",
}

m["nti"] = {
	"Natioro",
	"Q36140",
}

m["ntj"] = {
	"Ngaanyatjarra",
	"Q3915409",
	"aus-pam",
	scripts = Latn,
}

m["ntk"] = {
	"Ikoma",
	"Q5996114",
	"bnt",
	scripts = Latn,
}

m["ntm"] = {
	"Nateni",
	"Q3070731",
	"nic-gur",
	scripts = Latn,
}

m["nto"] = {
	"Ntomba",
	"Q11130292",
	"bnt",
	scripts = Latn,
}

m["ntp"] = {
	"Northern Tepehuan",
	"Q15615651",
	"azc",
	scripts = Latn,
}

m["ntr"] = {
	"Delo",
	"Q35195",
	"nic-gur",
	scripts = Latn,
}

m["nts"] = {
	"Natagaimas",
	"Q6967931",
}

m["ntu"] = {
	"Natügu",
	nil,
	"poz-oce",
}

m["ntw"] = {
	"Nottoway",
	"Q3344791",
	"iro",
}

m["ntx"] = {
	"Somra",
	"Q7560536",
	otherNames = {"Tangkhul Naga", "Burmese Tangkhul", "Somra Tangkhul"},
}

m["nty"] = {
	"Mantsi",
	"Q56878",
	"tbq-lol",
}

m["nua"] = {
	"Yuaga",
	"Q3573088",
	"poz-cln",
	scripts = Latn,
}

m["nuc"] = {
	"Nukuini",
	"Q3346231",
}

m["nud"] = {
	"Ngala",
	"Q7021893",
	"paa-spk",
	scripts = Latn,
}

m["nue"] = {
	"Ngundu",
	"Q12952953",
	"bad",
	scripts = Latn,
}

m["nuf"] = {
	"Nusu",
	"Q56413",
	"tbq-lol",
}

m["nug"] = {
	"Nungali",
	"Q7069826",
}

m["nuh"] = {
	"Ndunda",
	"Q3913968",
	"nic-bod",
	scripts = Latn,
}

m["nui"] = {
	"Ngumbi",
	"Q36459",
	"bnt",
	otherNames = {"Kombe"},
}

m["nuj"] = {
	"Nyole (Uganda)",
	"Q3739448",
	"bnt",
	otherNames = {"Nyole", "LoNyole", "Lunyole", "Nyuli"},
	scripts = Latn,
}

m["nuk"] = {
	"Nootka",
	"Q2992876",
	"wak",
	otherNames = {"Nuu-chah-nulth", "Nuuchahnulth", "T'aat'aaqsapa"},
	scripts = Latn,
}

m["nul"] = {
	"Nusa Laut",
	"Q7070332",
}

m["num"] = {
	"Niuafo'ou",
	"Q36173",
	"poz-pol",
	scripts = Latn,
}

m["nun"] = {
	"Anong",
	"Q2748232",
	"tbq",
	otherNames = {"Nung"}, -- also mistakenly assigned the name "Ayi" by the ISO
}

m["nuo"] = {
	"Nguôn",
	"Q3915785",
	"mkh-vie",
}

m["nup"] = {
	"Nupe",
	"Q36720",
	"alv-von",
	otherNames = {"Nupe-Nupe-Tako"},
	scripts = Latn,
}

m["nuq"] = {
	"Nukumanu",
	"Q12909019",
	"poz-pnp",
}

m["nur"] = {
	"Nuguria",
	"Q7068910",
	"poz-pnp",
	otherNames = {"Nukuria"},
}

m["nus"] = {
	"Nuer",
	"Q33675",
	"sdv",
	scripts = Latn,
}

m["nut"] = {
	"Nung",
	"Q72695",
	"tai",
}

m["nuu"] = {
	"Ngbundu",
	"Q11126081",
	"nic-ubg",
	scripts = Latn,
}

m["nuv"] = {
	"Northern Nuni",
	"Q11016572",
	"nic-gur",
	scripts = Latn,
}

m["nuw"] = {
	"Nguluwan",
	"Q6528643",
}

m["nux"] = {
	"Mehek",
	"Q6809452",
	"paa-spk",
	scripts = Latn,
}

m["nuy"] = {
	"Nunggubuyu",
	"Q1747811",
	"aus-arn",
	otherNames = {"Wubuy"},
}

m["nuz"] = {
	"Tlamacazapa Nahuatl",
	"Q2073277",
	"azc-nah",
	scripts = Latn,
	ancestors = {"nah"},
}

m["nvh"] = {
	"Nasarian",
	"Q6966614",
	"poz-vnc",
}

m["nvm"] = {
	"Namiae",
	"Q12952922",
}

m["nvo"] = {
	"Nyokon",
	nil,
	"nic-bod",
	scripts = Latn,
}

m["nwa"] = {
	"Nawathinehena",
	"Q6982892",
	"alg",
	scripts = Latn,
}

m["nwb"] = {
	"Nyabwa",
	"Q33664",
	"kro",
}

m["nwc"] = {
	"Classical Newari",
	"Q5128301",
	"sit",
}

m["nwe"] = {
	"Ngwe",
	"Q36181",
	"bai",
	scripts = Latn,
}

m["nwi"] = {
	"Southwest Tanna",
	"Q3504488",
}

m["nwm"] = {
	"Nyamusa-Molo",
	"Q12747951",
}

m["nwo"] = {
	"Nauo",
	"Q6981305",
	"aus-pam",
	otherNames = {"Nawo"},
	scripts = Latn,
}

m["nwr"] = {
	"Nawaru",
	"Q12638166",
	"ngf",
	otherNames = {"Sirio"},
}

m["nwx"] = {
	"Middle Newar",
	nil,
	"sit",
	ancestors = {"nwc"},
}

m["nwy"] = {
	"Nottoway-Meherrin",
	nil,
	"iro",
}

m["nxa"] = {
	"Nauete",
	"Q6981095",
	"poz",
}

m["nxd"] = {
	"Longandu",
	"Q3913277",
	"bnt",
	otherNames = {"Ngando (Democratic Republic of the Congo)", "Ngando"},
}

m["nxe"] = {
	"Nage",
	"Q2295569",
	"poz-cet",
}

m["nxg"] = {
	"Ngadha",
	"Q1516651",
	"poz-cet",
	otherNames = {"Ngad'a"},
	scripts = Latn,
}

m["nxi"] = {
	"Nindi",
	"Q7038230",
	"bnt",
	scripts = Latn,
}

m["nxl"] = {
	"South Nuaulu",
	"Q18544857",
}

m["nxm"] = {
	"Numidian",
	"Q35761",
	"afa",
	scripts = {"Tfng", "Latn"}, --Tfng may not support all the needed characters
}

m["nxn"] = {
	"Ngawun",
	"Q3915711",
	"aus-pam",
	scripts = Latn,
}

m["nxo"] = {
	"Ndambomo",
	"Q6983681",
	"bnt",
	scripts = Latn,
}

m["nxq"] = {
	"Naxi",
	"Q2478711",
	"tbq",
}

m["nxr"] = {
	"Ninggerum",
	"Q11732526",
	"ngf-okk",
	scripts = Latn,
}

m["nxu"] = {
	"Narau",
	"Q6965452",
	"ngf",
	scripts = Latn,
}

m["nxx"] = {
	"Nafri",
	"Q6958211",
	"paa",
	scripts = Latn,
}

m["nyb"] = {
	"Nyangbo",
	"Q36256",
	"bnt",
	scripts = Latn,
}

m["nyc"] = {
	"Nyanga-li",
	"Q7070876",
	"bnt",
	scripts = Latn,
}

m["nyd"] = {
	"Nyole (Kenya)",
	"Q7071227",
	"bnt",
	otherNames = {"Nyole", "Nyore", "Olunyole", "Lunyole", "Lunyore", "Nyoole", "Olunyore"},
	scripts = Latn,
}

m["nye"] = {
	"Nyengo",
	"Q7071068",
	"bnt",
	scripts = Latn,
}

m["nyf"] = {
	"Giryama",
	"Q3107606",
	"bnt",
	scripts = Latn,
}

m["nyg"] = {
	"Nyindu",
	"Q11030685",
	"bnt",
	scripts = Latn,
}

m["nyh"] = {
	"Nyigina",
	"Q3913780",
	"aus-nyu",
	scripts = Latn,
}

m["nyi"] = {
	"Nyimang",
	"Q34846",
	"sdv",
	scripts = Latn,
}

m["nyj"] = {
	"Nyanga (Congo)",
	"Q7070879",
	"bnt",
	otherNames = {"Kinyanga", "Nyanga"},
	scripts = Latn,
}

m["nyk"] = {
	"Nyaneka",
	"Q10962298",
	"bnt",
	scripts = Latn,
}

m["nyl"] = {
	"Nyeu",
	"Q3033578",
	"mkh-kat",
}

m["nym"] = {
	"Nyamwezi",
	"Q4121131",
	"bnt",
	scripts = Latn,
}

m["nyn"] = {
	"Nyankole",
	"Q13207",
	"bnt",
	otherNames = {"Nkore-Kiga", "Runyankore", "Runyankore-Rukiga", "Nkore", "Kiga", "Chiga", "Nyankore", "Ankole", "Banyankole", "Lunyankole", "Rukiga"},
	scripts = Latn,
}

m["nyo"] = {
	"Nyoro",
	"Q33794",
	"bnt",
	scripts = Latn,
}

m["nyp"] = {
	"Nyang'i",
	"Q7070894",
}

m["nyr"] = {
	"Shinyiha",
	"Q12636088",
	otherNames = {"Nyiha"},
}

m["nys"] = {
	"Nyunga",
	"Q7049771",
	"aus-pam",
	otherNames = {"Noongar", "Nyuunga"},
	scripts = Latn,
}

m["nyt"] = {
	"Nyawaygi",
	"Q3915783",
	"aus-dyb",
}

m["nyu"] = {
	"Nyungwe",
	"Q7071318",
	"bnt",
	scripts = Latn,
}

m["nyv"] = {
	"Nyulnyul",
	"Q3442732",
	scripts = Latn,
}

m["nyw"] = {
	"Nyaw",
	"Q26425602",
	"tai",
	otherNames = {"Tai Mene", "Tai Yo"},
}

m["nyx"] = {
	"Nganyaywana",
	"Q3913800",
	"aus-cww",
	scripts = Latn,
}

m["nyy"] = {
	"Nyakyusa",
	"Q3272620",
	"bnt",
	otherNames = {"Kinyakyusa", "Nyakyusa-Ngonde"},
	scripts = Latn,
}

m["nza"] = {
	"Tigon Mbembe",
	"Q36518",
}

m["nzb"] = {
	"Njebi",
	"Q35923",
	"bnt",
	scripts = Latn,
}

m["nzd"] = {
	"Nzadi",
	"Q17152586",
	"bnt",
	otherNames = {"Ngiemba", "Lensibun", "Ndzé Ntaa"},
	scripts = Latn,
	entry_name = {
		from = {"[ÀÂǍÁ]", "[àâǎá]", "[ÈÊĚÉ]", "[èêěé]", "[ÌÎǏÍ]", "[ìîǐí]", "[ÒÔǑÓ]", "[òôǒó]", "[ÙÛǓÚ]", "[ùûǔú]", "[ǹń]", "ḿ", "[`ˋ]", GRAVE, CIRC, CARON, ACUTE},
		to   = {"A", "a", "E", "e", "I", "i", "O", "o", "U", "u", "n", "m"}},
}

m["nzi"] = {
	"Nzima",
	"Q36337",
	"alv-kwa",
	otherNames = {"Appolo"},
}

m["nzk"] = {
	"Nzakara",
	"Q3913339",
	"znd",
	scripts = Latn,
}

m["nzm"] = {
	"Zeme Naga",
	"Q21491053",
}

m["nzs"] = {
	"New Zealand Sign Language",
	"Q36239",
	"sgn",
}

m["nzu"] = {
	"Teke-Nzikou",
	"Q36606",
}

m["nzy"] = {
	"Nzakambay",
	"Q36374",
	"alv",
	scripts = Latn,
}

m["nzz"] = {
	"Nanga Dama Dogon",
	"Q6963443",
	"qfa-dgn",
}

return m