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
local Latn = {"Latn"}

local m = {}

m["maa"] = {
	"San Jerónimo Tecóatl Mazatec",
	"Q7692927",
	"omq-maz",
	scripts = Latn,
}

m["mab"] = {
	"Yutanduchi Mixtec",
	"Q12645448",
	"omq-mix",
	scripts = Latn,
}

m["mad"] = {
	"Madurese",
	"Q36213",
	"poz-msa",
	scripts = Latn,
}

m["mae"] = {
	"Bo-Rukul",
	"Q34967",
	scripts = Latn,
}

m["maf"] = {
	"Mafa",
	"Q35819",
	scripts = Latn,
}

m["mag"] = {
	"Magahi",
	"Q33728",
	"inc",
	scripts = {"Deva"},
	ancestors = {"bh"},
}

m["mai"] = {
	"Maithili",
	"Q36109",
	"inc",
	scripts = {"Tirh", "Kthi", "Newa", "Deva"},
	ancestors = {"bh"},
}

m["maj"] = {
	"Jalapa De Díaz Mazatec",
	"Q3915999",
	"omq-maz",
	scripts = Latn,
}

m["mak"] = {
	"Makasar",
	"Q33643",
	"poz-ssw",
	scripts = Latn,
}

m["mam"] = {
	"Mam",
	"Q33467",
	"myn",
	scripts = Latn,
}

m["man"] = {
	"Mandingo",
	"Q35772",
	scripts = Latn,
}

m["maq"] = {
	"Chiquihuitlán Mazatec",
	"Q5101757",
	"omq-maz",
	scripts = Latn,
}

m["mas"] = {
	"Maasai",
	"Q35787",
	"sdv",
	scripts = Latn,
}

m["mat"] = {
	"Matlatzinca",
	"Q12953704",
	"omq",
	otherNames = {"San Francisco Matlatzinca", "San Francisco Oxtotilpa Matlatzinca"},
	scripts = Latn,
}

m["mau"] = {
	"Huautla Mazatec",
	"Q36230",
	"omq-maz",
	scripts = Latn,
}

m["mav"] = {
	"Sateré-Mawé",
	"Q6794475",
	"tup",
	scripts = Latn,
}

m["maw"] = {
	"Mampruli",
	"Q35804",
	"nic-gur",
	scripts = Latn,
}

m["max"] = {
	"North Moluccan Malay",
	"Q7056136",
	scripts = Latn,
}

m["maz"] = {
	"Central Mazahua",
	"Q36228",
	scripts = Latn,
}

m["mba"] = {
	"Higaonon",
	"Q5753411",
	"mno",
	scripts = Latn,
}

m["mbb"] = {
	"Western Bukidnon Manobo",
	"Q7987643",
	"mno",
	scripts = Latn,
}

m["mbc"] = {
	"Macushi",
	"Q56633",
	"sai-car",
	otherNames = {"Makushi", "Makusi", "Makuxi", "Macusi", "Macussi", "Teweya"},
	scripts = Latn,
}

m["mbd"] = {
	"Dibabawon Manobo",
	"Q18755523",
	"mno",
	scripts = Latn,
}

m["mbe"] = {
	"Molale",
	"Q3319444",
	otherNames = {"Molala", "Molalla", "Molele"},
	scripts = Latn,
}

m["mbf"] = {
	"Baba Malay",
	"Q18642798",
	scripts = Latn,
}

m["mbh"] = {
	"Mangseng",
	"Q6749147",
	"poz-ocw",
	scripts = Latn,
}

m["mbi"] = {
	"Ilianen Manobo",
	"Q14916911",
	"mno",
	scripts = Latn,
}

m["mbj"] = {
	"Nadëb",
	"Q3335011",
	scripts = Latn,
}

m["mbk"] = {
	"Malol",
	"Q6744477",
	"poz-ocw",
	scripts = Latn,
}

m["mbl"] = {
	"Maxakalí",
	"Q3029682",
	"sai-mje",
	scripts = Latn,
}

m["mbm"] = {
	"Ombamba",
	"Q36407",
	scripts = Latn,
}

m["mbn"] = {
	"Macaguán",
	"Q3273980",
	"sai-guh",
	scripts = Latn,
}

m["mbo"] = { -- is, like 'bqz', 'bsi' and 'bss', a dialect of Manenguba
	"Mbo (Cameroon)",
	nil,
	"bnt",
	otherNames = {"Mbo"},
	scripts = Latn,
}

m["mbp"] = {
	"Wiwa",
	"Q3012604",
	"cba",
	otherNames = {"Damana", "Malayo"},
	scripts = Latn,
}

m["mbq"] = {
	"Maisin",
	"Q3448149",
	scripts = Latn,
}

m["mbr"] = {
	"Nukak Makú",
	"Q3346228",
	scripts = Latn,
}

m["mbs"] = {
	"Sarangani Manobo",
	"Q7423093",
	"mno",
	scripts = Latn,
}

m["mbt"] = {
	"Matigsalug Manobo",
	"Q6787447",
	"mno",
	scripts = Latn,
}

m["mbu"] = {
	"Mbula-Bwazza",
	"Q3913324",
	scripts = Latn,
}

m["mbv"] = {
	"Mbulungish",
	"Q36003",
	"alv-sng",
	scripts = Latn,
}

m["mbw"] = {
	"Maring",
	"Q3293280",
	scripts = Latn,
}

m["mbx"] = {
	"Sepik Mari",
	"Q6760942",
	"paa-spk",
	otherNames = {"Mari (East Sepik Province)"},
	scripts = Latn,
}

m["mby"] = {
	"Memoni",
	"Q4180871",
	"inc",
	scripts = Latn, -- and others?
	ancestors = {"psu"},
}

m["mbz"] = {
	"Amoltepec Mixtec",
	"Q13583504",
	"omq-mix",
	scripts = Latn,
}

m["mca"] = {
	"Maca",
	"Q3281043",
	"sai-mtc",
	scripts = Latn,
}

m["mcb"] = {
	"Machiguenga",
	"Q3915441",
	"awd",
	scripts = Latn,
}

m["mcc"] = {
	"Bitur",
	"Q4919173",
}

m["mcd"] = {
	"Sharanahua",
	"Q12953881",
	"sai-pan",
	scripts = Latn,
}

m["mce"] = {
	"Itundujia Mixtec",
	"Q12953727",
	"omq-mix",
	scripts = Latn,
}

m["mcf"] = {
	"Matsés",
	"Q2981620",
	"sai-pan",
	scripts = Latn,
}

m["mcg"] = {
	"Mapoyo",
	"Q56946",
	"sai-car",
	scripts = Latn,
}

m["mch"] = {
	"Maquiritari",
	"Q3082027",
	"sai-car",
	otherNames = {"Makiritare", "Ye'kwana", "Ye'kuana", "Yekuana", "De'kwana", "So'to", "Maiongong"},
	scripts = Latn,
}

m["mci"] = {
	"Mese",
	"Q6821190",
}

m["mcj"] = {
	"Mvanip",
	"Q3913281",
	"nic-bod",
	scripts = Latn,
}

m["mck"] = {
	"Mbunda",
	"Q34170",
	"bnt",
	scripts = Latn,
}

m["mcl"] = {
	"Macaguaje",
	"Q6722435",
	"sai-tuc",
	scripts = Latn,
}

m["mcm"] = {
	"Kristang",
	"Q2669169",
	"crp",
	otherNames = {"Malacca Creole Portuguese", "Malaccan Creole Portuguese"},
	scripts = Latn,
}

m["mcn"] = {
	"Masana",
	"Q56668",
	"cdc-mas",
	otherNames = {"Massa", "Masa"},
}

m["mco"] = {
	"Coatlán Mixe",
	"Q25559716",
	"nai-miz",
	scripts = Latn,
}

m["mcp"] = {
	"Makaa",
	"Q35803",
}

m["mcq"] = {
	"Ese",
	"Q5397551",
}

m["mcr"] = {
	"Menya",
	"Q11732444",
	"ngf",
}

m["mcs"] = {
	"Mambai",
	"Q6748872",
}

m["mct"] = {
	"Mengisa",
	"Q35917",
}

m["mcu"] = {
	"Cameroon Mambila",
	"Q19359039",
	"nic-bod",
	scripts = Latn,
}

m["mcv"] = {
	"Minanibai",
	"Q6863167",
}

m["mcw"] = {
	"Mahwa",
	"Q3441333",
	"cdc-est",
	otherNames = {"Mawa (Chad)", "Mawa"},
	scripts = Latn,
}

m["mcx"] = {
	"Mpiemo",
	"Q35908",
}

m["mcy"] = {
	"South Watut",
	"Q12953293",
	"poz-ocw",
}

m["mcz"] = {
	"Mawan",
	"Q11732429",
	"ngf-mad",
}

m["mda"] = {
	"Mada (Nigeria)",
	"Q3915843",
	"nic-bco",
	otherNames = {"Mada"},
	scripts = Latn,
}

m["mdb"] = {
	"Morigi",
	"Q6912195",
}

m["mdc"] = {
	"Male",
	"Q6742927",
}

m["mdd"] = {
	"Mbum",
	"Q36170",
}

m["mde"] = {
	"Bura Mabang",
	"Q35860",
	"ssa",
}

m["mdf"] = {
	"Moksha",
	"Q13343",
	"urj-mdv",
	otherNames = {"Mordvin"},
	scripts = Cyrl,
	translit_module = "mdf-translit",
	override_translit = true,
}

m["mdg"] = {
	"Massalat",
	"Q759984",
}

m["mdh"] = {
	"Maguindanao",
	"Q33717",
	"phi",
}

m["mdi"] = {
	"Mamvu",
	"Q3033594",
}

m["mdj"] = {
	"Mangbetu",
	"Q56327",
}

m["mdk"] = {
	"Mangbutu",
	"Q6748877",
}

m["mdl"] = {
	"Maltese Sign Language",
	"Q6744816",
	"sgn",
}

m["mdm"] = {
	"Mayogo",
	"Q6797580",
	"nic-ubg",
	scripts = Latn,
}

m["mdn"] = {
	"Mbati",
	"Q36165",
}

m["mdp"] = {
	"Mbala",
	"Q6799583",
}

m["mdq"] = {
	"Mbole",
	"Q6799727",
}

m["mdr"] = {
	"Mandar",
	"Q35995",
	"poz-ssw",
	scripts = {"Bugi"},
}

m["mds"] = {
	"Maria",
	"Q3448673",
	otherNames = {"Maria (New Guinea)", "Maria (Papua New Guinea)"},
}

m["mdt"] = {
	"Mbere",
	"Q36062",
}

m["mdu"] = {
	"Mboko",
	"Q36058",
}

m["mdv"] = {
	"Santa Lucía Monteverde Mixtec",
	"Q12953722",
	"omq-mix",
	scripts = Latn,
}

m["mdw"] = {
	"Mbosi",
	"Q36035",
}

m["mdx"] = {
	"Dizin",
	"Q35313",
}

m["mdy"] = {
	"Maale",
	"Q795327",
}

m["mdz"] = {
	"Suruí Do Pará",
	"Q10322149",
	"tup-gua",
	scripts = Latn,
}

m["mea"] = {
	"Menka",
	"Q36078",
	"nic-grf",
	scripts = Latn,
}

m["meb"] = {
	"Ikobi-Mena",
	"Q11732241",
	"ngf",
	otherNames = {"Ikobi", "Mena", "Ikobi-Mina"},
	scripts = Latn,
}

m["mec"] = {
	"Mara",
	"Q6772774",
	otherNames = {"Leelawarra", "Leelalwarra", "Mala", "Marra"},
}

m["med"] = {
	"Melpa",
	"Q36166",
}

m["mee"] = {
	"Mengen",
	"Q3305831",
	"poz-ocw",
}

m["mef"] = {
	"Megam",
	"Q6808589",
}

m["meg"] = {
	"Mea",
	"Q12952836",
	"poz-cln",
}

m["meh"] = {
	"Southwestern Tlaxiaco Mixtec",
	"Q7070686",
	"omq-mix",
	scripts = Latn,
}

m["mei"] = {
	"Midob",
	"Q36007",
	"nub",
	scripts = Latn,
}

m["mej"] = {
	"Meyah",
	"Q11732436",
	otherNames = {"Mejah",  "Meax"},
}

m["mek"] = {
	"Mekeo",
	"Q3304803",
	"poz-ocw",
}

m["mel"] = {
	"Central Melanau",
	"Q18638319",
	"poz-swa",
	scripts = Latn,
}

m["mem"] = {
	"Mangala",
	"Q6748664",
}

m["men"] = {
	"Mende",
	"Q1478672",
	"dmn",
	scripts = {"Latn", "Mend"},
}

m["meo"] = {
	"Kedah Malay",
	"Q4925684",
	"poz-mly",
	scripts = Latn,
}

m["mep"] = {
	"Miriwung",
	"Q3111847",
}

m["meq"] = {
	"Merey",
	"Q3502314",
	"cdc-cbm",
	scripts = Latn,
}

m["mer"] = {
	"Meru",
	"Q13313",
	"bnt",
	scripts = Latn,
}

m["mes"] = {
	"Masmaje",
	"Q3440448",
}

m["met"] = {
	"Mato",
	"Q3299190",
	"poz-ocw",
	otherNames = {"Nenaya", "Nengaya", "Nineia"},
	scripts = Latn,
}

m["meu"] = {
	"Motu",
	"Q33516",
	"poz-ocw",
	otherNames = {"Pure Motu", "True Motu"},
	scripts = Latn,
}

m["mev"] = {
	"Mano",
	"Q3913286",
	"dmn",
	scripts = Latn,
}

m["mew"] = {
	"Maaka",
	"Q3438764",
	"cdc-wst",
	scripts = Latn,
}

m["mey"] = {
	"Hassaniya",
	"Q56231",
	"sem-arb",
	scripts = {"Arab"},
}

m["mez"] = {
	"Menominee",
	"Q13363",
	"alg",
	scripts = Latn,
	sort_key = {
		from = {"·"},
		to   = {""}} ,
}

m["mfa"] = {
	"Pattani Malay",
	"Q1199751",
	"poz-mly",
	scripts = {"Latn", "Thai", "Arab"},
}

m["mfb"] = {
	"Bangka",
	"Q3258818",
}

m["mfc"] = {
	"Mba",
	"Q4286464",
	"nic-ubg",
	scripts = Latn,
}

m["mfd"] = {
	"Mendankwe-Nkwen",
	"Q11129537",
	"nic-bod",
	scripts = Latn,
}

m["mfe"] = {
	"Mauritian Creole",
	"Q33661",
	"crp",
	otherNames = {"Mauritian"},
	scripts = Latn,
}

m["mff"] = {
	"Naki",
	"Q36083",
	"nic-bco",
	otherNames = {"Bukwen", "Mashi"},
	scripts = Latn,
}

m["mfg"] = {
	"Mixifore",
	"Q3914478",
	"dmn",
	otherNames = {"Mogofin"},
}

m["mfh"] = {
	"Matal",
	"Q3501751",
	"cdc-cbm",
	scripts = Latn,
}

m["mfi"] = {
	"Wandala",
	"Q3441249",
	"cdc-cbm",
	otherNames = {"Mandara"},
	scripts = Latn,
}

m["mfj"] = {
	"Mefele",
	"Q3501871",
}

m["mfk"] = {
	"North Mofu",
	"Q56303",
}

m["mfl"] = {
	"Putai",
	"Q56291",
}

m["mfm"] = {
	"Marghi South",
	"Q56248",
}

m["mfn"] = {
	"Cross River Mbembe",
	"Q3915395",
	"nic-bco",
	scripts = Latn,
}

m["mfo"] = {
	"Mbe",
	"Q36075",
	"nic-bod",
	scripts = Latn,
}

m["mfp"] = {
	"Makassar Malay",
	"Q12952776",
	"qfa-mix",
	scripts = Latn,
}

m["mfq"] = {
	"Moba",
	"Q19921578",
	scripts = Latn,
}

m["mfr"] = {
	"Marrithiyel",
	"Q6773014",
	"aus-dal",
	otherNames = {"Marrithiyal", "Marithiel", "Maridhiel", "Maridhiyel", "Berringen", "Bringen", "Brinken", "Nganygit", "Marriammu", "Mare-Ammu", "Maridjabin", "Maredyerbin", "Maretyabin", "Maridyerbin", "Maritjabin", "Marridan", "Meradan", "Marramanindjdji", "Marramaninydyi", "Marimanindji", "Mariyedi"},
	scripts = Latn,
}

m["mfs"] = {
	"Mexican Sign Language",
	"Q3915511",
	"sgn",
	scripts = Latn, -- when documented
}

m["mft"] = {
	"Mokerang",
	"Q3319387",
	"poz-aay",
	scripts = Latn,
}

m["mfu"] = {
	"Mbwela",
	"Q11004988",
}

m["mfv"] = {
	"Mandjak",
	"Q35822",
}

m["mfw"] = {
	"Mulaha",
	"Q6933720",
}

m["mfx"] = {
	"Melo",
	"Q6813268",
	"omv",
}

m["mfy"] = {
	"Mayo",
	"Q56729",
	"azc-trc",
	scripts = Latn,
}

m["mfz"] = {
	"Mabaan",
	"Q20526385",
	"sdv",
}

m["mga"] = {
	"Middle Irish",
	"Q36116",
	"cel-gae",
	scripts = Latn,
	ancestors = {"sga"},
	entry_name = {
		from = {"ḟ", "ṡ", "ä", "ë", "ï", "ö", "ü", "·"},
		to   = {"f", "s", "a", "e", "i", "o", "u"}} ,
	sort_key = {
		from = {"á", "é", "æ", "ǽ", "í", "ó", "ú", "^h"},
		to   = {"a", "e", "e", "e", "i", "o", "u"}} ,
}

m["mgb"] = {
	"Mararit",
	"Q56359",
}

m["mgc"] = {
	"Morokodo",
	"Q6913216",
	"csu",
	scripts = Latn,
}

m["mgd"] = {
	"Moru",
	"Q6915014",
	"csu",
}

m["mge"] = {
	"Mango",
	"Q713659",
	"csu-sar",
}

m["mgf"] = {
	"Maklew",
	"Q6739816",
}

m["mgg"] = {
	"Mpongmpong",
	"Q35924",
}

m["mgh"] = {
	"Makhuwa-Meetto",
	"Q33604",
	"bnt",
	scripts = Latn,
}

m["mgi"] = {
	"Jili",
	"Q3914497",
	"nic-bco",
	otherNames = {"Lijili", "Migili", "Mijili"},
}

m["mgj"] = {
	"Abureni",
	"Q3441256",
	"nic-bco",
	scripts = Latn,
}

m["mgk"] = {
	"Mawes",
	"Q6794395",
}

m["mgl"] = {
	"Maleu-Kilenge",
	"Q3281884",
}

m["mgm"] = {
	"Mambae",
	"Q35774",
	"poz-cet",
	scripts = Latn,
}

m["mgn"] = {
	"Mbangi",
	"Q11017443",
	"nic-ubg",
	scripts = Latn,
}

m["mgo"] = {
	"Meta'",
	"Q36054",
	"nic-bod",
	scripts = Latn,
}

m["mgp"] = {
	"Eastern Magar",
	"Q12952758",
	"sit",
}

m["mgq"] = {
	"Malila",
	"Q6743679",
	"bnt",
	scripts = Latn,
}

m["mgr"] = {
	"Mambwe-Lungu",
	"Q626210",
	"bnt",
	scripts = Latn,
}

m["mgs"] = {
	"Nyasa",
	"Q16939267",
	"bnt",
	otherNames = {"Kimanda", "Kinyasa", "Manda"},
}

m["mgt"] = {
	"Mongol",
	"Q11260674",
	"paa",
	scripts = Latn,
}

m["mgu"] = {
	"Mailu",
	"Q3278246",
	"ngf",
}

m["mgv"] = {
	"Matengo",
	"Q6786446",
	"bnt",
	scripts = Latn,
}

m["mgw"] = {
	"Matumbi",
	"Q6791974",
	"bnt",
	otherNames = {"Matuumbi", "Kimatumbi", "Kimatuumbi"},
	scripts = Latn,
}

m["mgy"] = {
	"Mbunga",
	"Q6799817",
}

m["mgz"] = {
	"Mbugwe",
	"Q3426367",
}

m["mha"] = {
	"Manda",
	"Q56760",
	"dra",
}

m["mhb"] = {
	"Mahongwe",
	"Q35816",
}

m["mhc"] = {
	"Mocho",
	"Q1941682",
	"myn",
}

m["mhd"] = {
	"Mbugu",
	"Q36152",
	"qfa-mix",
	otherNames = {"Ma'a", "Normal Mbugu", "Inner Mbugu"},
	scripts = Latn,
	ancestors = {"asa"},
}

m["mhe"] = {
	"Besisi",
	"Q2742262",
}

m["mhf"] = {
	"Mamaa",
	"Q6745346",
	"ngf-fin",
	scripts = Latn,
}

m["mhg"] = {
	"Margu",
	"Q6772812",
}

m["mhi"] = {
	"Ma'di",
	"Q56670",
	"csu",
}

m["mhj"] = {
	"Mogholi",
	"Q13336",
	"xgn",
	otherNames = {"Moghol"},
}

m["mhk"] = {
	"Mungaka",
	"Q36068",
	"nic-grf",
	scripts = Latn,
}

m["mhl"] = {
	"Mauwake",
	"Q6794095",
	"ngf-mad",
}

m["mhm"] = {
	"Makhuwa-Moniga",
	"Q6900145",
}

m["mhn"] = {
	"Mòcheno",
	"Q268130",
	"gmw",
	scripts = Latn,
	ancestors = {"bar"},
}

m["mho"] = {
	"Mashi",
	"Q10962737",
	"bnt",
	scripts = Latn,
}

m["mhp"] = {
	"Balinese Malay",
	"Q12473441",
}

m["mhq"] = {
	"Mandan",
	"Q1957120",
	"sio",
}

m["mhs"] = {
	"Buru (Indonesia)",
	"Q2928650",
	"poz",
	otherNames = {"Buru"},
}

m["mht"] = {
	"Mandahuaca",
	"Q6747924",
	"awd-nwk",
	otherNames = {"Mandauaca", "Mandawaka", "Mandawaca", "Mandauaka", "Mandauáka"},
}

m["mhu"] = {
	"Taraon",
	"Q56400",
	otherNames = {"Darang", "Digaro-Mishmi", "Digaro Mishmi"},
	scripts = Latn,
}

m["mhw"] = {
	"Mbukushu",
	"Q2691548",
}

m["mhx"] = {
	"Lhao Vo",
	"Q11149315",
	"tbq-brm",
	otherNames = {"Langsu", "Maru"},
}

m["mhy"] = {
	"Ma'anyan",
	"Q2328761",
}

m["mhz"] = {
	"Austronesian Mor",
	"Q2122792",
	"poz-hce",
	otherNames = {"Mor"},
	scripts = Latn,
}

m["mia"] = {
	"Miami",
	"Q56523",
	"alg",
	scripts = Latn,
}

m["mib"] = {
	"Atatláhuca Mixtec",
	"Q32093046",
	"omq-mix",
	scripts = Latn,
}

m["mic"] = {
	"Mi'kmaq",
	"Q13321",
	"alg",
	scripts = Latn,
}

m["mid"] = {
	"Mandaic",
	"Q6991742",
	"sem-ara",
	scripts = {"Mand"},
	ancestors = {"myz"},
}

m["mie"] = {
	"Ocotepec Mixtec",
	"Q25559575",
	"omq-mix",
	scripts = Latn,
}

m["mif"] = {
	"Mofu-Gudur",
	"Q1365132",
	"cdc-cbm",
	scripts = Latn,
}

m["mig"] = {
	"San Miguel El Grande Mixtec",
	"Q12953719",
	"omq-mix",
	otherNames = {"Chalcatongo Mixtec"},
	scripts = Latn,
}

m["mih"] = {
	"Chayuco Mixtec",
	"Q13583510",
	"omq-mix",
	scripts = Latn,
}

m["mii"] = {
	"Chigmecatitlán Mixtec",
	"Q12953724",
	"omq-mix",
	scripts = Latn,
}

m["mij"] = {
	"Mungbam",
	"Q34725",
	"nic-bod",
	otherNames = {"Abar", "Missong", "Munken", "Ngun"},
	scripts = Latn,
}

m["mik"] = {
	"Mikasuki",
	"Q13316",
	"nai-mus",
	scripts = Latn,
}

m["mil"] = {
	"Peñoles Mixtec",
	"Q42411307",
	"omq-mix",
	scripts = Latn,
}

m["mim"] = {
	"Alacatlatzala Mixtec",
	"Q14697894",
	"omq-mix",
	scripts = Latn,
}

m["min"] = {
	"Minangkabau",
	"Q13324",
	"poz-mly",
	scripts = Latn,
}

m["mio"] = {
	"Pinotepa Nacional Mixtec",
	"Q7196415",
	"omq-mix",
	scripts = Latn,
}

m["mip"] = {
	"Apasco-Apoala Mixtec",
	"Q13583505",
	"omq-mix",
	scripts = Latn,
}

m["miq"] = {
	"Miskito",
	"Q1516803",
	"nai-min",
	otherNames = {"Miskitu"},
	scripts = Latn,
	entry_name = {
		from = {"Â", "â", "Î", "î", "Û", "û"},
		to   = {"A", "a", "I", "i", "U", "u"}},
}

m["mir"] = {
	"Isthmus Mixe",
	"Q6088873",
}

m["mit"] = {
	"Southern Puebla Mixtec",
	"Q7570345",
	"omq-mix",
	scripts = Latn,
}

m["miu"] = {
	"Cacaloxtepec Mixtec",
	"Q12953723",
	"omq-mix",
	scripts = Latn,
}

m["miw"] = {
	"Akoye",
	"Q3327462",
	"ngf",
	scripts = Latn,
}

m["mix"] = {
	"Mixtepec Mixtec",
	"Q6884125",
	"omq-mix",
	scripts = Latn,
}

m["miy"] = {
	"Ayutla Mixtec",
	"Q13583508",
	"omq-mix",
	scripts = Latn,
}

m["miz"] = {
	"Coatzospan Mixtec",
	"Q3317290",
	"omq-mix",
	scripts = Latn,
}

m["mjb"] = {
	"Makalero",
	nil,
	otherNames = {"Maklere"},
	scripts = Latn,
}

m["mjc"] = {
	"San Juan Colorado Mixtec",
	"Q12953718",
	"omq-mix",
	scripts = Latn,
}

m["mjd"] = {
	"Northwest Maidu",
	"Q3198700",
	"nai-mdu",
	scripts = Latn,
}

m["mje"] = {
	"Muskum",
	"Q3913334",
}

m["mjg"] = {
	"Monguor",
	"Q34214",
	"xgn",
	scripts = Latn,
}

m["mjh"] = {
	"Nyanza",
	"Q6799604",
	otherNames = {"Kinyasa", "Mwera", "Nyasa"},
}

m["mji"] = {
	"Kim Mun",
	"Q1115317",
	"hmx-mie",
}

m["mjj"] = {
	"Mawak",
	"Q11732427",
}

m["mjk"] = {
	"Matukar",
	"Q6791963",
	"poz-ocw",
	scripts = Latn,
}

m["mjl"] = {
	"Mandeali",
	"Q6747931",
}

m["mjm"] = {
	"Medebur",
	"Q6805227",
	"poz-ocw",
	scripts = Latn,
}

m["mjn"] = {
	"Mebu",
	"Q6804364",
	"ngf-fin",
	otherNames = {"Ma"},
}

m["mjo"] = {
	"Malankuravan",
	"Q14916887",
	"dra",
}

m["mjp"] = {
	"Malapandaram",
	"Q10575729",
	"dra",
}

m["mjq"] = {
	"Malaryan",
	"Q12952773",
	"dra",
}

m["mjr"] = {
	"Malavedan",
	"Q12952775",
	"dra",
}

m["mjs"] = {
	"Miship",
	"Q3441264",
	"cdc-wst",
	otherNames = {"Chip"},
	scripts = Latn,
}

m["mjt"] = {
	"Sawriya Paharia",
	"Q33907",
	"dra",
	otherNames = {"Sauria Paharia", "Sawriya", "Sawriya Pahariya", "Sawriya Malto", "Malto", " Malti", "Maltu", "Maler"},
	scripts = {"Beng", "Deva"},
}

m["mju"] = {
	"Manna-Dora",
	"Q10576453",
	"dra",
	ancestors = {"te"},
}

m["mjv"] = {
	"Mannan",
	"Q3286037",
	"dra",
}

m["mjw"] = {
	"Karbi",
	"Q56591",
	"tbq",
	otherNames = {"Arleng", "Mikir"},
	scripts = Latn,
}

m["mjx"] = {
	"Mahali",
	"Q12953686",
	"mun",
}

m["mjy"] = {
	"Mahican",
	"Q3182562",
	"alg",
	scripts = Latn,
}

m["mjz"] = {
	"Majhi",
	"Q6737786",
	"inc",
	ancestors = {"bh"},
}

m["mka"] = {
	"Mbre",
	"Q3450154",
}

m["mkb"] = {
	"Mal Paharia",
	"Q6583595",
}

m["mkc"] = {
	"Siliput",
	"Q7515090",
	"qfa-tor",
	scripts = Latn,
}

m["mke"] = {
	"Mawchi",
	"Q21403317",
}

m["mkf"] = {
	"Miya",
	"Q43328",
	"cdc-wst",
	scripts = Latn,
}

m["mkg"] = {
	"Mak (China)",
	"Q3280623",
	"qfa-kms",
	otherNames = {"Mak"},
}

m["mki"] = {
	"Dhatki",
	"Q32480",
	"inc",
	ancestors = {"mwr"},
}

m["mkj"] = {
	"Mokilese",
	"Q2335528",
	"poz-mic",
	scripts = Latn,
}

m["mkk"] = {
	"Byep",
	"Q35052",
}

m["mkl"] = {
	"Mokole",
	"Q36047",
}

m["mkm"] = {
	"Moklen",
	"Q3319380",
}

m["mkn"] = {
	"Kupang Malay",
	"Q18458203",
}

m["mko"] = {
	"Mingang Doso",
	"Q3915382",
}

m["mkp"] = {
	"Moikodi",
	"Q6894594",
}

m["mkq"] = {
	"Bay Miwok",
	"Q3460957",
	"nai-you",
	scripts = Latn,
}

m["mkr"] = {
	"Malas",
	"Q11732402",
	"ngf-mad",
}

m["mks"] = {
	"Silacayoapan Mixtec",
	"Q7514027",
	"omq-mix",
	scripts = Latn,
}

m["mkt"] = {
	"Vamale",
	"Q14916907",
	"poz-cln",
	scripts = Latn,
}

m["mku"] = {
	"Konyanka Maninka",
	"Q11163298",
}

m["mkv"] = {
	"Mafea",
	"Q3073532",
	"poz-vnc",
	scripts = Latn,
}

m["mkx"] = {
	"Cinamiguin Manobo",
	"Q12953697",
	"mno",
}

m["mky"] = {
	"East Makian",
	"Q3512690",
	"poz-hce",
	scripts = Latn,
}

m["mkz"] = {
	"Makasae",
	"Q35782",
}

m["mla"] = {
	"Tamambo",
	"Q1153276",
	"poz-vnc",
	otherNames = {"Malo", "Tamabo", "Maloese"},
	scripts = Latn,
}

m["mlb"] = {
	"Mbule",
	"Q35843",
	"nic-bod",
	scripts = Latn,
}

m["mlc"] = {
	"Caolan",
	"Q3446682",
	"tai-cho",
	otherNames = {"Man Cao Lan"},
	scripts = {"Latn", "Hani"},
}

m["mle"] = {
	"Manambu",
	"Q11732406",
	"paa-spk",
	scripts = Latn,
}

m["mlf"] = {
	"Mal",
	"Q3281057",
	"mkh-khm",
	otherNames = {"Thin"},
}

m["mlh"] = {
	"Mape",
	"Q6753787",
}

m["mli"] = {
	"Malimpung",
	"Q12473435",
}

m["mlj"] = {
	"Miltu",
	"Q3441310",
}

m["mlk"] = {
	"Ilwana",
	"Q6001357",
}

m["mll"] = {
	"Malua Bay",
	"Q6744946",
	"poz-vnc",
	scripts = Latn,
}

m["mlm"] = {
	"Mulam",
	"Q3092284",
	"qfa-kms",
	scripts = {"Hani"},
}

m["mln"] = {
	"Malango",
	"Q3281522",
	"poz-sls",
	scripts = Latn,
}

m["mlo"] = {
	"Mlomp",
	"Q36009",
}

m["mlp"] = {
	"Bargam",
	"Q4860543",
	"ngf-mad",
	otherNames = {"Mugil"},
	scripts = Latn,
}

m["mlq"] = {
	"Western Maninkakan",
	"Q11028033",
}

m["mlr"] = {
	"Vame",
	"Q3515088",
}

m["mls"] = {
	"Masalit",
	"Q56557",
}

m["mlu"] = {
	"To'abaita",
	"Q36645",
	"poz-sls",
	otherNames = {"Toqabaqita"},
	scripts = Latn,
}

m["mlv"] = {
	"Mwotlap",
	"Q2475538",
	"poz-vnc",
	otherNames = {"Motlav", "Volow"}, -- or Volow could be separated as a language
	scripts = Latn,
}

m["mlw"] = {
	"Moloko",
	"Q1965222",
	"cdc-cbm",
	scripts = Latn,
}

m["mlx"] = {
	"Malfaxal",
	"Q2157421",
	"poz-vnc",
	scripts = Latn,
}

m["mlz"] = {
	"Malaynon",
	"Q18755512",
	"phi",
}

m["mma"] = {
	"Mama",
	"Q3913963",
}

m["mmb"] = {
	"Momina",
	"Q6897297",
}

m["mmc"] = {
	"Michoacán Mazahua",
	"Q12953705",
	scripts = Latn,
}

m["mmd"] = {
	"Maonan",
	"Q3092293",
	"qfa-kms",
}

m["mme"] = {
	"Mae",
	"Q3276286",
	"poz-vnc",
	scripts = Latn,
}

m["mmf"] = {
	"Mundat",
	"Q56263",
	"cdc-wst",
	scripts = Latn,
}

m["mmg"] = {
	"North Ambrym",
	"Q2842468",
	"poz-vnc",
	scripts = Latn,
}

m["mmh"] = {
	"Mehináku",
	"Q3501838",
	"awd",
	scripts = Latn,
}

m["mmi"] = {
	"Musar",
	"Q6940113",
}

m["mmj"] = {
	"Majhwar",
	"Q6737795",
}

m["mmk"] = {
	"Mukha-Dora",
	"Q6933447",
}

m["mml"] = {
	"Man Met",
	"Q3194984",
	"mkh-pal",
}

m["mmm"] = {
	"Maii",
	"Q6735599",
	"poz-vnc",
	scripts = Latn,
}

m["mmn"] = {
	"Mamanwa",
	"Q3206623",
	"phi",
	scripts = Latn,
}

m["mmo"] = {
	"Mangga Buang",
	"Q12952294",
	"poz-ocw",
	scripts = Latn,
}

m["mmp"] = {
	"Musan",
	"Q2605703",
}

m["mmq"] = {
	"Aisi",
	"Q6940074",
	"ngf-mad",
	otherNames = {"Musak", "Mabɨŋ", "Mabing"},
	scripts = Latn,
}

m["mmr"] = {
	"Western Xiangxi Miao",
	"Q3307901",
	"hmn",
}

m["mmt"] = {
	"Malalamai",
	"Q3281496",
	"poz-ocw",
	scripts = Latn,
}

m["mmu"] = {
	"Mmaala",
	"Q13123461",
	"nic-bod",
	scripts = Latn,
}

m["mmv"] = {
	"Miriti",
	"Q6873567",
	"sai-tuc",
	scripts = Latn,
}

m["mmw"] = {
	"Emae",
	"Q3051961",
	"poz-pnp",
	scripts = Latn,
}

m["mmx"] = {
	"Madak",
	"Q3275205",
	"poz-ocw",
	scripts = Latn,
}

m["mmy"] = {
	"Migaama",
	"Q56259",
	"cdc-est",
	scripts = Latn,
}

m["mmz"] = {
	"Mabaale",
	"Q11003249",
}

m["mna"] = {
	"Mbula",
	"Q3303572",
	"poz-ocw",
	scripts = Latn,
}

m["mnb"] = {
	"Muna",
	"Q6935584",
	"poz-mun",
	scripts = Latn,
}

m["mnc"] = {
	"Manchu",
	"Q33638",
	"tuw",
	scripts = {"Mong"},
	ancestors = {"juc"},
	translit_module = "mnc-translit",
}

m["mnd"] = {
	"Mondé",
	"Q6898840",
	"tup",
	otherNames = {"Monde", "Salamãi", "Salamai", "Salamaikã", "Sanamaica", "Sanamaiká", "Sanamaykã"},
	scripts = Latn,
}

m["mne"] = {
	"Naba",
	"Q760732",
	"csu",
}

m["mnf"] = {
	"Mundani",
	"Q35839",
	"nic-bod",
	scripts = Latn,
}

m["mng"] = {
	"Eastern Mnong",
	"Q12953747",
	"mkh-ban",
}

m["mnh"] = {
	"Mono (Congo)",
	"Q33501",
	"bad",
	otherNames = {"Mono (Democratic Republic of the Congo)", "Mono"},
	scripts = Latn,
}

m["mni"] = {
	"Manipuri",
	"Q33868",
	"tbq",
	otherNames = {"Meitei", "Meithei"},
	scripts = {"Beng", "Mtei"},
	ancestors = {"omp"},
}

m["mnj"] = {
	"Munji",
	"Q33639",
	"ira-mny",
	otherNames = {"Munjani", "Mundzhan", "Mundzhani", "Mundzi"},
	ancestors = {"ira-mny-pro"},
}

m["mnk"] = {
	"Mandinka",
	"Q33678",
	"dmn",
	otherNames = {"Mandingo"},
	scripts = Latn,
}

m["mnl"] = {
	"Tiale",
	"Q6744350",
	"poz-vnc",
	scripts = Latn,
}

m["mnm"] = {
	"Mapena",
	"Q11732415",
}

m["mnn"] = {
	"Southern Mnong",
	"Q23857582",
}

m["mnp"] = {
	"Min Bei",
	"Q36457",
	"zhx",
	scripts = {"Hani"},
	ancestors = {"zhx-min-pro"},
}

m["mnq"] = {
	"Minriq",
	"Q2742268",
}

m["mnr"] = {
	"Mono (California)",
	"Q33591",
	"azc-num",
	otherNames = {"Mono (United States of America)", "Mono", "Western Mono", "Monache", "Monachi", "Owens Valley Paiute", "Eastern Mono"},
	scripts = Latn,
}

m["mns"] = {
	"Mansi",
	"Q33759",
	"urj-ugr",
	scripts = Cyrl,
}

m["mnt"] = {
	"Maykulan",
	"Q3915696",
	"aus-pam",
	otherNames = {"Mayi-Kulan", "Wunumara", "Mayi-Yapi", "Mayi-Thakurti"},
	scripts = Latn,
}

m["mnu"] = {
	"Mer",
	"Q6817854",
}

m["mnv"] = {
	"Rennellese",
	"Q3397346",
	"poz-pnp",
	otherNames = {"Rennell-Bellona"},
	scripts = Latn,
}

m["mnw"] = {
	"Mon",
	"Q13349",
	"mkh",
	scripts = {"Mymr"},
}

m["mnx"] = {
	"Manikion",
	"Q3507964",
	otherNames = {"Mantion", "Sougb", "Sogh"},
}

m["mny"] = {
	"Manyawa",
	"Q11002622",
}

m["mnz"] = {
	"Moni",
	"Q6899857",
}

m["moa"] = {
	"Mwan",
	"Q3320111",
	"dmn",
	scripts = Latn,
}

m["moc"] = {
	"Mocoví",
	"Q3027906",
	"sai-guc",
	otherNames = {"Mbocobí", "Mokoví", "Moqoyt"},
	scripts = Latn,
}

m["mod"] = {
	"Mobilian",
	"Q13333",
	"crp",
	scripts = Latn,
}

m["moe"] = {
	"Montagnais",
	"Q13351",
	"alg",
	scripts = Latn,
	ancestors = {"cr"},
	entry_name = {
		from = {"Ā", "ā", "Ē", "ē", "Ī", "ī", "Ō", "ō", "Ū", "ū"},
		to   = {"A", "a", "E", "e", "I", "i", "O", "o", "U", "u"}} ,
}

m["mog"] = {
	"Mongondow",
	"Q3058458",
	"phi",
	scripts = Latn,
}

m["moh"] = {
	"Mohawk",
	"Q13339",
	"iro",
	scripts = Latn,
}

m["moi"] = {
	"Mboi",
	"Q3914417",
}

m["moj"] = {
	"Monzombo",
	"Q11154772",
	"nic-ubg",
	scripts = Latn,
}

m["mok"] = {
	"Morori",
	"Q6913275",
}

m["mom"] = {
	"Monimbo",
	"Q56542",
}

m["moo"] = {
	"Monom",
	"Q6901726",
	"mkh-ban",
	otherNames = {"Monam", "Bonam"},
}

m["mop"] = {
	"Mopan Maya",
	"Q36183",
	"myn",
	otherNames = {"Mopan", "Mopán Maya", "Mopán"},
	scripts = Latn,
}

m["moq"] = {
	"Papuan Mor",
	"Q11732468",
	"paa",
	otherNames = {"Mor"},
}

m["mor"] = {
	"Moro",
	"Q36172",
	"alv",
}

m["mos"] = {
	"Moore",
	"Q36096",
	"nic-gur",
	otherNames = {"More", "Mossi", "Moshi", "Mõõré", "Mòoré", "Mooré", "Moré", "Möré"},
	scripts = Latn,
}

m["mot"] = {
	"Barí",
	"Q2886281",
	"cba",
	otherNames = {"Bari", "Baria", "Barira", "Motilón", "Motilon", "Motilone"},
	scripts = Latn,
}

m["mou"] = {
	"Mogum",
	"Q3440473",
	"cdc-est",
	scripts = Latn,
}

m["mov"] = {
	"Mojave",
	"Q56510",
	"nai-yuc",
	scripts = Latn,
}

m["mow"] = {
	"Moi (Congo)",
	"Q11124792",
	"bnt",
	otherNames = {"Moi"},
	scripts = Latn,
}

m["mox"] = {
	"Molima",
	"Q3319495",
	"poz-ocw",
	scripts = Latn,
}

m["moy"] = {
	"Shekkacho",
	"Q56827",
}

m["moz"] = {
	"Mukulu",
	"Q3440403",
}

m["mpa"] = {
	"Mpoto",
	"Q6928303",
}

m["mpb"] = {
	"Mullukmulluk",
	"Q6741120",
}

m["mpc"] = {
	"Mangarayi",
	"Q6748829",
}

m["mpd"] = {
	"Machinere",
	"Q12953681",
	"awd",
	scripts = Latn,
}

m["mpe"] = {
	"Majang",
	"Q56724",
	"sdv",
}

m["mpg"] = {
	"Marba",
	"Q56614",
	"cdc",
}

m["mph"] = {
	"Maung",
	"Q6792550",
	"aus-wdj",
	scripts = Latn,
}

m["mpi"] = {
	"Mpade",
	"Q3280670",
	"cdc-cbm",
	scripts = Latn,
}

m["mpj"] = {
	"Martu Wangka",
	"Q3295916",
	otherNames = {"Yulparija", "Yulparitja"},
	scripts = Latn,
}

m["mpk"] = {
	"Mbara (Chad)",
	"Q3912770",
	"cdc-cbm",
	otherNames = {"Mbara"},
}

m["mpl"] = {
	"Middle Watut",
	"Q15887910",
	"poz-ocw",
	scripts = Latn,
}

m["mpm"] = {
	"Yosondúa Mixtec",
	"Q12953741",
	"omq-mix",
	scripts = Latn,
}

m["mpn"] = {
	"Mindiri",
	"Q6863842",
	"poz-ocw",
	scripts = Latn,
}

m["mpo"] = {
	"Miu",
	"Q6883668",
	"poz-ocw",
	scripts = Latn,
}

m["mpp"] = {
	"Migabac",
	"Q11732448",
}

m["mpq"] = {
	"Matís",
	"Q3299145",
	"sai-pan",
	scripts = Latn,
}

m["mpr"] = {
	"Vangunu",
	"Q3554582",
	"poz-ocw",
	scripts = Latn,
}

m["mps"] = {
	"Dadibi",
	"Q5208077",
	"ngf",
	otherNames = {"Daribi", "Karimui"},
	scripts = Latn,
}

m["mpt"] = {
	"Mian",
	"Q12952846",
	"ngf-okk",
	scripts = Latn,
}

m["mpu"] = {
	"Makuráp",
	"Q3281037",
	"tup",
	otherNames = {"Macurapi", "Makurápi", "Massaka"},
	scripts = Latn,
}

m["mpv"] = {
	"Mungkip",
	"Q11732485",
	"ngf-fin",
	scripts = Latn,
}

m["mpw"] = {
	"Mapidian",
	"Q6753812",
	"awd",
	scripts = Latn,
}

m["mpx"] = {
	"Misima-Paneati",
	"Q6875666",
	"poz-ocw",
	scripts = Latn,
}

m["mpy"] = {
	"Mapia",
	"Q3287224",
	"poz-mic",
	scripts = Latn,
}

m["mpz"] = {
	"Mpi",
	"Q6928276",
	"tbq-lol",
}

m["mqa"] = {
	"Maba",
	"Q3273750",
}

m["mqb"] = {
	"Mbuko",
	"Q3502213",
	"cdc-cbm",
	scripts = Latn,
}

m["mqc"] = {
	"Mangole",
	"Q6749097",
	"poz-cet",
	scripts = Latn,
}

m["mqe"] = {
	"Matepi",
	"Q11732426",
	"ngf-mad",
}

m["mqf"] = {
	"Momuna",
	"Q6897518",
}

m["mqg"] = {
	"Kota Bangun Kutai Malay",
	"Q12952778",
}

m["mqh"] = {
	"Tlazoyaltepec Mixtec",
	"Q12953740",
	"omq-mix",
	scripts = Latn,
}

m["mqi"] = {
	"Mariri",
	"Q6765544",
}

m["mqj"] = {
	"Mamasa",
	"Q6745452",
	"poz-ssw",
	scripts = Latn,
}

m["mqk"] = {
	"Rajah Kabunsuwan Manobo",
	"Q12953700",
	"mno",
}

m["mql"] = {
	"Mbelime",
	"Q4286473",
}

m["mqm"] = {
	"South Marquesan",
	"Q19694214",
	"poz-pep",
	scripts = Latn,
}

m["mqn"] = {
	"Moronene",
	"Q642581",
	"poz-btk",
	scripts = Latn,
}

m["mqo"] = {
	"Modole",
	"Q11732457",
}

m["mqp"] = {
	"Manipa",
	"Q6749799",
	"poz-cet",
	scripts = Latn,
}

m["mqq"] = {
	"Minokok",
	"Q18642293",
}

m["mqr"] = {
	"Mander",
	"Q6747979",
}

m["mqs"] = {
	"West Makian",
	"Q3033575",
}

m["mqt"] = {
	"Mok",
	"Q13018559",
	"mkh-pal",
}

m["mqu"] = {
	"Mandari",
	"Q3285426",
	"sdv",
}

m["mqv"] = {
	"Mosimo",
	"Q11732478",
	scripts = Latn,
}

m["mqw"] = {
	"Murupi",
	"Q11732486",
	"ngf-mad",
	scripts = Latn,
}

m["mqx"] = {
	"Mamuju",
	"Q6746004",
	"poz-ssw",
	scripts = Latn,
}

m["mqy"] = {
	"Manggarai",
	"Q3285748",
	"poz-cet",
	scripts = Latn,
}

m["mqz"] = {
	"Malasanga",
	"Q14916889",
	"poz-ocw",
	otherNames = {"Pano"},
	scripts = Latn,
}

m["mra"] = {
	"Mlabri",
	"Q3073465",
	"mkh",
}

m["mrb"] = {
	"Marino",
	"Q3293299",
}

m["mrc"] = {
	"Maricopa",
	"Q56386",
	"nai-yuc",
	scripts = Latn,
}

m["mrd"] = {
	"Western Magar",
	"Q22303263",
}

m["mre"] = {
	"Martha's Vineyard Sign Language",
	"Q33494",
	"sgn",
	scripts = {"Latn", "Sgnw"},
}

m["mrf"] = {
	"Elseng",
	"Q3915667",
}

m["mrg"] = {
	"Mising",
	"Q3316328",
	"sit-tan",
	otherNames = {"Mishing", "Plains Miri", "Takam", "Hill Miri", "Sarak"},
	scripts = {"Latn", "Beng", "Deva"},
	ancestors = {"adi"},
}

m["mrh"] = {
	"Mara Chin",
	"Q4175893",
	"tbq-kuk",
	otherNames = {"Chin Mara", "Lakher", "Mara", "Maram", "Mira", "Zao"},
	scripts = Latn,
}

m["mrj"] = {
	"Western Mari",
	"Q1776032",
	"urj",
	otherNames = {"Hill Mari", "Mountain Mari", "Highland Mari"},
	scripts = Cyrl,
	translit_module = "chm-translit",
}

m["mrk"] = {
	"Hmwaveke",
	"Q5873712",
	"poz-cln",
	scripts = Latn,
}

m["mrl"] = {
	"Mortlockese",
	"Q3324598",
	"poz-mic",
	scripts = Latn,
}

m["mrm"] = {
	"Merlav",
	"Q3331115",
	"poz-vnc",
	scripts = Latn,
}

m["mrn"] = {
	"Cheke Holo",
	"Q2962165",
	"poz-ocw",
	otherNames = {"Maringe"},
	scripts = Latn,
}

m["mro"] = {
	"Mru",
	"Q1951521",
	"sit",
	scripts = {"Latn", "Mroo"},
}

m["mrp"] = {
	"Morouas",
	"Q6913299",
	"poz-vnc",
	scripts = Latn,
}

m["mrq"] = {
	"North Marquesan",
	"Q2603808",
	"poz-pep",
	scripts = Latn,
}

m["mrr"] = {
	"Hill Maria",
	"Q27602",
	"dra",
	otherNames = {"Garhchiroli Maria", "Madia", "Madiya", "Maria (India)", "Maria"}, -- the last four are also names of mrr's sibling lect, daq
	ancestors = {"gon"},
}

m["mrs"] = {
	"Maragus",
	"Q6754640",
	"poz-vnc",
	scripts = Latn,
}

m["mrt"] = {
	"Margi",
	"Q56241",
	"cdc-cbm",
	otherNames = {"Marghi Central", "Marghi"},
	scripts = Latn,
}

m["mru"] = {
	"Mono (Cameroon)",
	"Q11031964",
	"alv-mbm",
	otherNames = {"Mono"},
	scripts = Latn,
}

m["mrv"] = {
	"Mangarevan",
	"Q36237",
	"poz-pep",
	scripts = Latn,
}

m["mrw"] = {
	"Maranao",
	"Q33800",
	"phi",
	scripts = Latn,
}

m["mrx"] = {
	"Dineor",
	"Q5278044",
}

m["mry"] = {
	"Karaga Mandaya",
	"Q6747925",
	"phi",
}

m["mrz"] = {
	"Marind",
	"Q6763970",
}

m["msb"] = {
	"Masbatenyo",
	"Q33948",
	"phi",
	otherNames = {"Masbateño", "Masbateno", "Minasbate"},
	scripts = Latn,
}

m["msc"] = {
	"Sankaran Maninka",
	"Q11155812",
}

m["msd"] = {
	"Yucatec Maya Sign Language",
	"Q34281",
	"sgn",
	scripts = Latn, -- when documented
}

m["mse"] = {
	"Musey",
	"Q56328",
}

m["msf"] = {
	"Mekwei",
	"Q4544752",
	otherNames = {"Mekwei (New Guinea)", "Menggwei"},
	scripts = Latn,
}

m["msg"] = {
	"Moraid",
	"Q6909020",
}

m["msi"] = {
	"Sabah Malay",
	"Q10867404",
}

m["msj"] = {
	"Ma",
	"Q6720909",
	"nic-ubg",
	otherNames = {"Madi"},
	scripts = Latn,
}

m["msk"] = {
	"Mansaka",
	"Q12952800",
	"phi",
	scripts = Latn,
}

m["msl"] = {
	"Molof",
	"Q4300950",
}

m["msm"] = {
	"Agusan Manobo",
	"Q12953696",
	"mno",
}

m["msn"] = {
	"Vurës",
	"Q3563857",
	"poz-vnc",
	scripts = Latn,
}

m["mso"] = {
	"Mombum",
	"Q6897079",
}

m["msp"] = {
	"Maritsauá",
	"Q6765915",
	"tup",
	otherNames = {"Manitsawá", "Mantizula"},
	scripts = Latn,
}

m["msq"] = {
	"Caac",
	"Q2932212",
	"poz-cln",
	scripts = Latn,
}

m["msr"] = {
	"Mongolian Sign Language",
	"Q3915499",
	"sgn",
}

m["mss"] = {
	"West Masela",
	"Q12952816",
}

m["msu"] = {
	"Musom",
	"Q6943041",
	"poz-ocw",
	scripts = Latn,
}

m["msv"] = {
	"Maslam",
	"Q3502273",
}

m["msw"] = {
	"Mansoanka",
	"Q35814",
}

m["msx"] = {
	"Moresada",
	"Q11732475",
}

m["msy"] = {
	"Aruamu",
	"Q3501809",
	"paa",
	scripts = Latn,
}

m["msz"] = {
	"Momare",
	"Q6897030",
}

m["mta"] = {
	"Cotabato Manobo",
	"Q12953698",
	"mno",
}

m["mtb"] = {
	"Anyin Morofo",
	"Q3502338",
	"alv-kwa",
	scripts = Latn,
}

m["mtc"] = {
	"Munit",
	"Q11732482",
	"ngf-mad",
}

m["mtd"] = {
	"Mualang",
	"Q3073458",
}

m["mte"] = {
	"Alu",
	"Q33503",
	"poz-ocw",
	otherNames = {"Mono", "Mono-Alu"},
	scripts = Latn,
}

m["mtf"] = {
	"Murik (New Guinea)",
	"Q7050035",
	otherNames = {"Murik (Papua New Guinea)", "Murik", "Sepik Murik"},
	scripts = Latn,
}

m["mtg"] = {
	"Una",
	"Q5580728",
}

m["mth"] = {
	"Munggui",
	"Q6936018",
	"poz-hce",
	scripts = Latn,
}

m["mti"] = {
	"Maiwa (New Guinea)",
	"Q6737223",
	"ngf",
	otherNames = {"Maiwa (Papua New Guinea)", "Maiwa"},
	scripts = Latn,
}

m["mtj"] = {
	"Moskona",
	"Q11288953",
}

m["mtk"] = {
	"Mbe'",
	"Q10964025",
	"nic-bod",
	scripts = Latn,
}

m["mtl"] = {
	"Montol",
	"Q3440457",
	"cdc-wst",
	scripts = Latn,
}

m["mtm"] = {
	"Mator",
	"Q20669419",
	"syd",
	otherNames = {"Taygi", "Karagas", "Mator-Taygi-Karagas"},
	scripts = Cyrl,
}

m["mtn"] = {
	"Matagalpa",
	"Q3490756",
}

m["mto"] = {
	"Totontepec Mixe",
	"Q7828400",
}

m["mtp"] = {
	"Wichí Lhamtés Nocten",
	"Q5908756",
	"sai-wic",
	scripts = Latn,
}

m["mtq"] = {
	"Muong",
	"Q3236789",
	"mkh-vie",
	scripts = Latn,
}

m["mtr"] = {
	"Mewari",
	nil,
	"inc",
	scripts = {"Deva"},
	ancestors = {"raj"},
	translit_module = "hi-translit", -- for now
}

m["mts"] = {
	"Yora",
	"Q3572572",
	"sai-pan",
	scripts = Latn,
}

m["mtt"] = {
	"Mota",
	"Q3325052",
	"poz-vnc",
	scripts = Latn,
}

m["mtu"] = {
	"Tututepec Mixtec",
	"Q7857069",
	"omq-mix",
	scripts = Latn,
}

m["mtv"] = {
	"Asaro'o",
	"Q3503684",
	"ngf-fin",
	otherNames = {"Molet", "Molet Kasu", "Molet Mur"}, -- or Molet could be a sep. lang.
	scripts = Latn,
}

m["mtw"] = {
	"Magahat",
	"Q6729600",
}

m["mtx"] = {
	"Tidaá Mixtec",
	"Q7800805",
	"omq-mix",
	scripts = Latn,
}

m["mty"] = {
	"Nabi",
	"Q6956858",
	"qfa-tor",
	scripts = Latn,
}

m["mua"] = {
	"Mundang",
	"Q36032",
}

m["mub"] = {
	"Mubi",
	"Q3440518",
	"cdc-est",
	scripts = Latn,
}

m["muc"] = {
	"Mbu'",
	"Q35868",
	"nic-bod",
	scripts = Latn,
}

m["mud"] = {
	"Mednyj Aleut",
	"Q1977419",
}

m["mue"] = {
	"Media Lengua",
	"Q36066",
	"crp",
	scripts = Latn,
}

m["mug"] = {
	"Musgu",
	"Q3123545",
	"cdc-cbm",
	scripts = Latn,
}

m["muh"] = {
	"Mündü",
	"Q35981",
	"nic-ubg",
	otherNames = {"Mundu"},
	scripts = Latn,
}

m["mui"] = {
	"Musi",
	"Q615660",
	"poz-mly",
	otherNames = {"Palembang Malay", "Basa Pelembang Sari-sari", "Sekayu"},
	scripts = Latn,
}

m["muj"] = {
	"Mabire",
	"Q3440437",
}

m["mul"] = {
	"Translingual",
	"Q20923490",
	"qfa-not",
	scripts = {"None", "Latn", "Bopo", "Brai", "Cyrl", "Hani", "Hans", "Hant", "IPAchar", "musical", "Ruminumerals", "Zsym", "Zmth"},
}

m["mum"] = {
	"Maiwala",
	"Q12952764",
	"poz-ocw",
	scripts = Latn,
}

m["muo"] = {
	"Nyong",
	"Q36373",
}

m["mup"] = {
	"Malvi",
	"Q33413",
	"inc",
	ancestors = {"raj"},
}

m["muq"] = {
	"Eastern Xiangxi Miao",
	"Q27431376",
	"hmn",
}

m["mur"] = {
	"Murle",
	"Q56727",
	"sdv",
}

m["mus"] = {
	"Creek",
	"Q523014",
	"nai-mus",
	otherNames = {"Muscogee"},
	scripts = Latn,
}

m["mut"] = {
	"Western Muria",
	"Q12952886",
	"dra",
	ancestors = {"gon"},
}

m["muu"] = {
	"Yaaku",
	"Q34222",
	"cus",
}

m["muv"] = {
	"Muthuvan",
	"Q3327420",
	"dra",
}

m["mux"] = {
	"Bo-Ung",
	"Q15831607",
}

m["muy"] = {
	"Muyang",
	"Q3502301",
	"cdc-cbm",
	scripts = Latn,
}

m["muz"] = {
	"Mursi",
	"Q36013",
	"sdv",
}

m["mva"] = {
	"Manam",
	"Q6746851",
	"poz-ocw",
	scripts = Latn,
}

m["mvb"] = {
	"Mattole",
	"Q20824",
	"ath-pco",
	scripts = Latn,
}

m["mvd"] = {
	"Mamboru",
	"Q578815",
	"poz",
}

m["mvg"] = {
	"Yucuañe Mixtec",
	"Q25562736",
	"omq-mix",
	scripts = Latn,
}

m["mvh"] = {
	"Mire",
	"Q3441359",
}

m["mvi"] = {
	"Miyako",
	"Q36218",
	"jpx-ryu",
	scripts = {"Jpan"},
}

m["mvk"] = {
	"Mekmek",
	"Q6810592",
}

m["mvl"] = {
	"Mbara (Australia)",
	"Q6799620",
	"aus-pam",
	otherNames = {"Mbara", "Midjamba"},
}

m["mvm"] = {
	"Muya",
	"Q2422759",
	"sit-qia",
}

m["mvn"] = {
	"Minaveha",
	"Q6863278",
	"poz-ocw",
	scripts = Latn,
}

m["mvo"] = {
	"Marovo",
	"Q3294683",
	"poz-ocw",
	scripts = Latn,
}

m["mvp"] = {
	"Duri",
	"Q3915414",
	"poz-ssw",
}

m["mvq"] = {
	"Moere",
	"Q11732458",
	"ngf-mad",
}

m["mvr"] = {
	"Marau",
	"Q6755069",
	"poz-hce",
	scripts = Latn,
}

m["mvs"] = {
	"Massep",
	"Q3502895",
}

m["mvt"] = {
	"Mpotovoro",
	"Q6928305",
	"poz-vnc",
	scripts = Latn,
}

m["mvu"] = {
	"Marfa",
	"Q713633",
}

m["mvv"] = {
	"Tagal Murut",
	"Q7675300",
	"poz-san",
	scripts = Latn,
}

m["mvw"] = {
	"Machinga",
	"Q12952754",
}

m["mvx"] = {
	"Meoswar",
	"Q6817777",
	"poz-hce",
	scripts = Latn,
}

m["mvy"] = {
	"Indus Kohistani",
	"Q33399",
}

m["mvz"] = {
	"Mesqan",
	"Q6821677",
	"sem-eth",
}

m["mwa"] = {
	"Mwatebu",
	"Q14916896",
	"poz-ocw",
	scripts = Latn,
}

m["mwb"] = {
	"Juwal",
	"Q6319103",
	"qfa-tor",
	scripts = Latn,
}

m["mwc"] = {
	"Are",
	"Q29277",
	"poz-ocw",
	scripts = Latn,
}

m["mwe"] = {
	"Mwera",
	"Q6944725",
	otherNames = {"Chimwera", "Cimwera", "Mwela"},
	scripts = Latn,
}

m["mwf"] = {
	"Murrinh-Patha",
	"Q2980398",
	"aus-dal",
	scripts = Latn,
}

m["mwg"] = {
	"Aiklep",
	"Q3399652",
	"poz-ocw",
	scripts = Latn,
}

m["mwh"] = {
	"Mouk-Aria",
	"Q3325498",
	"poz-ocw",
	scripts = Latn,
}

m["mwi"] = {
	"Labo",
	"Q2157452",
	"poz-vnc",
	scripts = Latn,
}

m["mwk"] = {
	"Kita Maninkakan",
	"Q3015523",
}

m["mwl"] = {
	"Mirandese",
	"Q13330",
	"roa",
	scripts = Latn,
	ancestors = {"roa-ole"},
}

m["mwm"] = {
	"Sar",
	"Q56850",
	"csu-sar",
}

m["mwn"] = {
	"Nyamwanga",
	"Q6944666",
}

m["mwo"] = {
	"Central Maewo",
	"Q3276435",
}

m["mwp"] = {
	"Kala Lagaw Ya",
	"Q2591262",
	"aus-pam",
	scripts = Latn,
}

m["mwq"] = {
	"Mün Chin",
	"Q331340",
	"tbq-kuk",
	otherNames = {"Mün", "Müün Chin"},
}

m["mwr"] = {
	"Marwari",
	"Q56312",
	"inc",
	otherNames = {"Merwari", "Dhundari", "Shekhawati", "Harauti", "Goaria", "Gurgula"},
	scripts = {"Deva", "Mahj"},
	ancestors = {"raj"},
	translit_module = "hi-translit", -- for now
}

m["mws"] = {
	"Mwimbi-Muthambi",
	"Q15632357",
	"bnt",
	scripts = Latn,
}

m["mwt"] = {
	"Moken",
	"Q18648701",
	"poz",
}

m["mwu"] = {
	"Mittu",
	"Q6883573",
	"csu",
	scripts = Latn,
}

m["mwv"] = {
	"Mentawai",
	"Q13365",
	"poz-nws",
	scripts = Latn,
}

m["mww"] = {
	"White Hmong",
	"Q3138829",
	"hmn",
	otherNames = {"Hmong Daw", "Hmoob Dawb"},
	scripts = {"Latn", "Hmng"},
}

m["mwz"] = {
	"Moingi",
	"Q11011905",
}

m["mxa"] = {
	"Northwest Oaxaca Mixtec",
	"Q12953739",
	"omq-mix",
	scripts = Latn,
}

m["mxb"] = {
	"Tezoatlán Mixtec",
	"Q3317286",
	"omq-mix",
	scripts = Latn,
}

m["mxc"] = {
	"Manyika",
	"Q33599",
}

m["mxd"] = {
	"Modang",
	"Q6888037",
}

m["mxe"] = {
	"Mele-Fila",
	"Q3305008",
	"poz-pnp",
	scripts = Latn,
}

m["mxf"] = {
	"Malgbe",
	"Q3502224",
}

m["mxg"] = {
	"Mbangala",
	"Q6799612",
}

m["mxh"] = {
	"Mvuba",
	"Q6944591",
	"csu",
	scripts = Latn,
}

m["mxi"] = {
	"Mozarabic",
	"Q317044",
	"roa",
	scripts = {"Arab", "Hebr", "Latn"},
}

m["mxj"] = {
	"Miju",
	"Q56332",
	otherNames = {"Miju Mishmi", "Miju-Mishmi", "Geman Deng", "Geman", "Kaman", "Kman", "Midzu"},
	scripts = {"Latn", "Deva"},
}

m["mxk"] = {
	"Monumbo",
	"Q6906792",
	"qfa-tor",
}

m["mxl"] = {
	"Maxi Gbe",
	"Q35770",
}

m["mxm"] = {
	"Meramera",
	"Q6817936",
	"poz-ocw",
	scripts = Latn,
}

m["mxn"] = {
	"Moi (Indonesia)",
	"Q11732459",
	"paa",
	otherNames = {"Moi", "Mekwei"},
}

m["mxo"] = {
	"Mbowe",
	"Q10962309",
}

m["mxp"] = {
	"Tlahuitoltepec Mixe",
	"Q7810697",
}

m["mxq"] = {
	"Juquila Mixe",
	"Q25559721",
}

m["mxr"] = {
	"Murik (Malaysia)",
	"Q3328150",
	otherNames = {"Murik", "Kayan Murik"},
	scripts = Latn,
}

m["mxs"] = {
	"Huitepec Mixtec",
	"Q12953729",
	"omq-mix",
	scripts = Latn,
}

m["mxt"] = {
	"Jamiltepec Mixtec",
	"Q12953730",
	"omq-mix",
	scripts = Latn,
}

m["mxu"] = {
	"Mada (Cameroon)",
	"Q3441206",
	"cdc-cbm",
	otherNames = {"Mada"},
	scripts = Latn,
}

m["mxv"] = {
	"Metlatónoc Mixtec",
	"Q36363",
	"omq-mix",
	scripts = Latn,
}

m["mxw"] = {
	"Namo",
	"Q12952923",
}

m["mxx"] = {
	"Mahou",
	"Q11004334",
	"dmn",
	otherNames = {"Mawukakan", "Mahu", "Maou", "Mau", "Mawu"},
}

m["mxy"] = {
	"Southeastern Nochixtlán Mixtec",
	"Q7070684",
	"omq-mix",
	scripts = Latn,
}

m["mxz"] = {
	"Central Masela",
	"Q42575433",
}

m["myb"] = {
	"Mbay",
	"Q3033565",
	"csu-sar",
}

m["myc"] = {
	"Mayeka",
	"Q11129517",
}

m["myd"] = {
	"Maramba",
	"Q6754745",
}

m["mye"] = {
	"Myene",
	"Q35832",
}

m["myf"] = {
	"Bambassi",
	"Q56540",
}

m["myg"] = {
	"Manta",
	"Q35799",
	"nic-grf",
	scripts = Latn,
}

m["myh"] = {
	"Makah",
	"Q3280640",
	"wak",
	scripts = Latn,
}

m["myj"] = {
	"Mangayat",
	"Q35988",
}

m["myk"] = {
	"Mamara Senoufo",
	"Q36187",
}

m["myl"] = {
	"Moma",
	"Q6897018",
	"poz",
}

m["mym"] = {
	"Me'en",
	"Q3408516",
	"sdv",
}

m["myo"] = {
	"Anfillo",
	"Q34928",
}

m["myp"] = {
	"Pirahã",
	"Q33825",
	"sai-mur",
	scripts = Latn,
}

m["myr"] = {
	"Muniche",
	"Q3915654",
}

m["mys"] = {
	"Mesmes",
	"Q3508617",
	"sem-eth",
}

m["myu"] = {
	"Mundurukú",
	"Q746723",
	"tup",
	scripts = Latn,
}

m["myv"] = {
	"Erzya",
	"Q29952",
	"urj-mdv",
	otherNames = {"Mordvin"},
	scripts = Cyrl,
	translit_module = "myv-translit",
	override_translit = true,
}

m["myw"] = {
	"Muyuw",
	"Q3502878",
	"poz-ocw",
	scripts = Latn,
}

m["myx"] = {
	"Masaba",
	"Q12952814",
	"bnt",
	otherNames = {"Masaaba"},
	scripts = Latn,
}

m["myy"] = {
	"Macuna",
	"Q3275059",
	"sai-tuc",
	otherNames = {"Buhagana", "Bujagana", "Wahana"},
	scripts = Latn,
}

m["myz"] = {
	"Classical Mandaic",
	"Q25559314",
	"sem-ara",
	scripts = {"Mand"},
}

m["mza"] = {
	"Santa María Zacatepec Mixtec",
	"Q8063756",
	"omq-mix",
	scripts = Latn,
}

m["mzb"] = {
	"Tumzabt",
	"Q36149",
	"ber",
	otherNames = {"Mozabite", "Tumẓabt"},
}

m["mzc"] = {
	"Madagascar Sign Language",
	"Q12715020",
	"sgn",
}

m["mzd"] = {
	"Malimba",
	"Q35806",
}

m["mze"] = {
	"Morawa",
	"Q6909384",
}

m["mzg"] = {
	"Monastic Sign Language",
	"Q3217333",
	"sgn",
}

m["mzh"] = {
	"Wichí Lhamtés Güisnay",
	"Q7998197",
	"sai-wic",
	scripts = Latn,
}

m["mzi"] = {
	"Ixcatlán Mazatec",
	"Q6101049",
	"omq-maz",
	scripts = Latn,
}

m["mzj"] = {
	"Manya",
	"Q11006832",
}

m["mzk"] = {
	"Nigeria Mambila",
	"Q11004163",
	"nic-bod",
	scripts = Latn,
}

m["mzl"] = {
	"Mazatlán Mixe",
	"Q25559728",
}

m["mzm"] = {
	"Mumuye",
	"Q36021",
	"alv-sav",
	scripts = Latn,
}

m["mzn"] = {
	"Mazanderani",
	"Q13356",
	"ira-msh",
	otherNames = {"Mazandarani", "Tabari"},
	scripts = {"mzn-Arab"},
}

m["mzo"] = {
	"Matipuhy",
	"Q6787588",
	"sai-car",
	scripts = Latn,
}

m["mzp"] = {
	"Movima",
	"Q1659701",
}

m["mzq"] = {
	"Mori Atas",
	"Q3324070",
}

m["mzr"] = {
	"Marúbo",
	"Q3296011",
	"sai-pan",
	scripts = Latn,
}

m["mzs"] = {
	"Macanese",
	"Q35785",
	"crp",
	scripts = Latn,
}

m["mzt"] = {
	"Mintil",
	"Q6869641",
}

m["mzu"] = {
	"Inapang",
	"Q6013569",
	"paa",
	scripts = Latn,
}

m["mzv"] = {
	"Manza",
	"Q36038",
	"alv-sav",
}

m["mzw"] = {
	"Deg",
	"Q35183",
	"nic-gur",
	scripts = Latn,
}

m["mzx"] = {
	"Mawayana",
	"Q6794377",
	"awd",
}

m["mzy"] = {
	"Mozambican Sign Language",
	"Q6927809",
	"sgn",
}

m["mzz"] = {
	"Maiadomu",
	"Q6735234",
	"poz-ocw",
	scripts = Latn,
}

return m