Emoticons_Settings={
	["CHAT_MSG_OFFICER"]=true,		--1
	["CHAT_MSG_GUILD"]=true,		--2
	["CHAT_MSG_PARTY"]=true,		--3
	["CHAT_MSG_PARTY_LEADER"]=true,		--dont count, tie to 3
	["CHAT_MSG_PARTY_GUIDE"]=true,		--dont count, tie to 3
	["CHAT_MSG_RAID"]=true,			--4
	["CHAT_MSG_RAID_LEADER"]=true,		--dont count, tie to 4
	["CHAT_MSG_RAID_WARNING"]=true,		--dont count, tie to 4
	["CHAT_MSG_SAY"]=true,			--5
	["CHAT_MSG_YELL"]=true,			--6
	["CHAT_MSG_WHISPER"]=true,		--7
	["CHAT_MSG_WHISPER_INFORM"]=true,	--dont count, tie to 7
	["CHAT_MSG_CHANNEL"]=true,		--8
	["CHAT_MSG_BN_WHISPER"]=true,	--9
	["CHAT_MSG_BN_WHISPER_INFORM"]=true,--dont count, tie to 9
	["CHAT_MSG_BN_CONVERSATION"]=true,--10
	["CHAT_MSG_INSTANCE_CHAT"]=true,--11
	["CHAT_MSG_INSTANCE_CHAT_LEADER"]=true,--dont count, tie to 11
	["MAIL"]=true,
	["TWITCHBUTTON"]=true,
	["sliderX"]=-35,
	["sliderY"]=0,
    ["chatIconsSize"]=20,
    ["detailsIconsSize"]=16,
	["MinimapPos"] = 45,
	["MINIMAPBUTTON"] = true,
	["FAVEMOTES"] = {true,true,true,true,true,true,true,true,true,true,
	true,true,true,true,true,true,true,true,true,true,
	true,true,true,true,true,true,true,true,true,true,
	true,true,true,true,true,true}
  
  };
  Emoticons_Eyecandy = false;
  
  
  
  local origsettings = {
	["CHAT_MSG_OFFICER"]=true,
	["CHAT_MSG_GUILD"]=true,
	["CHAT_MSG_PARTY"]=true,
	["CHAT_MSG_PARTY_LEADER"]=true,
	["CHAT_MSG_PARTY_GUIDE"]=true,
	["CHAT_MSG_RAID"]=true,
	["CHAT_MSG_RAID_LEADER"]=true,
	["CHAT_MSG_RAID_WARNING"]=true,
	["CHAT_MSG_SAY"]=true,
	["CHAT_MSG_YELL"]=true,
	["CHAT_MSG_WHISPER"]=true,
	["CHAT_MSG_WHISPER_INFORM"]=true,
	["CHAT_MSG_BN_WHISPER"]=true,
	["CHAT_MSG_BN_WHISPER_INFORM"]=true,
	["CHAT_MSG_BN_CONVERSATION"]=true,
	["CHAT_MSG_CHANNEL"]=true,
	["CHAT_MSG_INSTANCE_CHAT"]=true,
	["MAIL"]=true,
	["TWITCHBUTTON"]=true,
	["sliderX"]=-35,
	["sliderY"]=0,
    ["chatIconsSize"]=20,
    ["detailsIconsSize"]=16,
	["MinimapPos"] = 45,
	["MINIMAPBUTTON"] = true,
	["FAVEMOTES"] = {true,true,true,true,true,true,true,true,true,true,
	true,true,true,true,true,true,true,true,true,true,
	true,true,true,true,true,true,true,true,true,true,
	true,true,true,true,true,true}
  };
  
  local defaultpack={
	["bdumTss"]="Interface\\AddOns\\TemniUgolok\\resources\\bdumTss.tga",
	["burn"]="Interface\\AddOns\\TemniUgolok\\resources\\burn.tga",
	["damagNahuiNeNuzhen"]="Interface\\AddOns\\TemniUgolok\\resources\\damagNahuiNeNuzhen.tga",
	["dcPriest"]="Interface\\AddOns\\TemniUgolok\\resources\\dcPriest.tga",
	["derzhiVKurse"]="Interface\\AddOns\\TemniUgolok\\resources\\derzhiVKurse.tga",
	["doubleTilt"]="Interface\\AddOns\\TemniUgolok\\resources\\doubleTilt.tga",
	["feelsBadMan"]="Interface\\AddOns\\TemniUgolok\\resources\\feelsBadMan.tga",
	["gloom"]="Interface\\AddOns\\TemniUgolok\\resources\\gloom.tga",
	["gloomChmok"]="Interface\\AddOns\\TemniUgolok\\resources\\gloomChmok.tga",
	["hmm"]="Interface\\AddOns\\TemniUgolok\\resources\\hmm.tga",
	["jirokUprls"]="Interface\\AddOns\\TemniUgolok\\resources\\jirokUprls.tga",
	["kappaPride"]="Interface\\AddOns\\TemniUgolok\\resources\\kappaPride.tga",
	["kovanich"]="Interface\\AddOns\\TemniUgolok\\resources\\kovanich.tga",
	["mirkusha"]="Interface\\AddOns\\TemniUgolok\\resources\\mirkusha.tga",
	["molodchaga"]="Interface\\AddOns\\TemniUgolok\\resources\\molodchaga.tga",
	["monkas"]="Interface\\AddOns\\TemniUgolok\\resources\\monkas.tga",
	["neShutiTak"]="Interface\\AddOns\\TemniUgolok\\resources\\neShutiTak.tga",
	["ohueliSovsem"]="Interface\\AddOns\\TemniUgolok\\resources\\ohueliSovsem.tga",
	["olegalul"]="Interface\\AddOns\\TemniUgolok\\resources\\olegalul.tga",
	["opa"]="Interface\\AddOns\\TemniUgolok\\resources\\opa.tga",
	["pepeclown"]="Interface\\AddOns\\TemniUgolok\\resources\\pepeclown.tga",
	["pepega"]="Interface\\AddOns\\TemniUgolok\\resources\\pepega.tga",
	["pogChamp"]="Interface\\AddOns\\TemniUgolok\\resources\\pogChamp.tga",
	["raintru"]="Interface\\AddOns\\TemniUgolok\\resources\\raintru.tga",
	["raintruEbalo"]="Interface\\AddOns\\TemniUgolok\\resources\\raintruEbalo.tga",
	["raintruKaef"]="Interface\\AddOns\\TemniUgolok\\resources\\raintruKaef.tga",
	["raintruNeKaef"]="Interface\\AddOns\\TemniUgolok\\resources\\raintruNeKaef.tga",
	["sadboy"]="Interface\\AddOns\\TemniUgolok\\resources\\sadboy.tga",
	["shto"]="Interface\\AddOns\\TemniUgolok\\resources\\shto.tga",
	["slowPoke"]="Interface\\AddOns\\TemniUgolok\\resources\\slowPoke.tga",
	["spsBlizzard"]="Interface\\AddOns\\TemniUgolok\\resources\\spsBlizzard.tga",
	["wut"]="Interface\\AddOns\\TemniUgolok\\resources\\wut.tga",
	["zachemObidel"]="Interface\\AddOns\\TemniUgolok\\resources\\zachemObidel.tga",
	["zemlyaPuhom"]="Interface\\AddOns\\TemniUgolok\\resources\\zemlyaPuhom.tga",
    ["hyena"]="Interface\\AddOns\\TemniUgolok\\resources\\fiend.tga",
    ["wipe"]="Interface\\AddOns\\TemniUgolok\\resources\\oshotikZaebal.tga",
    ["jason"]="Interface\\AddOns\\TemniUgolok\\resources\\jason.tga",
    ["lovushkaJerokera"]="Interface\\AddOns\\TemniUgolok\\resources\\lovushkaJerokera.tga",
    ["nePonimayu"]="Interface\\AddOns\\TemniUgolok\\resources\\nePonimayu.tga",
    ["ponimayu"]="Interface\\AddOns\\TemniUgolok\\resources\\ponimayu.tga",
    ["sho"]="Interface\\AddOns\\TemniUgolok\\resources\\sho.tga",
    ["sheal"]="Interface\\AddOns\\TemniUgolok\\resources\\sheal.tga",
    ["arms"]="Interface\\AddOns\\TemniUgolok\\resources\\arms.tga",
    ["know"]="Interface\\AddOns\\TemniUgolok\\resources\\know.tga",
    ["taktikaGalaktika"]="Interface\\AddOns\\TemniUgolok\\resources\\taktikaGalaktika.tga",
    ["opyatLokalka"]="Interface\\AddOns\\TemniUgolok\\resources\\opyatLokalka.tga",
    ["lgbt"]="Interface\\AddOns\\TemniUgolok\\resources\\lgbt.tga",
    ["milik"]="Interface\\AddOns\\TemniUgolok\\resources\\milik.tga",
    ["milikiNahuiNenuzhni"]="Interface\\AddOns\\TemniUgolok\\resources\\milikiNahuiNenuzhni.tga",
    ["warCry"]="Interface\\AddOns\\TemniUgolok\\resources\\warCry.tga",
    ["gatil"]="Interface\\AddOns\\TemniUgolok\\resources\\gatil.tga",
    ["melanh"]="Interface\\AddOns\\TemniUgolok\\resources\\melanh.tga",
    ["dushniUgolok"]="Interface\\AddOns\\TemniUgolok\\resources\\dushniUgolok.tga",
    ["5head"]="Interface\\AddOns\\TemniUgolok\\resources\\5head.tga",
    ["2head"]="Interface\\AddOns\\TemniUgolok\\resources\\2head.tga",
    ["lya"]="Interface\\AddOns\\TemniUgolok\\resources\\lya.tga",
    ["iniciativnost"]="Interface\\AddOns\\TemniUgolok\\resources\\iniciativnost.tga",
    ["kekw"]="Interface\\AddOns\\TemniUgolok\\resources\\kekw.tga",
    ["kyrian"]="Interface\\AddOns\\TemniUgolok\\resources\\kyrian.tga",
    ["necrolord"]="Interface\\AddOns\\TemniUgolok\\resources\\necrolord.tga",
    ["nightFae"]="Interface\\AddOns\\TemniUgolok\\resources\\night_fae.tga",
    ["venthyr"]="Interface\\AddOns\\TemniUgolok\\resources\\venthyr.tga",
    ["etoKill"]="Interface\\AddOns\\TemniUgolok\\resources\\etoKill.tga",
    ["etoNeKill"]="Interface\\AddOns\\TemniUgolok\\resources\\etoNeKill.tga",
    ["cel"]="Interface\\AddOns\\TemniUgolok\\resources\\cel.tga",
    ["olegaKek"]="Interface\\AddOns\\TemniUgolok\\resources\\olegaKek.tga",
    ["iziOsvoenie"]="Interface\\AddOns\\TemniUgolok\\resources\\iziOsvoenie.tga",
    ["kenona"]="Interface\\AddOns\\TemniUgolok\\resources\\kenona.tga",
    ["masque"]="Interface\\AddOns\\TemniUgolok\\resources\\masque.tga",
    ["pepelE"]="Interface\\AddOns\\TemniUgolok\\resources\\pepelE.tga",
  };
  local emoticons={
    --Filename
	["bdumTss"]="bdumTss",
	["burn"]="burn",
	["damagNahuiNeNuzhen"]="damagNahuiNeNuzhen",
	["toenak"]="dcPriest",
	["derzhiVKurse"]="derzhiVKurse",
	["doubleTilt"]="doubleTilt",
	["feelsBadMan"]="feelsBadMan",
	["gloom"]="gloom",
	["gloomChmok"]="gloomChmok",
	["hmm"]="hmm",
	["jirokUprls"]="jirokUprls",
	["kappaPride"]="kappaPride",
	["kupikupi"]="kovanich",
	["mirkusha"]="mirkusha",
	["molodchaga"]="molodchaga",
	["monkas"]="monkas",
	["neShutiTak"]="neShutiTak",
	["ohueliSovsem"]="ohueliSovsem",
	["olegalul"]="olegalul",
	["opa"]="opa",
	["pepeclown"]="pepeclown",
	["pepega"]="pepega",
	["pogChamp"]="pogChamp",
	["raintru"]="raintru",
	["raintruEbalo"]="raintruEbalo",
	["raintruKaef"]="raintruKaef",
	["raintruNeKaef"]="raintruNeKaef",
	["sadboy"]="sadboy",
	["shto"]="shto",
	["slowPoke"]="slowPoke",
	["spsBlizzard"]="spsBlizzard",
	["wut"]="wut",
	["zachemObidel"]="zachemObidel",
	["zemlyaPuhom"]="zemlyaPuhom",
    ["lovushkaJerokera"]="lovushkaJerokera",
    ["nePonimayu"]="nePonimayu",
    ["ponimayu"]="ponimayu",
    ["sho"]="sho",
    ["know"]="know",
    ["taktikaGalaktika"]="taktikaGalaktika",
    ["opyatLokalka"]="opyatLokalka",
    ["wipe"]="wipe",
    ["milik"]="milik",
    ["milikiNahuiNenuzhni"]="milikiNahuiNenuzhni",
    ["gatil"]="gatil",
    ["melanh"]="melanh",
    ["dushniUgolok"]="dushniUgolok",
    ["5head"]="5head",
    ["hyena"]="hyena",
    ["2head"]="2head",
    ["lya"]="lya",
    ["iniciativnost"]="iniciativnost",
    ["kekw"]="kekw",
    ["kyrian"]="kyrian",
    ["necrolord"]="necrolord",
    ["nightFae"]="nightFae",
    ["venthyr"]="venthyr",
    ["etoKill"]="etoKill",
    ["etoNeKill"]="etoNeKill",
    ["olegaKek"]="olegaKek",
    ["iziOsvoenie"]="iziOsvoenie",
    ["pepelE"]="pepelE",
    --Filename lowercase
    ["bdumtss"]="bdumTss",
    ["damagnahuinenuzhen"]="damagNahuiNeNuzhen",
    ["derzhivkurse"]="derzhiVKurse",
    ["doubletilt"]="doubleTilt",
    ["feelsbadman"]="feelsBadMan",
    ["gloomchmok"]="gloomChmok",
    ["jirokuprls"]="jirokUprls",
    ["kappapride"]="kappaPride",
    ["neshutitak"]="neShutiTak",
    ["ohuelisovsem"]="ohueliSovsem",
    ["pogchamp"]="pogChamp",
    ["raintruebalo"]="raintruEbalo",
    ["raintrukaef"]="raintruKaef",
    ["raintrunekaef"]="raintruNeKaef",
    ["slowpoke"]="slowPoke",
    ["spsblizzard"]="spsBlizzard",
    ["zachemobidel"]="zachemObidel",
    ["zemlyapuhom"]="zemlyaPuhom",
    ["jason"]="jason",
    ["lovushkajerokera"]="lovushkaJerokera",
    ["neponimayu"]="nePonimayu",
    ["taktikagalaktika"]="taktikaGalaktika",
    ["opyatlokalka"]="opyatLokalka",
    ["milikinahuinenuzhni"]="milikiNahuiNenuzhni",
    ["dushniugolok"]="dushniUgolok",
    ["nightfae"]="nightFae",
    ["etokill"]="etoKill",
    ["etonekill"]="etoNeKill",
    ["olegakek"]="olegaKek",
    ["iziosvoenie"]="iziOsvoenie",
    ["kenona"]="kenona",
    ["masque"]="masque",
    ["pepele"]="pepelE",
    ["pepel"]="pepelE",
    --Discord-style
	[":bdum_tss:"]="bdumTss",
    [":bdumtss:"]="bdumTss",
	[":BURN:"]="burn",
	[":damag_nahui_ne_nuzhen:"]="damagNahuiNeNuzhen",
    [":toenak:"]="dcPriest",
	[":derzhi_v_kurse:"]="derzhiVKurse",
	[":double_tilt:"]="doubleTilt",
    [":duble_tilt:"]="doubleTilt",
	[":FeelsBadMan:"]="feelsBadMan",
	[":gloom:"]="gloom",
	[":gloom_chmok:"]="gloomChmok",
    [":GloomChmok:"]="gloomChmok",
	[":hmm:"]="hmm",
	[":jirok_uprls:"]="jirokUprls",
	[":Kappapride:"]="kappaPride",
	[":kupikupi:"]="kovanich",
	[":mirkusha:"]="mirkusha",
	[":molodchaga:"]="molodchaga",
	[":monkas:"]="monkas",
	[":ne_shuti_tak:"]="neShutiTak",
	[":ohueli_sovsem:"]="ohueliSovsem",
	[":olegalul:"]="olegalul",
	[":pepeclown:"]="pepeclown",
	[":opa:"]="opa",
	[":raintru_nekaef:"]="raintruNeKaef",
	[":shto:"]="shto",
	[":PEPEGA:"]="pepega",
	[":SADBOY:"]="sadboy",
	[":slowpoke:"]="slowPoke",
	[":sps_blizzard:"]="spsBlizzard",
	[":zachem_obidel:"]="zachemObidel",
	[":raintru_kaef:"]="raintruKaef",
	[":zemlya_puhom:"]="zemlyaPuhom",
	[":wut:"]="wut",
	[":PogChamp:"]="pogChamp",
	[":raintru_ebalo:"]="raintruEbalo",
	[":raintru:"]="raintru",
    [":Jason:"]="jason",
    [":lovushkaJerokera:"]="lovushkaJerokera",
    [":neponimayu:"]="nePonimayu",
    [":ponimayu:"]="ponimayu",
    [":sho:"]="sho",
    [":known:"]="know",
    [":taktika_galaktika:"]="taktikaGalaktika",
    [":opyat_lokalka:"]="opyatLokalka",
    [":lgbt:"]="lgbt",
    [":milik:"]="milik",
    [":miliki_nahui_ne_nuzhni:"]="milikiNahuiNenuzhni",
    [":gatil:"]="gatil",
    [":melanh:"]="melanh",
    [":wipe:"]="wipe",
    [":dushni_ugolok:"]="dushniUgolok",
    [":5head:"]="5head",
    [":hyena:"]="hyena",
    [":2head:"]="2head",
    [":lya:"]="lya",
    [":iniciativnost:"]="iniciativnost",
    [":kekw:"]="kekw",
    [":kyrian:"]="kyrian",
    [":necrolord:"]="necrolord",
    [":nightFae:"]="nightFae",
    [":venthyr:"]="venthyr",
    [":eto_kill:"]="etoKill",
    [":eto_ne_kill:"]="etoNeKill",
    [":olega_kek:"]="olegaKek",
    [":izi_osvoenie:"]="iziOsvoenie",
    [":kenona:"]="kenona",
    [":masque:"]="masque",
    [":pepel_e:"]="pepelE",
    --shortcuts
	[":bdum:"]="bdumTss",
	[":dnnn:"]="damagNahuiNeNuzhen",
	[":dvk:"]="derzhiVKurse",
	[":dt:"]="doubleTilt",
	[":fbm:"]="feelsBadMan",
	[":gc:"]="gloomChmok",
	[":ju:"]="jirokUprls",
	[":kp:"]="kappaPride",
	[":mldg:"]="molodchaga",
	[":nst:"]="neShutiTak",
	[":os:"]="ohueliSovsem",
	[":olul:"]="olegalul",
	[":pc:"]="pepeclown",
	[":rnk:"]="raintruNeKaef",
	[":sps:"]="spsBlizzard",
	[":zo:"]="zachemObidel",
	[":rk:"]="raintruKaef",
	[":zp:"]="zemlyaPuhom",
	[":pch:"]="pogChamp",
	[":re:"]="raintruEbalo",
    [":jsn:"]="jason",
    [":lshj:"]="lovushkaJerokera",
    [":npnm:"]="nePonimayu",
    [":pnm:"]="ponimayu",
    [":tg:"]="taktikaGalaktika",
    [":op:"]="opyatLokalka",
    [":mnnn:"]="milikiNahuiNenuzhni",
    [":du:"]="dushniUgolok",
    [":ini:"]="iniciativnost",
    [":kr:"]="kyrian",
    [":nl:"]="necrolord",
    [":nf:"]="nightFae",
    [":vr:"]="venthyr",
    [":ek:"]="etoKill",
    [":enk:"]="etoNeKill",
    [":okek:"]="olegaKek",
    [":izi:"]="iziOsvoenie",
    [":pe:"]="pepelE",
    --------------------------------------
    --hidden
    --------------------------------------
    ["warCry"]="warCry",
    ["warcry"]="warCry",
    [":warcry:"]="warCry",
    [":wc:"]="warCry",
    [":cel:"]="cel",
    --lgbt
    ["lgbt"]="lgbt",
    ["pidor"]="lgbt",
    ["pidoras"]="lgbt",
    ["pedik"]="lgbt",
    ["pidr"]="lgbt",
    ["пидор"]="lgbt",
    ["пидорас"]="lgbt",
    ["педик"]="lgbt",
    ["пидр"]="lgbt",
  };
  local dropdown_options={
  
     [01]= {"Старые",
            "bdumtss",
            ":bdum:",
            "burn",
            "kupikupi",
            "molodchaga",
            ":mldg:",
            "neshutitak",
            ":nst:",
            "sadboy",
            "slowpoke",
            "wut",
            "sho",
            "shto",
            "know"},
     [02]= {"Тёмный уголок",
            "toenak",
            "gatil",
            "melanh",
            "raintru",
            "hyena",
            "jirokuprls",
            ":ju:",
            "lovushkajerokera",
            ":lshj:",
            --
            "raintruebalo",
            ":re:",
            "raintrukaef",
            ":rk:",
            "raintrunekaef",
            ":rnk:",
            "gloom",
            "gloomchmok",
            ":gc:",
            "doubletilt",
            ":dt:",
            "kenona"},
     [03]= {"Тёмные memes", 
            "spsblizzard",
            ":sps:",
            "zemlyapuhom",
            ":zp:",
            "taktikagalaktika",
            ":tg:",
            "opyatlokalka",
            ":op:",
            "damagnahuinenuzhen",
            ":dnnn:",
            "milik",
            "milikinahuinenuzhni",
            ":mnnn:",
            "dushniugolok",
            ":du:",
            "iniciativnost",
            ":ini:",
            "etokill",
            ":ek:",
            "etonekill",
            ":enk:",
            "pepel",
            ":pe:",
            "iziOsvoenie",
            ":izi:",
            "masque"},
     [04]= {"Олего-смайлы",
            "ohuelisovsem",
            ":os:",
            "olegalul",
            ":olul:",
            "olegakek",
            ":okek:",
            "hmm",
            "zachemobidel",
            ":zo:",
            "5head",
            "2head",
            "mirkusha"},
     [05]= {"Текстовые",
            "lya",
            "opa",
            "neponimayu",
            ":npnm:",
            "ponimayu",
            ":pnm:",
            "wipe"},
     [06]= {"Memes",
            "jason",
            ":jsn:",
            "derzhivkurse",
            ":dvk:",
            "kekw",
            "pogchamp",
            ":pch:",
            "kappapride",
            ":kp:",
            "pepega",
            "feelsbadman",
            ":fbm:",
            "pepeclown",
            ":pc:",
            "monkas"},
     [07]= {"Ковенанты",
            "kyrian",
            ":kr:",
            "necrolord",
            ":nl:",
            "nightfae",
            ":nf:",
            "venthyr",
            ":vr:"}
};
  
  
  local ItemTextFrameSetText = ItemTextPageText.SetText;
  
  
  
  -- Call this in a mod's initialization to move the minimap button to its saved position (also used in its movement)
  -- ** do not call from the mod's OnLoad, VARIABLES_LOADED or later is fine. **
  function stripChars(str)
  local tableAccents = {}
    tableAccents["À"] = "A"
    tableAccents["Á"] = "A"
    tableAccents["Â"] = "A"
    tableAccents["Ã"] = "A"
    tableAccents["Ä"] = "A"
    tableAccents["Å"] = "A"
    tableAccents["Æ"] = "AE"
    tableAccents["Ç"] = "C"
    tableAccents["È"] = "E"
    tableAccents["É"] = "E"
    tableAccents["Ê"] = "E"
    tableAccents["Ë"] = "E"
    tableAccents["Ì"] = "I"
    tableAccents["Í"] = "I"
    tableAccents["Î"] = "I"
    tableAccents["Ï"] = "I"
    tableAccents["Ð"] = "D"
    tableAccents["Ñ"] = "N"
    tableAccents["Ò"] = "O"
    tableAccents["Ó"] = "O"
    tableAccents["Ô"] = "O"
    tableAccents["Õ"] = "O"
    tableAccents["Ö"] = "O"
    tableAccents["Ø"] = "O"
    tableAccents["Ù"] = "U"
    tableAccents["Ú"] = "U"
    tableAccents["Û"] = "U"
    tableAccents["Ü"] = "U"
    tableAccents["Ý"] = "Y"
    tableAccents["Þ"] = "P"
    tableAccents["ß"] = "s"
    tableAccents["à"] = "a"
    tableAccents["á"] = "a"
    tableAccents["â"] = "a"
    tableAccents["ã"] = "a"
    tableAccents["ä"] = "a"
    tableAccents["å"] = "a"
    tableAccents["æ"] = "ae"
    tableAccents["ç"] = "c"
    tableAccents["è"] = "e"
    tableAccents["é"] = "e"
    tableAccents["ê"] = "e"
    tableAccents["ë"] = "e"
    tableAccents["ì"] = "i"
    tableAccents["í"] = "i"
    tableAccents["î"] = "i"
    tableAccents["ï"] = "i"
    tableAccents["ð"] = "eth"
    tableAccents["ñ"] = "n"
    tableAccents["ò"] = "o"
    tableAccents["ó"] = "o"
    tableAccents["ô"] = "o"
    tableAccents["õ"] = "o"
    tableAccents["ö"] = "o"
    tableAccents["ø"] = "o"
    tableAccents["ù"] = "u"
    tableAccents["ú"] = "u"
    tableAccents["û"] = "u"
    tableAccents["ü"] = "u"
    tableAccents["ý"] = "y"
    tableAccents["þ"] = "p"
    tableAccents["ÿ"] = "y"
  local normalisedString = ''
  local normalisedString = str: gsub("[%z\1-\127\194-\244][\128-\191]*", tableAccents)
  return normalisedString
end
  
  function MyMod_MinimapButton_Reposition()
	MyMod_MinimapButton:SetPoint("TOPLEFT","Minimap","TOPLEFT",52-(80*cos(Emoticons_Settings["MinimapPos"])),(80*sin(Emoticons_Settings["MinimapPos"]))-52)
  end
  
  -- Only while the button is dragged this is called every frame
  function MyMod_MinimapButton_DraggingFrame_OnUpdate()
  
	local xpos,ypos = GetCursorPosition()
	local xmin,ymin = Minimap:GetLeft(), Minimap:GetBottom()
	MyMod_MinimapButton:SetToplevel(true)
	xpos = xmin-xpos/UIParent:GetScale()+70 -- get coordinates as differences from the center of the minimap
	ypos = ypos/UIParent:GetScale()-ymin-70
  
	Emoticons_Settings["MinimapPos"] = math.deg(math.atan2(ypos,xpos)) -- save the degrees we are relative to the minimap center
	MyMod_MinimapButton_Reposition() -- move the button
  end
  
  -- Put your code that you want on a minimap button click here.  arg1="LeftButton", "RightButton", etc
  function MyMod_MinimapButton_OnClick()
	Lib_ToggleDropDownMenu(1, nil, EmoticonChatFrameDropDown, MyMod_MinimapButton, 0, 0);
  end
  
  function ItemTextPageText.SetText(self,msg,...)
	if(Emoticons_Settings["MAIL"] and msg ~= nil) then
	  msg = Emoticons_RunReplacement(msg);
	end
	ItemTextFrameSetText(self,msg,...);
  end
  
  local OpenMailBodyTextSetText = OpenMailBodyText.SetText;
  function OpenMailBodyText.SetText(self,msg,...)
	if(Emoticons_Settings["MAIL"] and msg ~= nil) then
	  msg = Emoticons_RunReplacement(msg);
	end
	OpenMailBodyTextSetText(self,msg,...);
  end
  
  function Emoticons_LoadChatFrameDropdown(self, level, menuList)
	local info          = Lib_UIDropDownMenu_CreateInfo();
	if (level or 1) == 1 then
	  for k,v in ipairs(dropdown_options) do
		if (Emoticons_Settings["FAVEMOTES"][k]) then
		  info.hasArrow = true;
		  info.text = v[1];
		  info.value = false;
		  info.menuList = k;
		  Lib_UIDropDownMenu_AddButton(info);
		end
	  end
	else
	  first=true;
	  for ke,va in ipairs(dropdown_options[menuList]) do
		if (first) then
		  first = false;
		else
		  --print(ke.." "..va);
		  info.text       = "|T"..defaultpack[emoticons[va]].."%:20%:20".."|t "..va;
		  info.value      = va;
		  info.func = Emoticons_Dropdown_OnClick;
		  Lib_UIDropDownMenu_AddButton(info, level);
		end
	  end
  
	end
  end
  
  function Emoticons_Setxposi(x)
	Emoticons_Settings["sliderX"]=x;
	b:SetPoint("TOPLEFT",Emoticons_Settings["sliderX"],Emoticons_Settings["sliderY"]);
  end
  
  function Emoticons_Setyposi(y)
	Emoticons_Settings["sliderY"]=y;
	b:SetPoint("TOPLEFT",Emoticons_Settings["sliderX"],Emoticons_Settings["sliderY"]);
  end

  function Chat_Icons_Size_Changed(y)
    Emoticons_Settings["chatIconsSize"]=y;
  end

  function Details_Icons_Size_Changed(y)
    Emoticons_Settings["detailsIconsSize"]=y;
  end
  
  function Emoticons_Dropdown_OnClick(self,arg1,arg2,arg3)
	if(ACTIVE_CHAT_EDIT_BOX ~= nil) then
	  ACTIVE_CHAT_EDIT_BOX:Insert(self.value);
	end
  end
  
  function Emoticons_MailFrame_OnChar(self)
	local msg = self:GetText();
	if(Emoticons_Eyecandy and Emoticons_Settings["MAIL"] and string.sub(msg,1,1) ~= "/") then
	  self:SetText(Emoticons_RunReplacement(msg));
	end
  end
  
  local sm = SendMail;
  function SendMail(recipient,subject,msg,...)
	if(Emoticons_Eyecandy and Emoticons_Settings["MAIL"]) then
	  msg = Emoticons_Deformat(msg);
	end
	sm(recipient,subject,msg,...);
  end
  
  
  
  local scm = SendChatMessage;
  function SendChatMessage(msg,...)
	if(Emoticons_Eyecandy) then
	  msg = Emoticons_Deformat(msg);
	end
	scm(msg,...);
  end
  
  local bnsw = BNSendWhisper;
  function BNSendWhisper(id,msg,...)
	if(Emoticons_Eyecandy) then
	  msg = Emoticons_Deformat(msg);
	end
	bnsw(id,msg,...);
  end
  
  function Emoticons_UpdateChatFilters()
	for k,v in pairs(Emoticons_Settings) do
	  if(k ~= "MAIL" and k ~= "TWITCHBUTTON" and k ~= "sliderX" and k ~= "sliderY") then
		if(v) then
		  ChatFrame_AddMessageEventFilter(k,Emoticons_MessageFilter)
		else
		  ChatFrame_RemoveMessageEventFilter(k,Emoticons_MessageFilter);
		end
	  end
	end
  end
  
  function Emoticons_MessageFilter(self, event, msg, ...)
  
	msg = Emoticons_RunReplacement(msg);
  
	return false, msg, ...
  end
  -- addon hat saved vars geladen
  function Emoticons_OnEvent(self,event,...)
	if(event == "ADDON_LOADED" and select(1,...) == "TemniUgolok") then
	  for k,v in pairs(origsettings) do
		if(Emoticons_Settings[k] == nil) then
		  Emoticons_Settings[k] = v;
		end
	  end
	  Emoticons_UpdateChatFilters();
  
  	  b:SetPoint("TOPLEFT",Emoticons_Settings["sliderX"],Emoticons_Settings["sliderY"]);
	  b:SetWidth(24);
	  b:SetHeight(24);
	  b:RegisterForClicks("AnyUp", "AnyDown");
	  b:SetNormalTexture("Interface\\AddOns\\TemniUgolok\\logo.tga");
	  Emoticons_SetTwitchButton(Emoticons_Settings["TWITCHBUTTON"]);
	  Emoticons_SetMinimapButton(Emoticons_Settings["MINIMAPBUTTON"]);
	  MyMod_MinimapButton_Reposition();
  	end
  end
  
  
  
  function Emoticons_OptionsWindow_OnShow(self)
	for k,v in pairs(Emoticons_Settings) do
	  local cb = getglobal("EmoticonsOptionsControlsPanel"..k);
  
	  if(cb ~= nil) then
		cb:SetChecked(Emoticons_Settings[k]);
	  end
	end
	SliderXText:SetText("Position X: "..Emoticons_Settings["sliderX"]);
	SliderYText:SetText("Position Y: "..Emoticons_Settings["sliderY"]);
    ChatIconsSizeText:SetText("Chat Icons Size: "..Emoticons_Settings["chatIconsSize"]);
    ChatIconsSize:SetValue(Emoticons_Settings["chatIconsSize"])
    DetailsIconsSizeText:SetText("Details Icons Size: "..Emoticons_Settings["detailsIconsSize"]);
    DetailsIconsSize:SetValue(Emoticons_Settings["detailsIconsSize"])
	--EmoticonsOptionsControlsPanelEyecandy:SetChecked(Emoticons_Eyecandy);
  
	favall = CreateFrame("CheckButton","favall_GlobalName",EmoticonsOptionsControlsPanel,"UIRadioButtonTemplate" );
	--getglobal("favall_GlobalName"):SetChecked(false);
	favall:SetPoint("TOPLEFT", 17,-380);
	getglobal(favall:GetName().."Text"):SetText("Check all");
	favall.tooltip = "Check all boxes below.";
	getglobal("favall_GlobalName"):SetScript("OnClick",
	function(self)
	  if (self:GetChecked()) then
		if (getglobal("favnone_GlobalName"):GetChecked() == true) then
		  getglobal("favnone_GlobalName"):SetChecked(false);
		end
		self:SetChecked(true);
		for n,m in ipairs(Emoticons_Settings["FAVEMOTES"]) do
		  Emoticons_Settings["FAVEMOTES"][n] = true;
		  --print("favCheckButton_"..dropdown_options[n][1]);
		  if (getglobal("favCheckButton_"..dropdown_options[n][1]):GetChecked() == false) then
			getglobal("favCheckButton_"..dropdown_options[n][1]):SetChecked(true);
		  end
		end
	  else
		--Emoticons_Settings["FAVEMOTES"][a] = false;
	  end
	end
	);
  
	favnone = CreateFrame("CheckButton", "favnone_GlobalName", favall_GlobalName,"UIRadioButtonTemplate" );
	--getglobal("favnone_GlobalName"):SetChecked(false);
	favnone:SetPoint("TOPLEFT", 110,0);
	getglobal(favnone:GetName().."Text"):SetText("Uncheck all");
	favnone.tooltip = "Uncheck all boxes below.";
	getglobal("favnone_GlobalName"):SetScript("OnClick",
	function(self)
	  if (self:GetChecked()) then
		if (getglobal("favall_GlobalName"):GetChecked() == true) then
		  getglobal("favall_GlobalName"):SetChecked(false);
		end
		self:SetChecked(true);
		for n,m in ipairs(Emoticons_Settings["FAVEMOTES"]) do
		  Emoticons_Settings["FAVEMOTES"][n] = false;
		  if (getglobal("favCheckButton_"..dropdown_options[n][1]):GetChecked()==true) then
			getglobal("favCheckButton_"..dropdown_options[n][1]):SetChecked(false);
		  end
		end
		--Emoticons_Settings["FAVEMOTES"][a] = true;
	  else
		--Emoticons_Settings["FAVEMOTES"][a] = false;
	  end
	end
	);
  
	favframe = CreateFrame("Frame", "favframe_GlobalName", favall_GlobalName, BackdropTemplateMixin and "BackdropTemplate");
	favframe:SetPoint("TOPLEFT", 0,-24);
	favframe:SetSize(590,125);
  
	favframe:SetBackdrop({bgFile="Interface\\ChatFrame\\ChatFrameBackground",edgeFile="Interface\\Tooltips\\UI-Tooltip-Border",tile=true,tileSize=5,edgeSize= 2,});
	favframe:SetBackdropColor(0, 0, 0,0.5);
	first=true;
	itemcnt=0
	for a,c in ipairs(dropdown_options) do
  
	  if first then
		favCheckButton = CreateFrame("CheckButton", "favCheckButton_"..c[1], favframe_GlobalName, "ChatConfigCheckButtonTemplate");
		first=false;
		favCheckButton:SetPoint("TOPLEFT", 0, 3);
	  else
		--favbuttonlist=loadstring("favCheckButton_"..anchor);
  
		favCheckButton = CreateFrame("CheckButton", "favCheckButton_"..c[1], favframe_GlobalName, "ChatConfigCheckButtonTemplate");
		favCheckButton:SetParent("favCheckButton_"..anchor);
		if ((itemcnt % 10) ~= 0) then
		  favCheckButton:SetPoint("TOPLEFT", 0, -16);
		else
  
		  favCheckButton:SetPoint("TOPLEFT", 110, 9*16);
		end
	  end
	  itemcnt=itemcnt+1;
	  anchor=c[1];
  
	  --code=[[print("favCheckButton_"..b[1]..":SetText(b[1])")]];
  
	  getglobal(favCheckButton:GetName().."Text"):SetText(c[1]);
	  if (getglobal("favCheckButton_"..c[1]):GetChecked() ~= Emoticons_Settings["FAVEMOTES"][a]) then
		getglobal("favCheckButton_"..c[1]):SetChecked(Emoticons_Settings["FAVEMOTES"][a]);
	  end
	  favCheckButton.tooltip = "Checked boxes will show in the dropdownlist.";
	  favCheckButton:SetScript("OnClick",
	  function(self)
		if (self:GetChecked()) then
		  Emoticons_Settings["FAVEMOTES"][a] = true;
		else
		  Emoticons_Settings["FAVEMOTES"][a] = false;
		end
	  end
	  );
  
	end
  end
  
  function Emoticons_Deformat(msg)
	for k,v in pairs(emoticons) do
	  msg=string.gsub(msg,"|T"..defaultpack[k].."%:28%:28|t",v);
	end
	return msg;
  end
  
  function Emoticons_RunReplacement(msg)
  
	--remember to watch out for |H|h|h's
  
	local outstr = "";
	local origlen = string.len(msg);
	local startpos = 1;
	local endpos;
  
	while(startpos <= origlen) do
	  endpos = origlen;
	  local pos = string.find(msg,"|H",startpos,true);
	  if(pos ~= nil) then
		endpos = pos;
	  end
	  outstr = outstr .. Emoticons_InsertEmoticons(string.sub(msg,startpos,endpos)); --run replacement on this bit
	  startpos = endpos + 1;
	  if(pos ~= nil) then
		endpos = string.find(msg,"|h",startpos,true);
		if(endpos == nil) then
		  endpos = origlen;
		end
		if(startpos < endpos) then
		  outstr = outstr .. string.sub(msg,startpos,endpos); --don't run replacement on this bit
		  startpos = endpos + 1;
		end
	  end
	end
  
	return outstr;
  end
  
  function Emoticons_SetEyecandy(state)
	if(state) then
	  Emoticons_Eyecandy = true;
	  if(ACTIVE_CHAT_EDIT_BOX~=nil) then
		ACTIVE_CHAT_EDIT_BOX:SetText(Emoticons_RunReplacement(ACTIVE_CHAT_EDIT_BOX:GetText()));
	  end
	else
	  Emoticons_Eyecandy = false;
	  if(ACTIVE_CHAT_EDIT_BOX~=nil) then
		ACTIVE_CHAT_EDIT_BOX:SetText(Emoticons_Deformat(ACTIVE_CHAT_EDIT_BOX:GetText()));
	  end
	end
  end
  
  function Emoticons_SetTwitchButton(state)
	if(state) then
	  state = true;
	else
	  state = false;
	end
	Emoticons_Settings["TWITCHBUTTON"]=state;
	if(state) then
	  TestButton:Hide();
	else
	  TestButton:Hide();
	end
  end
  
  function Emoticons_SetMinimapButton(state)
	if(state) then
	  state = true;
	else
	  state = false;
	end
	Emoticons_Settings["MINIMAPBUTTON"]=state;
	if(state) then
	  MyMod_MinimapButton:Show();
	else
	  MyMod_MinimapButton:Hide();
	end
  end
  
  
  function Emoticons_InsertEmoticons(msg)
  	--print(table.getn(words)) ;
	for k,v in pairs(emoticons) do
	  if (string.find(msg,k,1,true)) then
		msg = string.gsub(msg,"(%s)"..k.."(%s)","%1|T"..defaultpack[v].."%:"..Emoticons_Settings["chatIconsSize"].."%:"..Emoticons_Settings["chatIconsSize"].."|t%2");
		msg = string.gsub(msg,"(%s)"..k.."$","%1|T"..defaultpack[v].."%:"..Emoticons_Settings["chatIconsSize"].."%:"..Emoticons_Settings["chatIconsSize"].."|t");
		msg = string.gsub(msg,"^"..k.."(%s)","|T"..defaultpack[v].."%:"..Emoticons_Settings["chatIconsSize"].."%:"..Emoticons_Settings["chatIconsSize"].."|t%1");
		msg = string.gsub(msg,"^"..k.."$","|T"..defaultpack[v].."%:"..Emoticons_Settings["chatIconsSize"].."%:"..Emoticons_Settings["chatIconsSize"].."|t");
		msg = string.gsub(msg,"(%s)"..k.."(%c)","%1|T"..defaultpack[v].."%:"..Emoticons_Settings["chatIconsSize"].."%:"..Emoticons_Settings["chatIconsSize"].."|t%2");
		msg = string.gsub(msg,"(%s)"..k.."(%s)","%1|T"..defaultpack[v].."%:"..Emoticons_Settings["chatIconsSize"].."%:"..Emoticons_Settings["chatIconsSize"].."|t%2");
	  end
	end

	return msg;
  end

  function TemniUgolok_SetEmojiToDetails(msg)
    --print(table.getn(words)) ;
    for k,v in pairs(emoticons) do
      if (string.find(msg,k,1,true)) then
        msg = string.gsub(msg,"(%s)"..k.."(%s)","%1|T"..defaultpack[v].."%:"..Emoticons_Settings["detailsIconsSize"].."%:"..Emoticons_Settings["detailsIconsSize"].."|t%2");
        msg = string.gsub(msg,"(%s)"..k.."$","%1|T"..defaultpack[v].."%:"..Emoticons_Settings["detailsIconsSize"].."%:"..Emoticons_Settings["detailsIconsSize"].."|t");
        msg = string.gsub(msg,"^"..k.."(%s)","|T"..defaultpack[v].."%:"..Emoticons_Settings["detailsIconsSize"].."%:"..Emoticons_Settings["detailsIconsSize"].."|t%1");
        msg = string.gsub(msg,"^"..k.."$","|T"..defaultpack[v].."%:"..Emoticons_Settings["detailsIconsSize"].."%:"..Emoticons_Settings["detailsIconsSize"].."|t");
        msg = string.gsub(msg,"(%s)"..k.."(%c)","%1|T"..defaultpack[v].."%:"..Emoticons_Settings["detailsIconsSize"].."%:"..Emoticons_Settings["detailsIconsSize"].."|t%2");
        msg = string.gsub(msg,"(%s)"..k.."(%s)","%1|T"..defaultpack[v].."%:"..Emoticons_Settings["detailsIconsSize"].."%:"..Emoticons_Settings["detailsIconsSize"].."|t%2");
      end
    end

    return msg;
  end
  
  function Emoticons_SetType(chattype,state)
	if(state) then
	  state = true;
	else
	  state = false;
	end
	if(chattype == "CHAT_MSG_RAID") then
	  Emoticons_Settings["CHAT_MSG_RAID_LEADER"] = state;
	  Emoticons_Settings["CHAT_MSG_RAID_WARNING"] = state;
	end
	if(chattype == "CHAT_MSG_PARTY") then
	  Emoticons_Settings["CHAT_MSG_PARTY_LEADER"] = state;
	  Emoticons_Settings["CHAT_MSG_PARTY_GUIDE"] = state;
	end
	if(chattype == "CHAT_MSG_WHISPER") then
	  Emoticons_Settings["CHAT_MSG_WHISPER_INFORM"] = state;
	end
	if(chattype == "CHAT_MSG_INSTANCE_CHAT") then
	  Emoticons_Settings["CHAT_MSG_INSTANCE_CHAT_LEADER"] = state;
	end
	if(chattype == "CHAT_MSG_BN_WHISPER") then
	  Emoticons_Settings["CHAT_MSG_BN_WHISPER_INFORM"] = state;
	end
  
	Emoticons_Settings[chattype] = state;
	Emoticons_UpdateChatFilters();
  end
  
  b = CreateFrame("Button", "TestButton", ChatFrame1, "UIPanelButtonTemplate");