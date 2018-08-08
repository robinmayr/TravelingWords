local u = mw.ustring.char

-- UTF-8 encoded strings for some commonly-used diacritics
local GRAVE		= u(0x0300)
local ACUTE		= u(0x0301)
local CIRC		= u(0x0302)
local TILDE		= u(0x0303)
local MACRON	= u(0x0304)
local BREVE		= u(0x0306)
local DOTABOVE	= u(0x0307)
local DIAER		= u(0x0308)
local CARON		= u(0x030C)
local DGRAVE	= u(0x030F)
local INVBREVE	= u(0x0311)
local DOTBELOW	= u(0x0323)
local RINGBELOW	= u(0x0325)
local CEDILLA	= u(0x0327)

local Latn = {"Latn"}

local m = {}

m["aav-pro"] = { --The mkh-pro will merge into this.
	"Proto-Austroasiatic",
	nil,
	"aav",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["afa-pro"] = {
	"Proto-Afro-Asiatic",
	"Q269125",
	"afa",
	otherNames = {"Hamito-Semitic"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["alg-aga"] = {
	"Agawam",
	nil,
	"alg",
	otherNames = {"Agwam", "Agaam"},
	scripts = Latn,
}

m["alg-pro"] = {
	"Proto-Algonquian",
	"Q7251834",
	"alg",
	type = "reconstructed",
	scripts = {"Latinx"},
	sort_key = {
		from = {"·"},
		to   = {""}},
}

m["alv-ama"] = {
	"Amasi",
	"Q4740400",
	"nic-bco",
	scripts = Latn,
	entry_name = {
		from = {"[àáâãā]", "[èéêē]", "[ìíîī]", "[òóôõō]", "[ùúûũū]", GRAVE, ACUTE, CIRC, TILDE, MACRON},
		to   = {"a",       "e",      "i",      "o",       "u"}},
}

m["alv-bgu"] = {
	"Baïnounk Gubëeher",
	"Q17002646",
	"alv-sng",
	otherNames = {"Gubëeher", "Nyun Gubëeher", "Nun Gubëeher"},
	scripts = Latn,
}

m["alv-edo-pro"] = {
	"Proto-Edoid",
	nil,
	"alv-edo",
	type = "reconstructed",
	scripts = Latn,
}

m["alv-gwa"] = {
	"Gwara",
	"Q16945580",
	"nic-bco",
	scripts = Latn,
}

m["alv-pro"] = {
	"Proto-Atlantic-Congo",
	nil,
	"alv",
	type = "reconstructed",
	scripts = Latn,
}

m["apa-pro"] = {
	"Proto-Apachean",
	nil,
	"apa",
	otherNames = {"Proto-Apache", "Proto-Southern Athabaskan"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["aql-pro"] = {
	"Proto-Algic",
	"Q18389588",
	"aql",
	type = "reconstructed",
	scripts = {"Latinx"},
	sort_key = {
		from = {"·"},
		to   = {""}},
}

m["art-blk"] = {
	"Bolak",
	"Q2909283",
	"art",
	type = "appendix-constructed",
	scripts = Latn,
}

m["art-bsp"] = {
	"Black Speech",
	"Q686210",
	"art",
	type = "appendix-constructed",
	scripts = {"Latn", "Teng"},
}

m["art-com"] = {
	"Communicationssprache",
	"Q35227",
	"art",
	type = "appendix-constructed",
	scripts = Latn,
}

m["art-dtk"] = {
	"Dothraki",
	"Q2914733",
	"art",
	type = "appendix-constructed",
	scripts = Latn,
}

m["art-elo"] = {
	"Eloi",
	nil,
	"art",
	type = "appendix-constructed",
	scripts = Latn,
}

m["art-gld"] = {
	"Goa'uld",
	"Q19823",
	"art",
	type = "appendix-constructed",
	scripts = {"Latn", "Egyp", "Mero"},
}

m["art-lap"] = {
	"Lapine",
	"Q6488195",
	"art",
	type = "appendix-constructed",
	scripts = Latn,
}

m["art-man"] = {
	"Mandalorian",
	"Q54289",
	"art",
	type = "appendix-constructed",
	scripts = Latn,
}

m["art-mun"] = {
	"Mundolinco",
	"Q851355",
	"art",
	type = "appendix-constructed",
	scripts = Latn,
}

m["art-nav"] = {
	"Na'vi",
	"Q316939",
	"art",
	type = "appendix-constructed",
	scripts = Latn,
}

m["art-nox"] = {
	"Noxilo",
	nil,
	"art",
	type = "appendix-constructed",
	scripts = Latn,
}

m["art-top"] = {
	"Toki Pona",
	"Q36846",
	"art",
	type = "appendix-constructed",
	scripts = Latn,
}

m["art-una"] = {
	"Unas",
	nil,
	"art",
	type = "appendix-constructed",
	scripts = Latn,
}

m["ath-nic"] = {
	"Nicola",
	"Q20609",
	"ath-nor",
	scripts = Latn,
}

m["ath-pro"] = {
	"Proto-Athabaskan",
	nil,
	"ath",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["auf-pro"] = {
	"Proto-Arawa",
	nil,
	"auf",
	otherNames = {"Proto-Arawan", "Proto-Arauan"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["aus-alu"] = {
	"Alungul",
	"Q16827670",
	"aus-pmn",
	otherNames = {"Ogh-Alungul", "Alngula"},
	scripts = Latn,
}

m["aus-and"] = {
	"Andjingith",
	"Q4754509",
	"aus-pmn",
	otherNames = {"Adithinngithigh"},
	scripts = Latn,
}

m["aus-ang"] = {
	"Angkula",
	"Q16828520",
	"aus-pmn",
	otherNames = {"Ogh-Anggula", "Anggula", "Ogh-Anggul", "Anggul"},
	scripts = Latn,
}

m["aus-arn-pro"] = {
	"Proto-Arnhem",
	nil,
	"aus-arn",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["aus-bra"] = {
	"Barranbinya",
	"Q4863220",
	"aus-pmn",
	otherNames = {"Barranbinja", "Baranbinya", "Burranbinya", "Burrumbiniya", "Burrunbinya", "Barrumbinya", "Barren-binya", "Parran-binye"},
	scripts = Latn,
}

m["aus-brm"] = {
	"Barunggam",
	"Q4865914",
	"aus-pmn",
	scripts = Latn,
}

m["aus-bru"] = {
	"Bruny Island",
	"Q4979601",
	otherNames = {"Bruny Island Tasmanian", "Nuenonne", "Nyunoni"},
	scripts = Latn,
}

m["aus-cww-pro"] = {
	"Proto-Central New South Wales",
	nil,
	"aus-cww",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["aus-dal-pro"] = {
	"Proto-Daly",
	nil,
	"aus-dal",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["aus-guw"] = {
	"Guwar",
	"Q6652138",
	"aus-pam",
	otherNames = {"Gowar", "Goowar", "Gooar", "Guar", "Gowr-burra", "Ngugi", "Mugee", "Wogee", "Gnoogee", "Chunchiburri", "Booroo-geen-merrie"},
	scripts = Latn,
}

m["aus-lsw"] = {
	"Little Swanport",
	"Q6652138",
	otherNames = {"Little Swanport Tasmanian"},
	scripts = Latn,
}

m["aus-nyu-pro"] = {
	"Proto-Nyulnyulan",
	nil,
	"aus-nyu",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["aus-pam-pro"] = {
	"Proto-Pama-Nyungan",
	"Q33942",
	"aus-pam",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["aus-par"] = {
	"Paredarerme",
	"Q7136678",
	otherNames = {"Oyster Bay", "Oyster Bay Tasmanian", "Paritarami", "Big River", "Big River Tasmanian", "Lairmairrener", "Lemerina"},
	scripts = Latn,
}

m["aus-pee"] = {
	"Peerapper",
	"Q7160431",
	otherNames = {"Pirapa", "Northwestern Tasmanian"},
	scripts = Latn,
}

m["aus-psl"] = {
	"Port Sorell",
	"Q7230944",
	otherNames = {"Port Sorell Tasmanian"},
	scripts = Latn,
}

m["aus-pye"] = {
	"Pyemmairre",
	"Q7262964",
	otherNames = {"Northeastern Tasmanian", "North East Tasmanian", "Plangermaireener", "Plangamerina", "Cape Portland", "Ben Lomond", "Pipers River"},
	scripts = Latn,
}

m["aus-set"] = {
	"Southeast Tasmanian",
	"Q7068421",
	otherNames = {"Mainland Southeast Tasmanian", "Nuenonne", "Nyunoni"},
	scripts = Latn,
}

m["aus-tom"] = {
	"Tommeginne",
	"Q7819095",
	otherNames = {"Tommeeginnee", "Northern Tasmanian"},
	scripts = Latn,
}

m["aus-too"] = {
	"Toogee",
	"Q7824008",
	otherNames = {"Southwestern Tasmanian"},
	scripts = Latn,
}

m["aus-uwi"] = {
	"Uwinymil",
	"Q7903995",
	"aus-arn",
	otherNames = {"Uwinjmil"},
	scripts = Latn,
}

m["aus-wdj-pro"] = {
	"Proto-Iwaidjan",
	nil,
	"aus-wdj",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["aus-won"] = {
	"Wong-gie",
	nil,
	"aus-pam",
	scripts = Latn,
}

m["aus-wul"] = {
	"Wulguru",
	"Q8039196",
	"aus-dyb",
	otherNames = {"Manbara", "Wulgurugaba", "Wulgurukaba", "Nhawalgaba"},
	scripts = Latn,
}

m["aus-ynk"] = { -- contrast nny
	"Yangkaal",
	"Q3913770",
	"aus-tnk",
	scripts = Latn,
}

m["awd-ama"] = {
	"Amarizana",
	"Q16827787",
	"awd",
	scripts = Latn,
}

m["awd-ana"] = {
	"Anauyá",
	"Q16828252",
	"awd",
	otherNames = {"Anauya"},
	scripts = Latn,
}

m["awd-apo"] = {
	"Apolista",
	"Q16916645",
	"awd",
	otherNames = {"Lapachu"},
	scripts = Latn,
}

m["awd-cav"] = {
	"Cavere",
	nil,
	"awd",
	otherNames = {"Cabre", "Cabere", "Cávere"},
	scripts = Latn,
}

m["awd-gnu"] = {
	"Guinau",
	"Q3504087",
	"awd",
	otherNames = {"Guinao", "Inao", "Guniare", "Quinhau", "Guiano"},
	scripts = Latn,
}

m["awd-kar"] = {
	"Cariay",
	"Q16920253",
	"awd",
	otherNames = {"Kariaí", "Kariai", "Cariyai", "Carihiahy"},
	scripts = Latn,
}

m["awd-kaw"] = {
	"Kawishana",
	"Q6379993",
	"awd-nwk",
	otherNames = {"Cawishana", "Cayuishana", "Kaishana", "Cauixana"},
	scripts = Latn,
}

m["awd-kus"] = {
	"Kustenau",
	"Q5196293",
	"awd",
	otherNames = {" Kustenaú", "Custenau", "Kutenabu"},
	scripts = Latn,
}

m["awd-man"] = {
	"Manao",
	"Q6746920",
	"awd",
	scripts = Latn,
}

m["awd-mar"] = {
	"Marawan",
	"Q6755108",
	"awd",
	otherNames = {"Marawán"},
	scripts = Latn,
}

m["awd-mpr"] = {
	"Maypure",
	nil,
	"awd",
	otherNames = {"Maipure"},
	scripts = Latn,
}

m["awd-mrt"] = {
	"Mariaté",
	"Q16910017",
	"awd-nwk",
	otherNames = {"Mariate"},
	scripts = Latn,
}

m["awd-nwk-pro"] = {
	"Proto-Nawiki",
	nil,
	"awd-nwk",
	otherNames = {"Proto-Newiki"},
	type = "reconstructed",
	scripts = Latn,
}

m["awd-pai"] = {
	"Paikoneka",
	nil,
	"awd",
	otherNames = {"Paiconeca", "Paicone"},
	scripts = Latn,
}

m["awd-pas"] = {
	"Passé",
	nil,
	"awd-nwk",
	otherNames = {"Pasé", "Pazé"},
	scripts = Latn,
}

m["awd-pro"] = {
	"Proto-Arawakan",
	nil,
	"awd",
	otherNames = {"Proto-Arawak", "Proto-Maipurean", "Proto-Maipuran"},
	type = "reconstructed",
	scripts = Latn,
}

m["awd-she"] = {
	"Shebayo",
	"Q7492248",
	"awd",
	otherNames = {"Shebaya", "Shebaye"},
	scripts = Latn,
}

m["awd-taa-pro"] = {
	"Proto-Ta-Arawakan",
	nil,
	"awd-taa",
	otherNames = {"Proto-Ta-Arawak", "Proto-Caribbean Northern Arawak"},
	type = "reconstructed",
	scripts = Latn,
}

m["awd-wai"] = {
	"Wainumá",
	"Q16910017",
	"awd-nwk",
	otherNames = {"Wainuma", "Wai", "Waima", "Wainumi", "Wainambí", "Waiwana", "Waipi", "Yanuma"},
	scripts = Latn,
}

m["awd-yum"] = {
	"Yumana",
	"Q8061062",
	"awd-nwk",
	otherNames = {"Jumana"},
	scripts = Latn,
}

m["azc-caz"] = {
	"Cazcan",
	"Q5055514",
	"azc",
	otherNames = {"Caxcan", "Kaskán"},
	scripts = Latn,
}

m["azc-cup-pro"] = {
	"Proto-Cupan",
	nil,
	"azc-cup",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["azc-ktn"] = {
	"Kitanemuk",
	"Q3197558",
	"azc-tak",
	otherNames = {"Gitanemuk"},
	scripts = Latn,
}

m["azc-nah-pro"] = {
	"Proto-Nahuan",
	"Q7251860",
	"azc-nah",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["azc-num-pro"] = {
	"Proto-Numic",
	nil,
	"azc-num",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["azc-pro"] = {
	"Proto-Uto-Aztecan",
	"Q34073",
	"azc",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["azc-tak-pro"] = {
	"Proto-Takic",
	nil,
	"azc-tak",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["azc-tat"] = {
	"Tataviam",
	"Q743736",
	"azc",
	scripts = Latn,
}

m["ber-pro"] = {
	"Proto-Berber",
	"Q2855698",
	"ber",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["bnt-cmw"] = {
	"Chimwiini",
	"Q4958328",
	"bnt",
	otherNames = {"Bravanese", "Mwiini", "Mwini", "Chimwini", "Chimini", "Brava"},
	scripts = Latn,
}

m["bnt-ind"] = {
	"Indanga",
	"Q51412803",
	"bnt",
	otherNames = {"Kɔlɔmɔnyi", "Kɔlɛ", "Kasaï Oriental"},
	scripts = Latn,
}

m["bnt-ngu-pro"] = {
	"Proto-Nguni",
	"Q961559",
	"bnt-ngu",
	type = "reconstructed",
	scripts = {"Latinx"},
	sort_key = {
                from = {"[àáâǎ]", "[èéêě]", "[ìíîǐ]", "[òóôǒ]", "[ùúûǔ]", "ḿ", "[ǹńň]", ACUTE, GRAVE, CIRC, CARON},
                to   = {"a"     , "e"     , "i"     , "o"     , "u"     , "m", "n"    }},
}

m["bnt-phu"] = {
	"Phuthi",
	"Q33796",
	"bnt-ngu",
	otherNames = {"Siphuthi"},
	scripts = Latn,
	entry_name = {
		from = {"[àá]", "[èé]", "[ìí]", "[òó]", "[ùú]", "ḿ", "[ǹń]", ACUTE, GRAVE},
		to   = {"a"   , "e"   , "i"   , "o"   , "u"   , "m", "n"   }},
}

m["bnt-pro"] = {
	"Proto-Bantu",
	"Q3408025",
	"bnt",
	type = "reconstructed",
	scripts = {"Latinx"},
	sort_key = {
                from = {"[àá]", "[èé]", "[ìí]", "[òó]", "[ùú]", "[ǹń]", "ɪ" , "ʊ" , ACUTE, GRAVE},
                to   = {"a"   , "e"   , "i2"  , "o"   , "u2"  , "n"   , "i1", "u1"}},
}

m["btk-pro"] = {
	"Proto-Batak",
	nil,
	"btk",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["cau-abz-pro"] = {
	"Proto-Abkhaz-Abaza",
	"Q7251831",
	"cau-abz",
	otherNames = {"Proto-Abazgi", "Proto-Abkhaz-Tapanta"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["cau-ava-pro"] = {
	"Proto-Avaro-Andian",
	nil,
	"cau-ava",
	otherNames = {"Proto-Avar-Andian", "Proto-Avar-Andi", "Proto-Avar-Andic", "Proto-Andian"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["cau-cir-pro"] = {
	"Proto-Circassian",
	"Q7251838",
	"cau-cir",
	otherNames = {"Proto-Adyghe-Kabardian", "Proto-Adyghe-Circassian"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["cau-drg-pro"] = {
	"Proto-Dargwa",
	nil,
	"cau-drg",
	otherNames = {"Proto-Dargin"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["cau-lzg-pro"] = {
	"Proto-Lezghian",
	nil,
	"cau-lzg",
	otherNames = {"Proto-Lezgi", "Proto-Lezgian", "Proto-Lezgic"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["cau-nec-pro"] = {
	"Proto-Northeast Caucasian",
	nil,
	"cau-nec",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["cau-nkh-pro"] = {
	"Proto-Nakh",
	nil,
	"cau-nkh",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["cau-nwc-pro"] = {
	"Proto-Northwest Caucasian",
	"Q7251861",
	"cau-nwc",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["cau-tsz-pro"] = {
	"Proto-Tsezian",
	nil,
	"cau-tsz",
	otherNames = {"Proto-Tsezic", "Proto-Didoic"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["cba-ata"] = {
	"Atanques",
	"Q4812783",
	"cba",
	otherNames = {"Atanque", "Cancuamo", "Kankuamo", "Kankwe", "Kankuí", "Atanke"},
	scripts = Latn,
}

m["cba-cat"] = {
	"Catío Chibcha",
	"Q7083619",
	"cba",
	otherNames = {"Catio Chibcha", "Old Catio"},
	scripts = Latn,
}

m["cba-dor"] = {
	"Dorasque",
	"Q5297532",
	"cba",
	otherNames = {"Chumulu", "Changuena", "Changuina", "Chánguena", "Gualaca"},
	scripts = Latn,
}

m["cba-dui"] = {
	"Duit",
	"Q3041061",
	"cba",
	scripts = Latn,
}

m["cba-hue"] = {
	"Huetar",
	"Q35514",
	"cba",
	otherNames = {"Güetar", "Guetar", "Brusela"},
	scripts = Latn,
}

m["cba-nut"] = {
	"Nutabe",
	"Q7070405",
	"cba",
	otherNames = {"Nutabane"},
	scripts = Latn,
}

m["cba-pro"] = {
	"Proto-Chibchan",
	nil,
	"cba",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["ccn-pro"] = {
	"Proto-North Caucasian",
	nil,
	"ccn",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["ccs-pro"] = {
	"Proto-Kartvelian",
	"Q2608203",
	"ccs",
	type = "reconstructed",
	scripts = {"Latinx"},
	entry_name = {
		from = {"q̣", "p̣", "ʓ", "ċ"},
		to   = {"q̇", "ṗ", "ʒ", "c̣"}},
}

m["ccs-gzn-pro"] = {
	"Proto-Georgian-Zan",
	"Q23808119",
	"ccs-gzn",
	otherNames = {"Proto-Karto-Zan"},
	type = "reconstructed",
	scripts = {"Latinx"},
	entry_name = {
		from = {"q̣", "p̣", "ʓ", "ċ"},
		to   = {"q̇", "ṗ", "ʒ", "c̣"}},
}

m["cdc-cbm-pro"] = {
	"Proto-Central Chadic",
	nil,
	"cdc-cbm",
	otherNames = {"Proto-Central-Chadic", "Proto-Biu-Mandara"},
	type = "reconstructed",
	scripts = Latn,
}

m["cdc-pro"] = {
	"Proto-Chadic",
	nil,
	"cdc",
	type = "reconstructed",
	scripts = Latn,
}

m["cdd-pro"] = {
	"Proto-Caddoan",
	nil,
	"cdd",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["cel-bry-pro"] = {
	"Proto-Brythonic",
	"Q156877",
	"cel-bry",
	otherNames = {"Proto-Brittonic"},
	scripts = {"Latinx"},
}

m["cel-gal"] = {
	"Gallaecian",
	"Q3094789",
	"cel",
}

m["cel-gau"] = {
	"Gaulish",
	"Q29977",
	"cel",
	scripts = {"Latn", "Grek"},
}

m["cel-pro"] = {
	"Proto-Celtic",
	"Q653649",
	"cel",
	type = "reconstructed",
	scripts = {"Latinx"},
	sort_key = {
		from = {"ā", "ē", "[ɸφ]", "ī", "ū", "ʷ"},
		to   = {"a", "e", "f",    "i", "u", "¯w"}},
}

m["chi-pro"] = {
	"Proto-Chimakuan",
	nil,
	"chi",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["cmc-pro"] = {
	"Proto-Chamic",
	nil,
	"cmc",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["cpe-mar"] = {
	"Maroon Spirit Language",
	"Q1093206",
	"crp",
	otherNames = {"Jamaican Maroon Spirit Possession Language"},
	scripts = Latn,
	ancestors = {"en"},
}

m["cpe-spp"] = {
	"Samoan Plantation Pidgin",
	"Q7409948",
	"crp",
	scripts = Latn,
	ancestors = {"en"},
}

m["crp-gep"] = {
	"Greenlandic Pidgin",
	"Q17036301",
	"crp",
	otherNames = {"West Greenlandic Pidgin", "Greenlandic Eskimo Pidgin"},
	scripts = Latn,
}

m["crp-rsn"] = {
	"Russenorsk",
	"Q505125",
	"crp",
	scripts = {"Cyrl", "Latn"},
	ancestors = {"no", "ru"},
}

m["crp-tpr"] = {
	"Taimyr Pidgin Russian",
	"Q16930506",
	"crp",
	scripts = {"Cyrl"},
}

m["csu-sar-pro"] = {
	"Proto-Sara",
	nil,
	"csu-sar",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["cus-pro"] = {
	"Proto-Cushitic",
	nil,
	"cus",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["dra-mkn"] = {
	"Nadugannada",
	nil,
	"dra",
	otherNames = {"Middle Kannada"},
	scripts = {"Knda"},
	ancestors = {"dra-okn"},
}

m["dra-okn"] = {
	"Halegannada",
	"Q15723156",
	"dra",
	otherNames = {"Old Kannada"},
	scripts = {"Knda"},
	ancestors = {"dra-pro"},
}

m["dra-pro"] = {
	"Proto-Dravidian",
	"Q1702853",
	"dra",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["egx-dem"] = {
	"Demotic",
	"Q188519",
	"egx",
	otherNames = {"Demotic Egyptian", "Enchorial"},
	scripts = {"Latinx", "Egyd"},
	ancestors = {"egy"},
}

m["elu-prk"] = {
	"Helu",
	"Q15080869",
	"inc",
	otherNames = {"Hela", "Elu Prakrit", "Helu Prakrit", "Hela Prakrit", "Eḷu"},
	scripts = {"Brah"},
	ancestors = {"sa"},
}

m["dru-pro"] = {
	"Proto-Rukai",
	nil,
	"map",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["esx-esk-pro"] = {
	"Proto-Eskimo",
	"Q7251842",
	"esx-esk",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["esx-inu-pro"] = {
	"Proto-Inuit",
	nil,
	"esx-inu",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["esx-pro"] = {
	"Proto-Eskimo-Aleut",
	"Q7251843",
	"esx",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["euq-pro"] = {
	"Proto-Basque",
	"Q938011",
	"euq",
	otherNames = {"Proto-Vasconic"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["fiu-fin-pro"] = {
	"Proto-Finnic",
	"Q11883720",
	"fiu-fin",
	type = "reconstructed",
	scripts = Latn,
}

m["gem-bur"] = {
	"Burgundian",
	nil,
	"gme",
	otherNames = {"Burgundish", "Burgundic"},
	scripts = Latn,
}

m["gem-pro"] = {
	"Proto-Germanic",
	"Q669623",
	"gem",
	otherNames = {"Common Germanic"},
	type = "reconstructed",
	scripts = {"Latinx"},
	sort_key = {
		from = {"ā", "[ēê]", "ī", "[ōô]", "ū", "ą" , "į" , "ǫ" , "ų" , CIRC, MACRON},
		to   = {"a" , "e"  , "i", "o"   , "u", "an", "in", "on", "un"}},
}

m["gme-cgo"] = {
	"Crimean Gothic",
	"Q36211",
	"gme",
	scripts = Latn,
}

m["gmq-bot"] = {
	"Westrobothnian",
	"Q7989641",
	"gmq",
	scripts = Latn,
	ancestors = {"non"},
}

m["gmq-gut"] = {
	"Gutnish",
	"Q1256646",
	"gmq",
	scripts = Latn,
	ancestors = {"non"},
}

m["gmq-jmk"] = {
	"Jamtish",
	nil,
	"gmq",
	otherNames = {"Jamtlandic"},
	scripts = Latn,
	ancestors = {"non"},
}

m["gmq-mno"] = {
	"Middle Norwegian",
	"Q3417070",
	"gmq",
	scripts = Latn,
	ancestors = {"non"},
}

m["gmq-oda"] = {
	"Old Danish",
	nil,
	"gmq",
	scripts = Latn,
	ancestors = {"non"},
}

m["gmq-osw"] = {
	"Old Swedish",
	"Q2417210",
	"gmq",
	scripts = Latn,
	ancestors = {"non"},
	entry_name = {
		from = {"Ā", "ā", "Ē", "ē", "Ī", "ī", "Ō", "ō", "Ū", "ū", "Ȳ", "ȳ", "Ǣ", "ǣ", MACRON},
		to   = {"A", "a", "E", "e", "I", "i", "O", "o", "U", "u", "Y", "y", "Æ", "æ"}},
}

m["gmq-pro"] = {
	"Proto-Norse",
	"Q1671294",
	"gmq",
	otherNames = {"Proto-Scandinavian", "Primitive Norse", "Proto-Nordic",
		"Ancient Nordic", "Ancient Scandinavian", "Old Nordic", "Old Scandinavian",
		"Proto-North Germanic", "North Proto-Germanic", "Common Scandinavian"},
	scripts = {"Runr"},
	translit_module = "Runr-translit",
}

m["gmq-scy"] = {
	"Scanian",
	"Q768017",
	"gmq",
	scripts = Latn,
	ancestors = {"non"},
}

m["gmw-cfr"] = {
	"Central Franconian",
	nil,
	"gmw",
	otherNames = {"Mittelfränkisch", "Ripuarian", "Moselle Franconian", "Colognian", "Kölsch"},
	scripts = Latn,
	ancestors = {"gmh"},
	wikimedia_codes = {"ksh"},
}

m["gmw-ecg"] = {
	"East Central German",
	"Q499344", -- subsumes Q699284, Q152965
	"gmw",
	otherNames = {"Thuringian", "Thüringisch", "Upper Saxon", "Upper Saxon German", "Obersächsisch", "Lusatian", "Erzgebirgisch", "Silesian", "Silesian German", "High Prussian"},
	scripts = Latn,
	ancestors = {"gmh"},
}

m["gmw-gts"] = {
	"Gottscheerish",
	"Q533109",
	"gmw",
	otherNames = {"Gottscheerisch"},
	scripts = Latn,
	ancestors = {"bar"},
}

m["gmw-jdt"] = {
	"Jersey Dutch",
	"Q1687911",
	"gmw",
	scripts = Latn,
	ancestors = {"nl"},
}

m["gmw-rfr"] = {
	"Rhine Franconian",
	"Q707007",
	"gmw",
	otherNames = {"Rheinfränkisch", "Rhenish Franconian", "Hessian", "Lorraine Franconian", "Lorrainian", "Lothringisch", "Palatine German", "Pfälzisch", "Pälzisch", "Palatinate German"},
	scripts = Latn,
	ancestors = {"gmh"},
}

m["gmw-stm"] = {
	"Sathmar Swabian",
	"Q2223059",
	"gmw",
	otherNames = {"Satu Mare Swabian", "Sathmarschwäbisch", "Sathmarisch"},
	scripts = Latn,
	ancestors = {"swg"},
}

m["gmw-tsx"] = {
	"Transylvanian Saxon",
	"Q260942",
	"gmw",
	otherNames = {"Siebenbürger Saxon"},
	scripts = Latn,
	ancestors = {"gmw-cfr"},
}

m["gmw-vog"] = {
	"Volga German",
	"Q312574",
	"gmw",
	scripts = Latn,
	ancestors = {"gmw-rfr"},
}

m["gmw-zps"] = {
	"Zipser German",
	"Q205548",
	"gmw",
	otherNames = {"Zipser", "Zipserisch", "Outzäpsersch"},
	scripts = Latn,
	ancestors = {"gmh"},
}

m["grk-cal"] = {
	"Calabrian Greek",
	"Q1146398",
	"grk",
	otherNames = {"Italian Greek", "Bova"},
	scripts = Latn,
	ancestors = {"grc"},
}

m["grk-ita"] = {
	"Italiot Greek",
	nil,
	"grk",
	otherNames = {"Griko", "Grico", "Grecanic"},
	scripts = {"Latn", "Grek"},
	ancestors = {"grc"},
}

m["grk-mar"] = {
	"Mariupol Greek",
	"Q4400023",
	"grk",
	otherNames = {"Mariupolitan Greek", "Rumeíka", "Rumeika"},
	scripts = {"Cyrl", "Latn", "Grek"},
	ancestors = {"grc"},
	entry_name = {
		from = {ACUTE},
		to   = {}} ,
}

m["grk-pro"] = {
	"Proto-Hellenic",
	"Q1231805",
	"grk",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["hmn-pro"] = {
	"Proto-Hmong",
	nil,
	"hmn",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["hmx-mie-pro"] = {
	"Proto-Mien",
	nil,
	"hmx-mie",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["hmx-pro"] = {
	"Proto-Hmong-Mien",
	"Q7251846",
	"hmx",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["hyx-pro"] = {
	"Proto-Armenian",
	"Q3848498",
	"hyx",
	type = "reconstructed",
	scripts = Latn,
}

m["iir-nur-pro"] = {
	"Proto-Nuristani",
	nil,
	"iir-nur",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["iir-pro"] = {
	"Proto-Indo-Iranian",
	"Q966439",
	"iir",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["inc-ash"] = {
	"Ashokan Prakrit",
	nil,
	"inc",
	scripts = {"Brah", "Khar"},
	ancestors = {"sa"},
	translit_module = "translit-redirect",
}

m["inc-gup"] = {
	"Gurjar Apabhramsa",
	nil,
	"inc",
	scripts = {"Deva"},
	ancestors = {"psu"},
}

m["inc-mas"] = {
	"Middle Assamese",
	nil,
	"inc",
	scripts = {"Beng"},
	ancestors = {"inc-oas"},
	translit_module = "inc-mas-translit",
}

m["inc-mbn"] = {
	"Middle Bengali",
	nil,
	"inc",
	scripts = {"Beng"},
	ancestors = {"inc-obn"},
}

m["inc-mgd"] = {
	"Magadhi Prakrit",
	"Q2652214",
	"inc",
	scripts = {"Brah"},
	ancestors = {"inc-ash"},
	translit_module = "Brah-translit",
}

m["inc-mgu"] = {
	"Middle Gujarati",
	"Q24907429",
	"inc",
	scripts = {"Deva"},
	ancestors = {"inc-ogu"},
}

m["inc-mor"] = {
	"Middle Oriya",
	nil,
	"inc",
	scripts = {"Orya"},
	ancestors = {"inc-oor"},
}

m["inc-oas"] = {
	"Old Assamese",
	nil,
	"inc",
	scripts = {"Beng"},
	ancestors = {"inc-mgd"},
	translit_module = "inc-mas-translit",
}

m["inc-obn"] = {
	"Old Bengali",
	nil,
	"inc",
	scripts = {"Beng"},
	ancestors = {"inc-mgd"},
}

m["inc-ogu"] = {
	"Old Gujarati",
	"Q24907427",
	"inc",
	otherNames = {"Old Western Rajasthani"},
	scripts = {"Deva"},
	ancestors = {"inc-gup"},
}

m["inc-ohi"] = {
	"Old Hindi",
	"Q48767781",
	"inc",
	scripts = {"Deva"},
	ancestors = {"inc-sap"},
	translit_module = "sa-translit",
}

m["inc-oor"] = {
	"Old Oriya",
	nil,
	"inc",
	scripts = {"Orya"},
	ancestors = {"inc-mgd"},
}

m["inc-pro"] = {
	"Proto-Indo-Aryan",
	"Q23808344",
	"inc",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["inc-sap"] = {
	"Sauraseni Apabhramsa",
	nil,
	"inc",
	scripts = {"Deva"},
	ancestors = {"psu"},
}

m["inc-dar-pro"] = {
	"Proto-Dardic",
	nil,
	"inc-dar",
	otherNames = {"Proto-Rigvedic"},
	type = "reconstructed",
	scripts = {"Latinx"},
	ancestors = {"sa"}, -- to be specific "an unattested Old Indo-Aryan dialect"
}

m["ine-ana-pro"] = {
	"Proto-Anatolian",
	"Q7251833",
	"ine-ana",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["ine-bsl-pro"] = {
	"Proto-Balto-Slavic",
	"Q1703347",
	"ine-bsl",
	type = "reconstructed",
	scripts = {"Latinx"},
	sort_key = {
		from = {"[áā]", "[éēḗ]", "[íī]", "[óōṓ]", "[úū]", ACUTE, MACRON, "ˀ"},
		to   = {"a", "e", "i", "o", "u"}},
}

m["ine-pae"] = {
	"Paeonian",
	"Q2705672",
	"ine",
	scripts = {"polytonic"},
	translit_module = "grc-translit",
	sort_key = {  -- Keep this synchronized with grc and others synced to it
		from = {"[ᾳάᾴὰᾲᾶᾷἀᾀἄᾄἂᾂἆᾆἁᾁἅᾅἃᾃἇᾇᾱᾍ]", "[έὲἐἔἒἑἕἓ]", "[ῃήῄὴῂῆῇἠᾐἤᾔἢᾒἦᾖἡᾑἥᾕἣᾓἧᾗ]", "[ίὶῖἰἴἲἶἱἵἳἷϊΐῒῗῑ]", "[όὸὀὄὂὁὅὃ]", "[ύὺῦὐὔὒὖὑὕὓὗϋΰῢῧῡ]", "[ῳώῴὼῲῶῷὠᾠὤᾤὢᾢὦᾦὡᾡὥᾥὣᾣὧᾧᾨ]", "ῥ", "ς"},
		to   = {"α"						, "ε"		 , "η"						, "ι"				, "ο"		 , "υ"				, "ω"						, "ρ", "σ"}},
	entry_name = {
		from = {"[ᾸᾹ]", "[ᾰᾱ]", "[ῘῙ]", "[ῐῑ]", "[ῨῩ]", "[ῠῡ]"},
		to   = {"Α", "α", "Ι", "ι", "Υ", "υ"}},
}

m["ine-pro"] = {
	"Proto-Indo-European",
	"Q37178",
	"ine",
	type = "reconstructed",
	scripts = {"Latinx"},
	sort_key = {
		from = {"[áā]", "[éēḗ]", "[íī]", "[óōṓ]", "[úū]", "ĺ", "ḿ", "ń", "ŕ", "ǵ" , "ḱ" , "ʰ", "ʷ", "₁", "₂", "₃", RINGBELOW, ACUTE, MACRON},
		to   = {"a"   , "e"	, "i"   , "o"	, "u"   , "l", "m", "n", "r", "g'", "k'", "¯h", "¯w", "1", "2", "3"}},
}

m["ine-toc-pro"] = {
	"Proto-Tocharian",
	"Q37029",
	"ine-toc",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["ira-azr"] = {
	"Old Azari",
	"Q434697",
	"ira-tat",
	otherNames = {"Old Azeri", "Azari", "Azeri", "Āḏarī", "Adari", "Adhari"},
	scripts = {"fa-Arab"},
	ancestors = {"xme"},
}

m["ira-ker"] = {
	"Kermanic",
	"Q129850",
	"ira-med",
	otherNames = {"Kermanian", "Central Dialects", "Central Iranian Dialects", "Central Plateau Dialects", "Central Iranian", "South Median"},
	scripts = {"fa-Arab"},
	ancestors = {"xme"},
}

m["ira-klt"] = {
	"Kilit",
	"Q3612452",
	"ira-tat",
	scripts = {"Cyrl"}, -- and fa-Arab?
	ancestors = {"ira-azr"},
}

m["ira-kls"] = {
	"Kalasuri",
	nil,
	"ira-tat",
	otherNames = {"Kalāsuri", "Kalasur", "Kalāsur"},
	ancestors = {"ira-azr"},
}

m["ira-pro"] = {
	"Proto-Iranian",
	"Q4167865",
	"ira",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["ira-sak-pro"] = {
	"Proto-Saka",
	nil,
	"ira-scy",
	otherNames = {"Proto-Sakan"},
	type = "reconstructed",
	scripts = {"Latinx"},
	ancestors = {"xsc"},
}

m["ira-sym-pro"] = {
	"Proto-Shughni-Yazghulami-Munji",
	nil,
	"ira-sei",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["ira-sgi-pro"] = {
	"Proto-Sanglechi-Ishkashimi",
	nil,
	"ira-sgi",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["ira-mny-pro"] = {
	"Proto-Munji-Yidgha",
	nil,
	"ira-sym",
	type = "reconstructed",
	scripts = {"Latinx"},
	ancestors = {"ira-sym-pro"},
}

m["ira-shy-pro"] = {
	"Proto-Shughni-Yazgulami",
	nil,
	"ira-sym",
	type = "reconstructed",
	scripts = {"Latinx"},
	ancestors = {"ira-sym-pro"},
}

m["ira-shr-pro"] = {
	"Proto-Shughni-Roshani",
	nil,
	"ira-shy",
	type = "reconstructed",
	scripts = {"Latinx"},
	ancestors = {"ira-shy-pro"},
}

m["ira-sgc-pro"] = {
	"Proto-Sogdic",
	nil,
	"ira-sgc",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["ira-wnj"] = {
	"Wanji",
	nil,
	"ira-shy",
	otherNames = {"Old Wanji", "Vanji", "Vanchi", "Vanži"},
	scripts = {"Latinx"},
	ancestors = {"ira-shy-pro"},
}

m["iro-min"] = {
	"Mingo",
	"Q128531",
	"iro",
	scripts = Latn,
}

m["iro-pro"] = {
	"Proto-Iroquoian",
	"Q7251852",
	"iro",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["itc-ola"] = {
	"Old Latin",
	"Q12289",
	"itc",
	otherNames = {"Archaic Latin", "Early Latin", "Pre-Classical Latin", "Ante-Classical Latin"},
	scripts = {"Latn", "Ital"},
	entry_name = {
		from = {"Ā", "ā", "Ē", "ē", "Ī", "ī", "Ō", "ō", "Ū", "ū", "Ȳ", "ȳ"},
		to   = {"A", "a", "E", "e", "I", "i", "O", "o", "U", "u", "Y", "y"}},
	translit_module = "Ital-translit",
}

m["itc-pro"] = {
	"Proto-Italic",
	"Q17102720",
	"itc",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["jpx-pro"] = {
	"Proto-Japonic",
	nil,
	"jpx",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["jpx-ryu-pro"] = {
	"Proto-Ryukyuan",
	nil,
	"jpx-ryu",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["kar-pro"] = {
	"Proto-Karen",
	nil,
	"kar",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["khi-kun"] = {
	"ǃKung",
	"Q32904",
	"khi-kxa",
	otherNames = {"ǃOǃKung", "ǃ'OǃKung", "Kung", "Ekoka ǃKung", "Ekoka Kung", "Sekele"},
	scripts = Latn,
}

m["lic-pro"] = {
	"Proto-Hlai",
	"Q7251845",
	"qfa-lic",
	type = "reconstructed",
	scripts = Latn,
}

m["map-ata-pro"] = {
	"Proto-Atayalic",
	nil,
	"map-ata",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["map-bms"] = {
	"Banyumasan",
	"Q33219",
	"map",
	scripts = Latn,
}

m["map-pro"] = {
	"Proto-Austronesian",
	"Q49230",
	"map",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["mkh-ban-pro"] = {
	"Proto-Bahnaric",
	nil,
	"mkh-ban",
	type = "reconstructed",
	scripts = Latn,
}

m["mkh-khm-pro"] = {
	"Proto-Khmuic",
	nil,
	"mkh-khm",
	type = "reconstructed",
	scripts = Latn,
}

m["mkh-law"] = {
	"Lawi",
	"Q6502657",
	"mkh-ban",
	otherNames = {"Lavi", "Lavy", "Swoeng", "Savoeng", "Saveung", "Lakwi"},
	scripts = Latn,
}

m["mkh-mkm"] = {
	"Middle Khmer",
	"Q25226861",
	"mkh",
	scripts = {"Latn", "Khmr"},
	ancestors = {"mkh-okm"},
}

m["mkh-mvi"] = {
	"Middle Vietnamese",
	"Q9199",
	"mkh-vie",
	scripts = {"Latn", "Hani"},
}

m["mkh-okm"] = {
	"Old Khmer",
	"Q9205",
	"mkh",
	scripts = {"Latn", "Khmr"},
}

m["mkh-pro"] = { --This will be merged into 2015 aav-pro.
	"Proto-Mon-Khmer",
	"Q7251859",
	"mkh",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["mkh-kat-pro"] = {
	"Proto-Katuic",
	nil,
	"mkh-kat",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["mkh-pal-pro"] = {
	"Proto-Palaungic",
	nil,
	"mkh-pal",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["mkh-pea-pro"] = {
	"Proto-Pearic",
	nil,
	"mkh-pea",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["mkh-vie-pro"] = {
	"Proto-Vietic",
	nil,
	"mkh-vie",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["mun-pro"] = {
	"Proto-Munda",
	nil,
	"mun",
	otherNames = {"Proto-Mundan"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["myn-chl"] = { -- the stage after ''emy''
	"Ch'olti'",
	"Q873995",
	"myn",
	otherNames = {"Cholti", "Colonial Ch'olti'", "Colonial Cholti"},
	scripts = {"Latinx"},
}

m["myn-pro"] = {
	"Proto-Mayan",
	"Q3321532",
	"myn",
	otherNames = {"Proto-Maya"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["nai-ala"] = {
	"Alazapa",
	nil,
	otherNames = {"Alasapa", "Pinto"},
	scripts = Latn,
}

m["nai-bay"] = {
	"Bayogoula",
	"Q1563704",
	otherNames = {"Bayougoula", "Bayou Goula", "Ischenoca"}, -- tribe merged with "Mougulasha", "Mongoulacha", "Mugulasha", "Mougulasha", "Muglahsa", "Muglasha", "Muguasha", "Imongolosha", "Houma", "Acolapissa"
	scripts = Latn,
}

m["nai-bvy"] = {
	"Buena Vista Yokuts",
	"Q4985474",
	"nai-yok",
	otherNames = {"Tulamni-Hometwoli", "Tulamni", "Tulamne", "Tuolumne", "Tawitchi", "Hometwoli", "Taneshach"},
	scripts = Latn,
}

m["nai-cal"] = {
	"Calusa",
	"Q51782",
	scripts = Latn,
}

m["nai-chi"] = {
	"Chiquimulilla",
	"Q25339627",
	"nai-xin",
	scripts = Latn,
}

m["nai-chu-pro"] = {
	"Proto-Chumash",
	nil,
	"nai-chu",
	otherNames = {"Proto-Chumashan"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["nai-cig"] = {
	"Ciguayo",
	"Q20741700",
	scripts = Latn,
}

m["nai-ckn-pro"] = {
	"Proto-Chinookan",
	nil,
	"nai-ckn",
	otherNames = {"Proto-Chinook"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["nai-dly"] = {
	"Delta Yokuts",
	nil,
	"nai-yok",
	otherNames = {"Far Northern Valley Yokuts", "Yachikumne", "Yachikumni", "Chulamni", "Lower San Joaquin", "Lakisamni", "Tawalimni"},
	scripts = Latn,
}

m["nai-gsy"] = {
	"Gashowu",
	nil,
	"nai-yok",
	scripts = Latn,
}

m["nai-guz"] = {
	"Guazacapán",
	"Q19572028",
	"nai-xin",
	otherNames = {"Guazacapan"},
	scripts = Latn,
}

m["nai-hit"] = {
	"Hitchiti",
	"Q1542882",
	"nai-mus",
	otherNames = {"Atcik-hata", "At-pasha-shliha"},
	scripts = Latn,
}

m["nai-ipa"] = {
	"Ipai",
	"Q3027474",
	"nai-yuc",
	otherNames = {"'Iipay 'aa", "Northern Diegueño", "Diegueño"},
	scripts = Latn,
}

m["nai-jtp"] = {
	"Jutiapa",
	nil,
	"nai-xin",
	otherNames = {"Xutiapa", "Jalapa", "Xalapa"},
	scripts = Latn,
}

m["nai-jum"] = {
	"Jumaytepeque",
	"Q25339626",
	"nai-xin",
	otherNames = {"Jumaitepeque", "Jumaytepec"},
	scripts = Latn,
}

m["nai-kat"] = {
	"Kathlamet",
	"Q6376639",
	"nai-ckn",
	otherNames = {"Kathlamet Chinook"},
	scripts = Latn,
}

m["nai-knm"] = {
	"Konomihu",
	"Q3198734",
	"nai-shs",
	scripts = Latn,
}

m["nai-kry"] = {
	"Kings River Yokuts",
	"Q6413014",
	"nai-yok",
	otherNames = {"Choinimni", "Choynimni", "Ayticha", "Kocheyali", "Ayitcha", "Michahay", "Chukaymina", "Chukaimina"},
	scripts = Latn,
}

m["nai-kum"] = {
	"Kumeyaay",
	"Q4910139",
	"nai-yuc",
	otherNames = {"Kumiai", "Central Diegueño", "Diegueño"},
	scripts = Latn,
}

m["nai-mac"] = {
	"Macoris",
	"Q21070851",
	otherNames = {"Macorís", "Macorix", "Mazorij", "Mazorig", "Mazoriges"},
	scripts = Latn,
}

m["nai-mdu-pro"] = {
	"Proto-Maidun",
	nil,
	"nai-mdu",
	otherNames = {"Proto-Maiduan"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["nai-miz-pro"] = {
	"Proto-Mixe-Zoque",
	nil,
	"nai-miz",
	otherNames = {"Proto-Mixe-Zoquean"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["nai-nao"] = {
	"Naolan",
	"Q6964594",
	scripts = Latn,
}

m["nai-nrs"] = {
	"New River Shasta",
	"Q7011254",
	"nai-shs",
	scripts = Latn,
}

m["nai-nvy"] = {
	"Northern Valley Yokuts",
	nil,
	"nai-yok",
	otherNames = {"Chukchansi", "Kechayi", "Dumna", "Chawchila", "Noptinte", "Nopṭinṭe", "Nopthrinthre", "Nopchinchi", "Takin"},
	scripts = Latn,
}

m["nai-okw"] = {
	"Okwanuchu",
	"Q3350126",
	"nai-shs",
	scripts = Latn,
}

m["nai-per"] = {
	"Pericú",
	"Q3375369",
	scripts = Latn,
}

m["nai-pic"] = {
	"Picuris",
	"Q7191257",
	"nai-kta",
	scripts = Latn,
}

m["nai-ply"] = {
	"Palewyami",
	"Q2387391",
	"nai-yok",
	otherNames = {"Paleuyami", "Altinin", "Poso Creek", "Poso Creek Yokuts"},
	scripts = Latn,
}

m["nai-pom-pro"] = {
	"Proto-Pomo",
	nil,
	"nai-pom",
	otherNames = {"Proto-Pomoan"},
	type = "reconstructed",
	scripts = Latn,
}

m["nai-qng"] = {
	"Quinigua",
	"Q36360",
	scripts = Latn,
}

m["nai-sca-pro"] = { -- NB 'sio-pro' "Proto-Siouan" which is Proto-Western Siouan
	"Proto-Siouan-Catawban",
	nil,
	"nai-sca",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["nai-sin"] = {
	"Sinacantán",
	"Q24190249",
	"nai-xin",
	otherNames = {"Sinacantan", "Zinacantán", "Zinacantan"},
	scripts = Latn,
}

m["nai-sln"] = {
	"Salvadoran Lenca",
	"Q3229434",
	"nai-len",
	scripts = Latn,
}

m["nai-spt"] = {
	"Sahaptin",
	"Q3833015",
	"nai-shp",
	otherNames = {"Shahaptin"},
	scripts = Latn,
}

m["nai-svy"] = {
	"Southern Valley Yokuts",
	nil,
	"nai-yok",
	otherNames = {"Yawelmani", "Tachi", "Koyeti", "Nutunutu", "Chunut", "Wo'lasi", "Choynok", "Choinok", "Wechihit"},
	scripts = Latn,
}

m["nai-tap"] = {
	"Tapachultec",
	"Q7684401",
	"nai-miz",
	otherNames = {"Tapachulteca", "Tapachulteco", "Tapachula"},
	scripts = Latn,
}

m["nai-taw"] = {
	"Tawasa",
	"Q7689233",
	scripts = Latn,
}

m["nai-teq"] = {
	"Tequistlatec",
	"Q2964454",
	"nai-tqn",
	otherNames = {"Tequistlateco", "Tequistlateca", "Chontal", "Chontol of Oaxaca", "Oaxaca Chontal", "Oaxacan Chontal"},
	scripts = Latn,
}

m["nai-tip"] = {
	"Tipai",
	"Q3027471",
	"nai-yuc",
	otherNames = {"Tipay", "Tiipai", "Tiipay", "Jamul Tiipay", "Southern Digueño", "Diegueño"},
	scripts = Latn,
}

m["nai-tky"] = {
	"Tule-Kaweah Yokuts",
	"Q7851988",
	"nai-yok",
	otherNames = {"Wikchamni", "Wukchamni", "Wukchumni", "Yawdanchi"},
	scripts = Latn,
}

m["nai-tot-pro"] = {
	"Proto-Totozoquean",
	nil,
	"nai-tot",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["nai-utn-pro"] = {
	"Proto-Utian",
	nil,
	"nai-utn",
	otherNames = {"Proto-Miwok-Costanoan"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["nai-wai"] = {
	"Waikuri",
	"Q3118702",
	otherNames = {"Guaycura", "Waicura"},
	scripts = Latn,
}

m["nai-yav"] = {
	"Yavapai",
	"Q34202",
	"nai-yuc",
	otherNames = {"Kwevkepaya", "Wipukpaya", "Tolkepaya", "Yavepe"},
	scripts = Latn,
}

m["nai-yup"] = {
	"Yupiltepeque",
	"Q25339628",
	"nai-xin",
	otherNames = {"Jupiltepeque", "Yupiltepec", "Jupiltepec", "Xupiltepec"},
	scripts = Latn,
}

m["nds-de"] = {
	"German Low German",
	"Q25433",
	"gmw",
	scripts = Latn,
	ancestors = {"nds"},
	wikimedia_codes = {"nds"},
}

m["nds-nl"] = {
	"Dutch Low Saxon",
	"Q516137",
	"gmw",
	scripts = Latn,
	ancestors = {"nds"},
}

m["nic-bco-pro"] = {
	"Proto-Benue-Congo",
	nil,
	"nic-bco",
	type = "reconstructed",
	scripts = Latn,
}

m["nic-bod-pro"] = {
	"Proto-Bantoid",
	nil,
	"nic-bod",
	type = "reconstructed",
	scripts = Latn,
}

m["nic-gur-pro"] = {
	"Proto-Gur",
	nil,
	"nic-gur",
	type = "reconstructed",
	scripts = Latn,
}

m["nic-pro"] = {
	"Proto-Niger-Congo",
	nil,
	"nic",
	type = "reconstructed",
	scripts = Latn,
}

m["nic-ubg-pro"] = {
	"Proto-Ubangian",
	nil,
	"nic-ubg",
	type = "reconstructed",
	scripts = Latn,
}

m["nub-har"] = {
	"Haraza",
	"Q19572059",
	"nub",
	otherNames = {"Ḥarāza"},
	scripts = {"Arab", "Latn"},
}

m["nub-pro"] = {
	"Proto-Nubian",
	nil,
	"nub",
	type = "reconstructed",
	scripts = Latn,
}

m["omq-pro"] = {
	"Proto-Oto-Manguean",
	"Q33669",
	"omq",
	otherNames = {"Proto-Otomanguean", "Proto-Oto-Mangue"},
	type = "reconstructed",
	scripts = Latn,
}

m["omq-maz-pro"] = {
	"Proto-Mazatec",
	nil,
	"omq-maz",
	otherNames = {"Proto-Mazatecan"},
	type = "reconstructed",
	scripts = Latn,
}

m["omq-mix-pro"] = {
	"Proto-Mixtecan",
	nil,
	"omq-mix",
	type = "reconstructed",
	scripts = Latn,
}

m["paa-kom"] = {
	"Kómnzo",
	"Q18344310",
	"paa-yam",
	otherNames = {"Komnzo", "Kómnjo", "Komnjo", "Kamundjo"},
	scripts = Latn,
}

m["paa-kwn"] = {
	"Kuwani",
	"Q6449056",
	"paa",
	scripts = Latn,
}

m["paa-nun"] = {
	"Nungon",
	nil,
	"paa",
	scripts = Latn,
}

m["phi-din"] = {
	"Dinapigue Agta",
	"Q16945774",
	"phi",
	scripts = Latn,
}

m["phi-kal-pro"] = {
	"Proto-Kalamian",
	nil,
	"phi-kal",
	otherNames = {"Proto-Calamian"},
	type = "reconstructed",
	scripts = Latn,
}

m["phi-nag"] = {
	"Nagtipunan Agta",
	"Q16966111",
	"phi",
	scripts = Latn,
}

m["phi-pro"] = {
	"Proto-Philippine",
	"Q18204898",
	"phi",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["poz-abi"] = {
	"Abai",
	"Q19570729",
	"poz-san",
	otherNames = {"Sembuak", "Tubu"},
	scripts = Latn,
}

m["poz-bal"] = {
	"Baliledo",
	"Q4850912",
	"poz",
	scripts = Latn,
}

m["poz-btk-pro"] = {
	"Proto-Bungku-Tolaki",
	nil,
	"poz-btk",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["poz-cet-pro"] = {
	"Proto-Central-Eastern Malayo-Polynesian",
	"Q2269883",
	"poz-cet",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["poz-hce-pro"] = {
	"Proto-Halmahera-Cenderawasih",
	nil,
	"poz-hce",
	otherNames = {"Proto-South Halmahera - West New Guinea"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["poz-lgx-pro"] = {
	"Proto-Lampungic",
	nil,
	"poz-lgx",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["poz-mcm-pro"] = {
	"Proto-Malayo-Chamic",
	nil,
	"poz-mcm",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["poz-mly-pro"] = {
	"Proto-Malayic",
	nil,
	"poz-mly",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["poz-msa-pro"] = {
	"Proto-Malayo-Sumbawan",
	nil,
	"poz-msa",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["poz-oce-pro"] = {
	"Proto-Oceanic",
	"Q141741",
	"poz-oce",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["poz-pep-pro"] = {
	"Proto-Eastern Polynesian",
	nil,
	"poz-pep",
	otherNames = {"Proto-Eastern-Polynesian", "Proto-East Polynesian", "Proto-East-Polynesian"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["poz-pnp-pro"] = {
	"Proto-Nuclear Polynesian",
	nil,
	"poz-pnp",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["poz-pol-pro"] = {
	"Proto-Polynesian",
	"Q1658709",
	"poz-pol",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["poz-pro"] = {
	"Proto-Malayo-Polynesian",
	"Q3832960",
	"poz",
	otherNames = {"Proto-Western Malayo-Polynesian"}, -- Western is subsumed into general Proto-MP
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["poz-ssw-pro"] = {
	"Proto-South Sulawesi",
	nil,
	"poz-ssw",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["poz-sus-pro"] = {
	"Proto-Sunda-Sulawesi",
	nil,
	"poz-sus",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["poz-swa-pro"] = {
	"Proto-North Sarawak",
	nil,
	"poz-swa",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["pqe-pro"] = {
	"Proto-Eastern Malayo-Polynesian",
	"Q2269883",
	"pqe",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["qfa-cka-pro"] = {
	"Proto-Chukotko-Kamchatkan",
	"Q7251837",
	"qfa-cka",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["qfa-hur-pro"] = {
	"Proto-Hurro-Urartian",
	nil,
	"qfa-hur",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["qfa-kms-pro"] = {
	"Proto-Kam-Sui",
	nil,
	"qfa-kms",
	type = "reconstructed",
	scripts = Latn,
}

m["qfa-kor-pro"] = {
	"Proto-Korean",
	"Q467883",
	"qfa-kor",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["qfa-tak-pro"] = {
	"Proto-Tai-Kadai",
	nil,
	"qfa-tak",
	type = "reconstructed",
	scripts = Latn,
}

m["qfa-yen-pro"] = {
	"Proto-Yeniseian",
	"Q27639",
	"qfa-yen",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["qfa-yuk-pro"] = {
	"Proto-Yukaghir",
	nil,
	"qfa-yuk",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["qwe-kch"] = {
	"Kichwa",
	"Q1740805",
	"qwe",
	otherNames = {"Kichwa shimi", "Runashimi", "Runa", "Quichua", "Quecha", "Inga", "Chimborazo", "Imbabura Highland Kichwa", "Cañar Highland Quecha", "Quechua"},
	scripts = Latn,
}

m["roa-ang"] = {
	"Angevin",
	"Q56782",
	"roa-oil",
	otherNames = {"Craonnais", "Baugeois", "Saumurois"},
	scripts = Latn,
	sort_key = {
		from = {"[áàâä]", "[éèêë]", "[íìîï]", "[óòôö]", "[úùûü]", "[ýỳŷÿ]", "ç", "æ" , "œ" , "'"},
		to   = {"a"	    , "e"	  , "i"	    , "o"	  , "u"	    , "y"	  , "c", "ae", "oe"}},
}

m["roa-bbn"] = {
	"Bourbonnais-Berrichon",
	nil,
	"roa-oil",
	otherNames = {"Bourbonnais", "Berrichon", "Moulins", "Allier", "Nivernais", "Haut-Berrichon", "Bas-Berrichon"},
	scripts = Latn,
	sort_key = {
		from = {"[áàâä]", "[éèêë]", "[íìîï]", "[óòôö]", "[úùûü]", "[ýỳŷÿ]", "ç", "æ" , "œ" , "'"},
		to   = {"a"	    , "e"	  , "i"	    , "o"	  , "u"	    , "y"	  , "c", "ae", "oe"}},
}

m["roa-brg"] = {
	"Bourguignon",
	"Q508332",
	"roa-oil",
	otherNames = {"Burgundian", "Bregognon", "Dijonnais", "Morvandiau", "Morvandeau", "Morvan", "Bourguignon-Morvandiau", "Mâconnais", "Brionnais", "Brionnais-Charolais", "Auxerrois", "Beaunois", "Langrois", "Valsaônois", "Verduno-Chalonnais", "Sédelocien"},
	scripts = Latn,
	sort_key = {
		from = {"[áàâä]", "[éèêë]", "[íìîï]", "[óòôö]", "[úùûü]", "[ýỳŷÿ]", "ç", "'"},
		to   = {"a"     , "e"     , "i"     , "o"     , "u"     , "y"     , "c"}},
}

m["roa-cha"] = {
	"Champenois",
	"Q430018",
	"roa-oil",
	otherNames = {"Bassignot", "Langrois", "Sennonais", "Vallage", "Troyen", "Briard", "Der", "Perthois", "Rémois", "Argonnais", "Porcien", "Ardennais", "Sugny"},
	scripts = Latn,
	sort_key = {
		from = {"[áàâä]", "[éèêë]", "[íìîï]", "[óòôö]", "[úùûü]", "[ýỳŷÿ]", "ç", "æ" , "œ" , "'"},
		to   = {"a"	    , "e"	  , "i"	    , "o"	  , "u"	    , "y"	  , "c", "ae", "oe"}},
}

m["roa-fcm"] = {
	"Franc-Comtois",
	"Q510561",
	"roa-oil",
	otherNames = {"Frainc-Comtou", "Comtois", "Jurassien", "Ajoulot", "Vâdais", "Taignon", "Bisontin", "Bousbot"},
	scripts = Latn,
	sort_key = {
		from = {"[áàâä]", "[éèêë]", "[íìîï]", "[óòôö]", "[úùûü]", "[ýỳŷÿ]", "ç", "æ" , "œ" , "'"},
		to   = {"a"	    , "e"	  , "i"	    , "o"	  , "u"	    , "y"	  , "c", "ae", "oe"}},
}

m["roa-gal"] = {
	"Gallo",
	"Q37300",
	"roa-oil",
	scripts = Latn,
	sort_key = {
		from = {"[áàâä]", "[éèêë]", "[íìîï]", "[óòôö]", "[úùûü]", "[ýỳŷÿ]", "ç", "'"},
		to   = {"a"     , "e"     , "i"     , "o"     , "u"     , "y"     , "c"}},
}

m["roa-leo"] = {
	"Leonese",
	"Q34108",
	"roa",
	scripts = Latn,
	ancestors = {"roa-ole"},
}

m["roa-lor"] = {
	"Lorrain",
	"Q671198",
	"roa-oil",
	otherNames = {"Gaumais", "Vosgien", "Welche", "Argonnais", "Longovicien", "Messin", "Nancéien", "Spinalien", "Déodatien"},
	scripts = Latn,
	sort_key = {
		from = {"[áàâä]", "[éèêë]", "[íìîï]", "[óòôö]", "[úùûü]", "[ýỳŷÿ]", "ç", "æ" , "œ" , "'"},
		to   = {"a"	    , "e"	  , "i"	    , "o"	  , "u"	    , "y"	  , "c", "ae", "oe"}},
}

m["roa-oan"] = {
	"Navarro-Aragonese",
	"Q2736184",
	"roa",
	otherNames = {"Old Aragonese"},
	scripts = Latn,
}

m["roa-oca"] = {
	"Old Catalan",
	"Q15478520",
	"roa",
	scripts = Latn,
	ancestors = {"pro"},
	sort_key = {
		from = {"à", "[èé]", "[íï]", "[òó]", "[úü]", "ç", "·"},
		to   = {"a", "e"   , "i"   , "o"   , "u"   , "c"}},
}

m["roa-ole"] = {
	"Old Leonese",
	nil,
	"roa",
	scripts = Latn,
}

m["roa-opt"] = {
	"Old Portuguese",
	"Q1072111",
	"roa",
	otherNames = {"Galician-Portuguese", "Galician Portuguese", "Medieval Galician"},
	scripts = Latn,
}

m["roa-orl"] = {
	"Orléanais",
	nil,
	"roa-oil",
	otherNames = {"Beauceron", "Solognot", "Gâtinais", "Blaisois", "Vendômois"},
	scripts = Latn,
	sort_key = {
		from = {"[áàâä]", "[éèêë]", "[íìîï]", "[óòôö]", "[úùûü]", "[ýỳŷÿ]", "ç", "æ" , "œ" , "'"},
		to   = {"a"	    , "e"	  , "i"	    , "o"	  , "u"	    , "y"	  , "c", "ae", "oe"}},
}

m["roa-poi"] = {
	"Poitevin-Saintongeais",
	"Q514123",
	"roa-oil",
	otherNames = {"Poitevin", "Saintongeais", "Maraîchin"},
	scripts = Latn,
	sort_key = {
		from = {"[áàâä]", "[éèêë]", "[íìîï]", "[óòôö]", "[úùûü]", "[ýỳŷÿ]", "ç", "æ" , "œ" , "'"},
		to   = {"a"	    , "e"	  , "i"	    , "o"	  , "u"	    , "y"	  , "c", "ae", "oe"}},
}

m["roa-tar"] = {
	"Tarantino",
	"Q695526",
	"roa",
	scripts = Latn,
	ancestors = {"nap"},
	wikimedia_codes = {"roa-tara"},
}

m["roa-tou"] = {
	"Tourangeau",
	nil,
	"roa-oil",
	otherNames = {"Tourangian", "Tourangean"},
	scripts = Latn,
	sort_key = {
		from = {"[áàâä]", "[éèêë]", "[íìîï]", "[óòôö]", "[úùûü]", "[ýỳŷÿ]", "ç", "æ" , "œ" , "'"},
		to   = {"a"	    , "e"	  , "i"	    , "o"	  , "u"	    , "y"	  , "c", "ae", "oe"}},
}

m["sai-ajg"] = {
	"Ajagua",
	nil,
	otherNames = {"Axagua", "Jagua"},
	scripts = Latn,
}

m["sai-all"] = {
	"Allentiac",
	"Q19570789",
	"sai-hrp",
	otherNames = {"Alyentiyak", "Huarpe", "Warpe"},
	scripts = Latn,
}

m["sai-and"] = { -- not to be confused with 'cbc' or 'ano'
	"Andoquero",
	"Q16828359",
	"sai-wit",
	otherNames = {"Miranya", "Miranha", "Miranha Carapana-Tapuya", "Miraña-Carapana-Tapuyo", "Andokero", "Miranya-Karapana-Tapuyo", "Miraña", "Carapana"},
	scripts = Latn,
}

m["sai-ayo"] = {
	"Ayomán",
	"Q16937754",
	"sai-jir",
	otherNames = {"Ayoman", "Ayamán", "Ayaman"},
	scripts = Latn,
}

m["sai-bae"] = {
	"Baenan",
	"Q3401998",
	otherNames = {"Baenã", "Baenán", "Baena"},
	scripts = Latn,
}

m["sai-bag"] = {
	"Bagua",
	"Q5390321",
	otherNames = {"Patagón de Bagua"},
	scripts = Latn,
}

m["sai-bet"] = {
	"Betoi",
	"Q926551",
	"qfa-iso",
	otherNames = {"Betoy", "Betoya", "Betoye", "Betoi-Jirara", "Jirara"},
	scripts = Latn,
}

m["sai-cac"] = {
	"Cacán",
	"Q945482",
	otherNames = {"Kakán", "Diaguita", "Cacan", "Kakan", "Calchaquí", "Chaka", "Kaka", "Kaká", "Caca", "Caca-Diaguita", "Catamarcano", "Capayán", "Capayana", "Yacampis"},
	scripts = Latn,
}

m["sai-caq"] = {
	"Caranqui",
	"Q2937753",
	"sai-bar",
	otherNames = {"Cara", "Kara"},
	scripts = Latn,
}

m["sai-cat"] = {
	"Catacao",
	"Q5051136",
	"sai-ctc",
	scripts = {"Latinx"},
}

m["sai-chi"] = {
	"Chirino",
	"Q5390321",
	scripts = Latn,
}

m["sai-chn"] = {
	"Chaná",
	"Q5072718",
	"sai-crn",
	otherNames = {"Chana"},
	scripts = Latn,
}

m["sai-chp"] = {
	"Chapacura",
	"Q5072884",
	"sai-cpc",
	otherNames = {"Txapacura", "Xapacura", "Guapore", "Šapakura", "Txapakura", "Txapakúra", "Xapakúra"},
	scripts = Latn,
}

m["sai-chr"] = {
	"Charrua",
	"Q5086680",
	"sai-crn",
	otherNames = {"Charrúa", "Charruá"},
	scripts = Latn,
}

m["sai-chu"] = {
	"Churuya",
	"Q5118339",
	"sai-guh",
	otherNames = {"Churoya"},
	scripts = Latn,
}

m["sai-cmg"] = {
	"Comechingon",
	"Q6644203",
	otherNames = {"Comechingón", "Comechingona", "Comechingone"},
	scripts = Latn,
}

m["sai-cno"] = {
	"Chono",
	"Q5104704",
	otherNames = {"Chonos", "Caucau"},
	scripts = Latn,
}

m["sai-cnr"] = {
	"Cañari",
	"Q5055572",
	otherNames = {"Cañar"},
	scripts = Latn,
}

m["sai-coe"] = {
	"Coeruna",
	"Q6425639",
	"sai-wit",
	otherNames = {"Koeruna"},
	scripts = Latn,
}

m["sai-col"] = {
	"Colán",
	"Q5141893",
	"sai-ctc",
	otherNames = {"Colan"},
	scripts = {"Latinx"},
}

m["sai-cop"] = {
	"Copallén",
	"Q5390321",
	scripts = Latn,
}

m["sai-crd"] = {
	"Coroado Puri",
	"Q24191321",
	"sai-mje",
	otherNames = {"Coroado"},
	scripts = Latn,
}

m["sai-ctq"] = {
	"Catuquinaru",
	"Q16858455",
	otherNames = {"Catuquinarú", "Katukinaru"},
	scripts = Latn,
}

m["sai-cul"] = {
	"Culli",
	"Q2879660",
	otherNames = {"Culle", "Kulyi", "Ilinga", "Linga"},
	scripts = Latn,
}

m["sai-cva"] = {
	"Cueva",
	nil,
	scripts = Latn,
}

m["sai-esm"] = {
	"Esmeralda",
	"Q3058083",
	otherNames = {"Esmeraldeño", "Atacame", "Takame"},
	scripts = Latn,
}

m["sai-ewa"] = {
	"Ewarhuyana",
	"Q16898104",
	scripts = Latn,
}

m["sai-gay"] = {
	"Gayón",
	"Q5528902",
	"sai-jir",
	otherNames = {"Gayon"},
	scripts = Latn,
}

m["sai-gmo"] = {
	"Guamo",
	"Q5613495",
	otherNames = {"Wamo", "Santa Rosa", "San Jose", "Barinas", "Guamotey", "Guama"},
	scripts = Latn,
}

m["sai-gue"] = {
	"Güenoa",
	"Q5626799",
	"sai-crn",
	otherNames = {"Guenoa"},
	scripts = Latn,
}

m["sai-hau"] = {
	"Haush",
	"Q3128376",
	"sai-cho",
	otherNames = {"Manek'enk"},
	scripts = Latn,
}

m["sai-jko"] = {
	"Jeikó",
	"Q6176527",
	"sai-mje",
	otherNames = {"Geicó", "Jeicó", "Jaikó", "Geikó", "Yeikó", "Jeiko", "Geico", "Jeico", "Jaiko", "Geiko", "Yeiko", "Eyco"},
	scripts = Latn,
}

m["sai-jrj"] = {
	"Jirajira",
	nil,
	"sai-jir",
	scripts = Latn,
}

m["sai-kat"] = { -- contrast xoo, kzw, sai-xoc
	"Katembri",
	"Q6375925",
	otherNames = {"Catrimbi", "Catembri", "Kariri de Mirandela", "Mirandela", "Kariri", "Kiriri"},
	scripts = Latn,
}

m["sai-mal"] = {
	"Malalí",
	"Q6741212",
	otherNames = {"Malali"},
	scripts = Latn,
}

m["sai-mar"] = {
	"Maratino",
	"Q6755055",
	scripts = Latn,
}

m["sai-mat"] = {
	"Matanawi",
	"Q6786047",
	otherNames = {"Matanauí", "Matanaui", "Matanawü", "Mitandua", "Moutoniway"},
	scripts = Latn,
}

m["sai-mcn"] = {
	"Mocana",
	"Q3402048",
	otherNames = {"Mokana"},
	scripts = Latn,
}

m["sai-men"] = {
	"Menien",
	"Q16890110",
	"sai-mje",
	otherNames = {"Menién"},
	scripts = Latn,
}

m["sai-mil"] = {
	"Millcayac",
	"Q19573012",
	"sai-hrp",
	otherNames = {"Milykayak", "Huarpe", "Warpe"},
	scripts = Latn,
}

m["sai-mlb"] = {
	"Malibu",
	"Q3402048",
	otherNames = {"Malibú", "Malebú"},
	scripts = Latn,
}

m["sai-msk"] = {
	"Masakará",
	"Q6782426",
	"sai-mje",
	otherNames = {"Masakara", "Masacará", "Masacara"},
	scripts = Latn,
}

m["sai-muc"] = {
	"Mucuchí",
	nil,
	otherNames = {"Mucuchi", "Mokochi", "Mocochí", "Mirripú", "Maripú", "Mucuchí-Maripú"},
	scripts = Latn,
}

m["sai-mue"] = {
	"Muellama",
	"Q16886936",
	"sai-bar",
	otherNames = {"Muellamués"},
	scripts = Latn,
}

m["sai-muz"] = {
	"Muzo",
	"Q6644203",
	scripts = Latn,
}

m["sai-mys"] = {
	"Maynas",
	"Q16919393",
	otherNames = {"Mayna", "Maina", "Rimachu"},
	scripts = Latn,
}

m["sai-nat"] = {
	"Natú",
	"Q9006749",
	otherNames = {"Natu", "Peagaxinan"},
	scripts = Latn,
}

m["sai-opo"] = {
	"Opón",
	"Q7099152",
	"sai-car",
	otherNames = {"Opon", "Opón-Karare", "Opón-Carare", "Carare", "Carare-Opón"},
	scripts = Latn,
}

m["sai-oto"] = {
	"Otomaco",
	"Q16879234",
	"sai-otm",
	otherNames = {"Otomako", "Otomacan", "Otomac", "Otomak"},
	scripts = Latn,
}

m["sai-pal"] = {
	"Palta",
	"Q3042978",
	scripts = Latn,
}

m["sai-pam"] = {
	"Pamigua",
	"Q5908689",
	"sai-otm",
	otherNames = {"Pamiwa"},
	scripts = Latn,
}

m["sai-par"] = {
	"Paratió",
	"Q16890038",
	otherNames = {"Paratio", "Prarto"},
	scripts = Latn,
}

m["sai-pnz"] = {
	"Panzaleo",
	"Q3123275",
	otherNames = {"Pansaleo"},
	scripts = Latn,
}

m["sai-prh"] = {
	"Puruhá",
	"Q3410994",
	scripts = Latn,
}

m["sai-ptg"] = {
	"Patagón",
	nil,
	otherNames = {"Patagón de Perico"},
	scripts = Latn,
}

m["sai-pur"] = {
	"Purukotó",
	"Q7261622",
	"sai-car",
	otherNames = {"Purukoto", "Purucotó", "Purucoto"},
	scripts = Latn,
}

m["sai-pyg"] = {
	"Payaguá",
	"Q7156643",
	"sai-guc",
	otherNames = {"Payawá", "Payagua"},
	scripts = Latn,
}

m["sai-qmb"] = {
	"Quimbaya",
	"Q7272043",
	otherNames = {"Kimbaya", "Quindío", "Quindio", "Quindo"},
	scripts = Latn,
}

m["sai-qtm"] = {
	"Quitemo",
	"Q7272651",
	"sai-cpc",
	otherNames = {"Quitemoca"},
	scripts = Latn,
}

m["sai-rab"] = {
	"Rabona",
	"Q6644203",
	scripts = Latn,
}

m["sai-ram"] = {
	"Ramanos",
	"Q16902824",
	scripts = Latn,
}

m["sai-sac"] = {
	"Sácata",
	"Q5390321",
	otherNames = {"Sacata", "Zácata", "Chillao"},
	scripts = Latn,
}

m["sai-san"] = {
	"Sanaviron",
	"Q16895999",
	otherNames = {"Sanavirón", "Sanabirón", "Sanabiron", "Sanavirona", "Zanavirona"},
	scripts = Latn,
}

m["sai-sap"] = {
	"Sapará",
	"Q7420922",
	"sai-car",
	otherNames = {"Zapará", "Zapara"},
	scripts = Latn,
}

m["sai-sec"] = {
	"Sechura",
	"Q7442912",
	otherNames = {"Sek", "Sec"},
	scripts = Latn,
}

m["sai-sin"] = {
	"Sinúfana",
	"Q7525275",
	otherNames = {"Cenúfana", "Zenúfana", "Cinifaná", "Sinufana", "Sinú", "Cenú", "Zenú", "Finzenú", "Fincenú", "Pancenú", "Sutagao"},
	scripts = Latn,
}

m["sai-tab"] = {
	"Tabancale",
	"Q5390321",
	otherNames = {"Aconipa"},
	scripts = Latn,
}

m["sai-tal"] = {
	"Tallán",
	"Q16910468",
	otherNames = {"Atalán", "Tallan", "Tallanca", "Atalan", "Sek"},
	scripts = Latn,
}

m["sai-teu"] = {
	"Teushen",
	"Q3519243",
	otherNames = {"Tehues", "Teuéx"},
	scripts = Latn,
}

m["sai-tim"] = {
	"Timote",
	nil,
	otherNames = {"Cuica", "Timote-Cuica"},
	scripts = Latn,
}

m["sai-tpr"] = {
	"Taparita",
	"Q7684460",
	"sai-otm",
	otherNames = {"Taparito"},
	scripts = Latn,
}

m["sai-trr"] = {
	"Tarairiú",
	"Q7685313",
	otherNames = {"Caratiú"},
	scripts = Latn,
}

m["sai-wai"] = {
	"Waitaká",
	"Q16918610",
	otherNames = {"Waitaka", "Waitacá", "Waitaca", "Goytacá", "Goitacá", "Guaitacá", "Guiatacá", "Guiatacás", "Goiatacá", "Goiatacás", "Guaiatacá", "Goytacaz", "Goitacaz", "Goyataca", "Aitacaz", "Uetacaz", "Uetacá", "Outacá", "Ouetacá", "Eutacá", "Itacaz", "Vaitacá"},
	scripts = Latn,
}

m["sai-way"] = {
	"Wayumará",
	nil,
	"sai-car",
	otherNames = {"Wayumara", "Wajumará", "Wajumara", "Azumara", "Guimara"},
	scripts = Latn,
}

m["sai-wnm"] = {
	"Wanham",
	"Q16879440",
	"sai-cpc",
	otherNames = {"Wañam", "Wanyam", "Huanyam", "Uanham", "Abitana"},
	scripts = Latn,
}

m["sai-xoc"] = { -- contrast xoo, kzw, sai-kat
	"Xocó",
	"Q12953620",
	otherNames = {"Xoco", "Chocó", "Shokó", "Shoko", "Shocó", "Shoco", "Choco", "Chocaz", "Kariri-Xocó", "Kariri-Xoco", "Kariri-Shoko", "Cariri-Chocó", "Xukuru-Kariri", "Xucuru-Kariri", "Xucuru-Cariri", "Xukurú-Kirirí"},
	scripts = Latn,
}

m["sai-yao"] = {
	"Yao (South America)",
	nil,
	"sai-car",
	otherNames = {"Yao", "Jaoi", "Yaoi", "Yaio"},
	scripts = Latn,
}

m["sai-yar"] = { -- not the same family as 'suy'
	"Yarumá",
	"Q3505859",
	"sai-car",
	otherNames = {"Yaruma"},
	scripts = Latn,
}

m["sai-yri"] = {
	"Yuri",
	nil,
	"sai-tyu",
	otherNames = {"Jurí"},
	scripts = Latn,
}

m["sai-yup"] = {
	"Yupua",
	"Q8061430",
	"sai-tuc",
	otherNames = {"Yupuá", "Yupúa", "Jupua", "Jupuá", "Jupúa", "Hiupiá", "Yupuá-Duriña", "Duriña"},
	scripts = Latn,
}

m["sai-yur"] = {
	"Yurumanguí",
	"Q1281291",
	otherNames = {"Yurumangui", "Yurimangí", "Yurimangi", "Yurimanguí", "Yurimangui"},
	scripts = Latn,
}

m["sal-pro"] = {
	"Proto-Salish",
	nil,
	"sal",
	otherNames = {"Proto-Salishan"},
	type = "reconstructed",
	scripts = Latn,
}

m["sem-amm"] = {
	"Ammonite",
	"Q279181",
	"sem-can",
	scripts = {"Phnx"},
	translit_module = "Phnx-translit",
}

m["sem-amo"] = {
	"Amorite",
	"Q35941",
	"sem-nwe",
	otherNames = {"Amoritic"},
}

m["sem-cha"] = {
	"Chaha",
	nil,
	otherNames = {"Cheha"},
	scripts = {"Ethi"},
	translit_module = "Ethi-translit",
}

m["sem-dad"] = {
	"Dadanitic",
	"Q21838040",
	"sem-cen",
	otherNames = {"Dadanite", "Lihyanite", "Lihyanitic"},
	scripts = {"Narb", "Latn"}, -- last one if we want entries for transliterations
}

m["sem-dum"] = {
	"Dumaitic",
	nil,
	"sem-cen",
	scripts = {"Narb", "Latn"}, -- last one if we want entries for transliterations
}

m["sem-has"] = {
	"Hasaitic",
	"Q3541433",
	"sem-cen",
}

m["sem-him"] = {
	"Himyaritic",
	"Q35604",
	"sem",
	otherNames = {"Himyarite", "Himyari", "Himyaric", "Himyar"},
	scripts = {"Arab", "Sarb", "Latn"}, -- last one if we want entries for transliterations
}

m["sem-his"] = {
	"Hismaic",
	"Q22948260",
	"sem-cen",
	otherNames = {"Thamudic E"},
	scripts = {"Narb", "Latn"}, -- last one if we want entries for transliterations
}

m["sem-mhr"] = {
	"Muher",
	"Q33743",
	"sem-eth",
	otherNames = {"Muher Gurage", "Muxar"},
	scripts = Latn,
}

m["sem-pro"] = {
	"Proto-Semitic",
	"Q1658554",
	"sem",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["sem-saf"] = {
	"Safaitic",
	"Q472586",
	"sem-cen",
	scripts = {"Narb", "Latn"}, -- last one if we want entries for transliterations
}

m["sem-srb"] = {
	"Old South Arabian",
	"Q35025",
	"sem-osa",
	scripts = {"Sarb"},
}

m["sem-tay"] = {
	"Taymanitic",
	"Q24912301",
	"sem-cen",
	otherNames = {"Taymanite", "Thamudic A"},
	scripts = {"Narb", "Latn"}, -- last one if we want entries for transliterations
}

m["sem-tha"] = {
	"Thamudic",
	"Q843030",
	"sem-cen",
}

m["sio-pro"] = { -- NB this is not Proto-Siouan-Catawban 'nai-sca-pro'
	"Proto-Siouan",
	"Q34181",
	"sio",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["sit-bok"] = {
	"Bokar",
	"Q4938727",
	"sit",
	otherNames = {"Ramo", "Pailibo"},
	scripts = Latn,
}

m["sit-cha"] = {
	"Chairel",
	"Q5068066",
	"sit",
	scripts = Latn,
}

m["sit-gkh"] = {
	"Gokhy",
	"Q5578069",
	"sit",
	otherNames = {"Gɔkhý", "Gɔkhy"},
	scripts = Latn,
}

m["sit-jap"] = {
	"Japhug",
	"Q3162245",
	"sit",
	otherNames = {"Chabao", "rGyalrong", "Rgyalrong", "Jiarong", "Gyarung", "Kuru"},
	scripts = Latn,
}

m["sit-liz"] = {
	"Lizu",
	"Q6660653",
	"sit-qia",
	scripts = Latn, -- and Ersu Shaba
}

m["sit-mor"] = {
	"Moran",
	"Q6909216",
	"sit",
	otherNames = {"Morān"},
	scripts = Latn,
}

m["sit-prn"] = {
	"Puiron",
	"Q7259048",
	"sit",
}

m["sit-pro"] = {
	"Proto-Sino-Tibetan",
	"Q45961",
	"sit",
	type = "reconstructed",
	scripts = Latn,
}

m["sit-sit"] = {
	"Situ",
	"Q19840830",
	"sit",
	otherNames = {"Eastern rGyalrong", "rGyalrong", "Rgyalrong", "rGyalrongic", "Gyalrong", "Gyarong", "rGyarong", "Gyarung", "Jiarong", "Jiarongyu", "Jyarong", "Jyarung", "Yelong", "Kuru"},
	scripts = Latn,
}

m["sit-tan-pro"] = {
	"Proto-Tani",
	nil,
	"sit-tan",
	type = "reconstructed",
	scripts = Latn,	-- needs verification
}

m["sit-tgm"] = {
	"Tangam",
	"Q17041370",
	"sit-tan",
	scripts = Latn,
}

m["sit-tos"] = {
	"Tosu",
	"Q7827899",
	"sit-qia",
	scripts = Latn, -- also Ersu Shaba
}

m["sit-tsh"] = {
	"Tshobdun",
	"Q19840950",
	"sit",
	otherNames = {"Caodeng", "Sidaba", "rGyalrong", "Rgyalrong", "Jiarong", "Gyarung", "Kuru"},
	scripts = Latn,
}

m["sit-zbu"] = {
	"Zbu",
	"Q19841106",
	"sit",
	otherNames = {"Ribu", "Rdzong'bur", "Rdzongmbur", "Showu", "rGyalrong", "Rgyalrong", "Jiarong", "Gyarung", "Kuru"},
	scripts = Latn,
}

m["sla-pro"] = {
	"Proto-Slavic",
	"Q747537",
	"sla",
	otherNames = {"Common Slavic"},
	type = "reconstructed",
	scripts = {"Latinx"},
	entry_name = {
		from = {"[ÀÁÃĀȀȂ]", "[àáãāȁȃ]", "[ÈÉẼĒȄȆ]", "[èéẽēȅȇ]", "[ÌÍĨĪȈȊ]", "[ìíĩīȉȋ]", "[ÒÓÕŌȌȎ]", "[òóõōȍȏ]", "[ÙÚŨŪȔȖ]", "[ùúũūȕȗ]", "[ỲÝỸȲ]", "[ỳýỹȳ]", "[Ǭ]", "[ǭ]", GRAVE, ACUTE, TILDE, MACRON, DGRAVE, INVBREVE},
		to   = {"A", "a", "E", "e", "I", "i", "O", "o", "U", "u", "Y", "y", "Ǫ", "ǫ"}},
}

m["smi-pro"] = {
	"Proto-Samic",
	"Q7251862",
	"smi",
	otherNames = {"Proto-Sami"},
	type = "reconstructed",
	scripts = Latn,
	sort_key = {
		from = {"ā", "č" , "δ", "[ëē]", "ŋ" , "ń" , "ō", "š" , "θ" , "%([^()]+%)"},
		to   = {"a", "c²", "d", "e"   , "n²", "n³", "o", "s²", "t²"} },
}

m["son-pro"] = {
	"Proto-Songhay",
	nil,
	"son",
	otherNames = {"Proto-Songhai"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["sqj-pro"] = {
	"Proto-Albanian",
	"Q18210846",
	"sqj",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["syd-fne"] = {
	"Forest Nenets",
	"Q1295107",
	"syd",
	scripts = {"Cyrl"},
	entry_name = {
		from = {"Ӑ", "ӑ", "[ӖЀ]", "[ӗѐ]", "[ӢЍ]", "[ӣѝ]", "Ӯ", "ӯ", BREVE, MACRON, GRAVE, ACUTE, DOTABOVE},
		to   = {"А", "а", "Е",    "е",    "И",    "и",    "У", "у"}},
}

m["syd-pro"] = {
	"Proto-Samoyedic",
	"Q7251863",
	"syd",
	type = "reconstructed",
	scripts = Latn,
}

m["tai-pro"] = {
	"Proto-Tai",
	"Q6583709",
	"tai",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["tai-swe-pro"] = {
	"Proto-Southwestern Tai",
	nil,
	"tai-swe",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["tbq-bdg-pro"] = {
	"Proto-Bodo-Garo",
	nil,
	"tbq-bdg",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["tbq-kuk-pro"] = {
	"Proto-Kuki-Chin",
	nil,
	"tbq-kuk",
	otherNames = {"Proto-Kukish"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["tbq-laz"] = {
	"Laze",
	"Q17007626",
	"tbq",
	otherNames = {"Lare", "Shuitianhua"},
}

m["tbq-lol-pro"] = {
	"Proto-Loloish",
	"Q7251855",
	"tbq-lol",
	otherNames = {"Proto-Nisoic"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["tbq-plg"] = {
	"Pai-lang",
	"Q2879843",
	"tbq",
	otherNames = {"Bai-lang", "Pailang", "Bailang"},
	scripts = {"Hani", "Latinx"},
}

m["tbq-pro"] = {
	"Proto-Tibeto-Burman",
	"Q7251864",
	"tbq",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["trk-dkh"] = {
	"Dukhan",
	nil,
	otherNames = {"Dukha"},
	scripts = {"Latn", "Cyrl", "Mong"},
}

m["trk-mmk"] = {
	"Mamluk-Kipchak",
	nil,
	"trk-kip",
	scripts = {"Latn", "Arab"},
}

m["trk-oat"] = {
	"Old Anatolian Turkish",
	"Q7083390",
	"trk-ogz",
	scripts = {"ota-Arab"},
}

m["trk-ogz-pro"] = {
	"Proto-Oghuz",
	nil,
	"trk-ogz",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["trk-pro"] = {
	"Proto-Turkic",
	"Q3657773",
	"trk",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["tup-gua-pro"] = {
	"Proto-Tupi-Guarani",
	nil,
	"tup-gua",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["tup-kab"] = {
	"Kabishiana",
	"Q15302988",
	"tup",
	otherNames = {"Kabixiana", "Cabixiana", "Cabishiana", "Kapishana", "Capishana", "Kapišana", "Cabichiana", "Capichana", "Capixana"},
	scripts = Latn,
}

m["tup-pro"] = {
	"Proto-Tupian",
	"Q10354700",
	"tup",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["tut-pro"] = {
	"Proto-Altaic",
	"Q37845",
	"tut",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["tuw-pro"] = {
	"Proto-Tungusic",
	nil,
	"tuw",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["tuw-sol"] = {
	"Solon",
	"Q30004",
	"tuw",
}

m["und-isa"] = {
	"Isaurian",
	"Q16956868",
	"ine",
--	scripts = {"Xsux", "Hluw", "Latn"},
}

m["und-kas"] = {
	"Kassite",
	"Q35612",
	otherNames = {"Cassite", "Kassitic", "Kaššite"},
	scripts = {"Xsux"},
}

m["und-mil"] = {
	"Milang",
	"Q6850761",
	scripts = {"Deva", "Latn"},
}

m["und-mmd"] = {
	"Mimi of Decorse",
	"Q6862206",
	otherNames = {"Mimi of Gaudefroy-Demombynes", "Mimi-D"},
	scripts = Latn,
}

m["und-mmn"] = {
	"Mimi of Nachtigal",
	"Q6862207",
	otherNames = {"Mimi-N"},
	scripts = Latn,
}

m["und-phi"] = {
	"Philistine",
	"Q2230924",
	otherNames = {"Philistian", "Philistinian"},
}

m["und-wji"] = {
	"Western Jicaque",
	"Q3178610",
	"hok",
	otherNames = {"Jicaque of El Palmar", "Sula"},
	scripts = Latn,
}

m["urj-mdv-pro"] = {
	"Proto-Mordvinic",
	nil,
	"urj-mdv",
	type = "reconstructed",
	scripts = Latn,
}

m["urj-prm-pro"] = {
	"Proto-Permic",
	nil,
	"urj-prm",
	type = "reconstructed",
	scripts = Latn,
}

m["urj-pro"] = {
	"Proto-Uralic",
	"Q288765",
	"urj",
	otherNames = {"Proto-Finno-Ugric", "Proto-Finno-Permic"}, -- PFU and PFP are subsumed into PU per [[Wiktionary:Beer parlour/2015/January#Merging Finno-Volgaic, Finno-Samic, Finno-Permic and Finno-Ugric into Uralic]]
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["urj-ugr-pro"] = {
	"Proto-Ugric",
	"Q156631",
	"urj-ugr",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["xnd-pro"] = {
	"Proto-Na-Dene",
	nil,
	"xnd",
	otherNames = {"Proto-Na-Dené", "Proto-Athabaskan-Eyak-Tlingit"},
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["xgn-kha"] = {
	"Khamnigan Mongol",
	"Q3196052",
	"xgn",
	otherNames = {"Khamnigan", "Khamnigan Buryat"},
	scripts = {"Mong", "Latn", "Cyrl"},
}

m["xgn-mgr"] = {
	"Mangghuer",
	"Q34214",
	"xgn",
	otherNames = {"Monguor", "Mongour", "Mongor"},
	scripts = Latn, -- also "Mong", "Cyrl" ?
}

m["xgn-mgl"] = {
	"Mongghul",
	"Q34214",
	"xgn",
	otherNames = {"Monguor", "Mongour", "Mongor"},
	scripts = Latn, -- also "Mong", "Cyrl" ?
}

m["xgn-pro"] = {
	"Proto-Mongolic",
	"Q2493677",
	"xgn",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["ypk-pro"] = {
	"Proto-Yupik",
	nil,
	"ypk",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["zhx-min-pro"] = {
	"Proto-Min",
	"Q19646347",
	"zhx",
	type = "reconstructed",
	scripts = {"Latinx"},
}

m["zhx-sht"] = {
	"Shaozhou Tuhua",
	"Q1920769",
	"zhx",
	otherNames = {"Xiangnan Tuhua", "Yuebei Tuhua", "Shipo", "Shina"},
	scripts = {"Nshu"},
}

m["zhx-tai"] = {
	"Taishanese",
	"Q2208940",
	"zhx",
	otherNames = {"Toishanese"},
	scripts = {"Hani"},
}

m["zhx-teo"] = {
	"Teochew",
	"Q36759",
	"zhx",
	otherNames = {"Chiuchow"},
	scripts = {"Hani"},
	ancestors = {"zhx-min-pro"},
}

m["zle-ono"] = {
	"Old Novgorodian",
	"Q162013",
	"zle",
	scripts = {"Cyrs", "Glag"},
	translit_module = "Cyrs-Glag-translit",
	entry_name = {
		from = {u(0x0484)}, -- kamora
		to   = {}},
	sort_key = {
		from = {"оу"},
		to   = {"у" }},
}

m["zlw-ocs"] = {
	"Old Czech",
	"Q593096",
	"zlw",
	scripts = Latn,
}

m["zlw-opl"] = {
	"Old Polish",
	"Q149838",
	"zlw",
	scripts = Latn,
}

m["zlw-pom"] = {
	"Pomeranian",
	"Q149588",
	"zlw",
	scripts = Latn,
}

m["zlw-slv"] = {
	"Slovincian",
	"Q36822",
	"zlw",
	scripts = Latn,
	ancestors = {"zlw-pom"},
}

return m