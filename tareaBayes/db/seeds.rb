# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

membership_list = [
    [1, "Básica", "Contiene lo más esencial", 0],
    [2, "Premium JP", "Contiene lo más esencial", 300],
    [3, "Premium JA", "Contiene lo más esencial", 200],
    [4, "Premium DT", "Contiene lo más esencial", 500]
]

membership_list.each do |membid, membname, membdesc, membcost|
  Membership.create(membershipId: membid, membershipName: membname, membershipDesc: membdesc, membershipCost: membcost)
end

usertype_list = [
    [1,"JP"],[2,"JA"],[3,"DT"],[4,"Club"]
]

usertype_list.each do |idustype, typename|
  UserType.create(userTypeId: idustype, userTtypename: typename)
end

user_list = [
    [1, "ClubMonterrey1", "12345", "mty1@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [2, "ClubPachuca1", "12345", "pach1@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [3, "ClubLeon", "12345", "leon1@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [4, "ClubAmérica1", "12345", "ame1@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [5, "ClubGuada1", "12345", "chivas1@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [6, "ClubMorelia!", "12345", "monarcas1@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [7, "ClubSantos1", "12345", "santos1@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [8, "ClubTigres1", "12345", "tigres1@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [9, "ClubCruzAzul1", "12345", "CruzAzul1@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [10, "ClubPumas1", "12345", "pumas1@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [11, "ClubToluca1", "12345", "diablos@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [12, "ClubPuebla1", "12345", "camoteros@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [13, "ClubTijuana1", "12345", "xolos@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [14, "ClubAtlas1", "12345", "atlas1@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [15, "ClubDorados2", "12345", "granpez2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [16, "ClubVeracruz1", "12345", "tibu@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [17, "ClubChiapas1", "12345", "jaguares@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [18, "ClubNecaxa1", "12345", "monarcas1@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [19, "Clubudg2", "12345", "leonesnegros2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [20, "ClubTapachula2", "12345", "cafetaleros2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [21, "ClubCelaya2", "12345", "toros2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [22, "ClubAtlante2", "12345", "portos2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [23, "ClubZacatecas2", "12345", "mineros2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [24, "ClubUAT2", "12345", "correcaminos2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [25, "ClubAlebrijes2", "12345", "alebrijes2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [26, "ClubMérida2", "12345", "venados2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [27, "ClubJuarez2", "12345", "bravos2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [28, "ClubTepic2", "12345", "coras2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [29, "ClubBuap2", "12345", "lobos2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [30, "ClubQuerétaro1", "12345", "gallos1@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [31, "ClubMurciélagos2", "12345", "ame1@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [32, "ClubZacatepec2", "12345", "cañeros2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [33, "ClubSanLuis2", "12345", "gladiadores2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [34, "ClubCimarrones2", "12345", "cima2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [35, "ClubLoros2", "12345", "loros2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [36, "ClubUAEM2", "12345", "potrosauaem2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [37, "Avtelyes", "mcr12344", "avtelyes@gmail.com", 1, "", DateTime.now.to_date, 0, 1, 1],
    [38, "ClubTampico2", "12345", "jaiba2@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [39, "ClubAmericaCoapa3", "12345", "ame3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [41, "ClubUNACH3", "12345", "ocelotes3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [42, "ClubInterPlayadelCarmen", "12345", "interplaya@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [43, "ClubUNAM3", "12345", "pumas3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [44, "ClubOrizaba3", "12345", "albinegros3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [45, "ClubTigres3", "12345", "tigres3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [46, "ClubAtlas3", "12345", "zorros3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [47, "ClubLeón3", "12345", "leon3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [48, "ClubUAZ3", "12345", "tuzosuaz3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [49, "ClubDurango3", "12345", "alacranes3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [50, "ClubVeracruz3", "12345", "tibu3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [51, "ClubIrapuato3", "12345", "freseros3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [52, "ClubCruzAzulJasso3", "12345", "CruzAzul3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [53, "ClubLaPiedad3", "12345", "reboceros3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [54, "ClubGuadalajara3", "12345", "chivas3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [55, "ClubMurcielagosPremier3", "12345", "murcielagos3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [56, "ClubLeonesNegros3", "12345", "leones3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [57, "ClubUACH3", "12345", "dorados3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [58, "ClubCoras3", "12345", "alacranes3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [59, "ClubNecaxa3", "12345", "rayos3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [60, "ClubReynosa3", "12345", "laroja3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [61, "ClubCuautitlan3", "12345", "cocoleros3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [62, "ClubPioneros3", "12345", "pioneros3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [63, "ClubRealZamora3", "12345", "zamora3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [64, "ClubSonora3", "12345", "cimarrones3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [65, "ClubFresnillo3", "12345", "mineros3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [66, "ClubQuerétaro3", "12345", "gallos3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [67, "ClubSantosSanLuis3", "12345", "santos3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [68, "ClubCruzAzulHgo3", "12345", "Jasso3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [69, "ClubTlaxcala3", "12345", "coyotes3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [70, "ClubTijuana3", "12345", "xolos3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [71, "ClubMonterrey3", "12345", "rayados3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [72, "ClubSantos3Laguna", "12345", "santos3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [73, "ClubAEM3", "12345", "mexiquenses3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [74, "ClubDeportivoTepa3", "12345", "tepa3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [75, "ClubMorelia3", "12345", "monarcas3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [76, "ClubPachuca3", "12345", "tuzos3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [77, "ClubToluca3", "12345", "diablos3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [78, "ClubZacatecasMineros3", "12345", "mineros3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [79, "ClubMorelos3", "12345", "athletic3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [80, "ClubOaxaca3", "12345", "chapulineros3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [81, "ClubJaguaresdeChiapas", "12345", "jaguares3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [82, "ClubPuebla3", "12345", "lafranja3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [83, "ClubSportingCanami3", "12345", "sporting3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [84, "ClubPolitecnicoFC3", "12345", "burros3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [85, "ClubLeonesNegros3", "12345", "leonesnegros3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [86, "ClubCuervosJAP3", "12345", "cuervos3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [110, "ClubSaltillo3", "12345", "titanes3@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [111, "ClubCuautla4", "12345", "arroceros4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [112, "ClubLobosPrepa4", "12345", "titanes4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [113, "ClubFCUAEH4", "12345", "garzas4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [91, "ClubCordoba4", "12345", "patriotas4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [92, "ClubUAT4", "12345", "correcaminos4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [93, "ClubChimalhuacan4", "12345", "chima4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [94, "ClubSanPedro4", "12345", "calor4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [95, "ClubCelaya4", "12345", "toros4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [96, "ClubDeportivoSanJuan4", "12345", "sanjuan4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [97, "ClubSahuayo4", "12345", "tigressahuayo4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [98, "ClubApatzingan4", "12345", "alacranes4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [99, "ClubDoradosSinaloa4", "12345", "dorados4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [100, "ClubMalinalco4", "12345", "colobries4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [101, "ClubDeportivoGla4", "12345", "gladiadores4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [102, "ClubSatelites4", "12345", "satelites4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [103, "ClubYalmakan4", "12345", "chaacmools4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [104, "ClubCoyotes4", "12345", "coyotes4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [105, "ClubJiquipilas4", "12345", "valleverde4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [106, "ClubManzanillo4", "12345", "picudos4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [107, "ClubAtleticoLagunero4", "12345", "laguneros4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1],
    [108, "ClubCuatetes4", "12345", "cuatetes4@gmail.com", 1, "", DateTime.now.to_date, 0, 4, 1]
]

user_list.each do |iduser, username, pass, mail, active, ipaddr, dater, privacy, ustyp, member|
  User.create(userId: iduser, userName: username, password: pass, userEmail: mail, userActive: active,
              userIP: ipaddr, userRegistryDate: dater, userPrivacyPolicy: privacy, userTypeId: ustyp, membershipId: member)
end

module_list = [
    [1, "Registro JP"],[2, "Registro JA"],[3, "Registro DT"],[4, "Registro Equipo"]
]

module_list.each do |idmod, modname|
  Modulefh.create(moduleFHId: idmod, moduleFHName: modname)
end

userModule_list = [
    [1,1,1],[1,2,1],[1,3,1],[2,2,1],[3,1,1],[1,4,1]
]

#userModule_list.each do |iduser, idmodule, active|
 # UserAccess.create(userId: iduser, moduleFHId: idmodule, active: active)
#end

statistic_list = [
    [1, "Juegos Totales", "dfvd", "p"],
    [2, "Juegos Jugados", "sadcsac", "p"],
    [3, "Juegos No Jugados", "sdcs", "p"],
    [4, "Juegos Titular", "sdcsa", "p"],
    [5, "Juegos Banca", "ghngfds", "p"],
    [6, "Minutos Jugados", "pñlokiju", "p"],
    [7, "Goles", "lkjgf", "p"],
    [8, "Autogoles", "qwdsxx", "p"],
    [9, "Tarjetas Rojas", "sdgyutkyutybv", "p"],
    [10, "Tarjetas Amarillas", "sdcrhthb", "p"],
    [11, "Posición", "dscgrht", "t"],
    [12, "Puntos", "sdgyutkyutybv", "t"],
    [13, "Juegos Jugados", "sdcrhthb", "t"],
    [14, "Juegos Ganados", "dscgrht", "t"],
    [15, "Juegos Empatados", "dscgrht", "t"],
    [16, "Juegos Perdidos", "sdgyutkyutybv", "t"],
    [17, "Goles Anotados", "sdcrhthb", "t"],
    [18, "Goles en Contra", "dscgrht", "t"],
    [19, "Diferencia de Goles", "dscgrht", "t"],
    [20, "Juegos Dirigidos", "dscgrht", "c"],
    [21, "Juegos Ganados", "dscgrht", "c"],
    [22, "Juegos Empatados", "dscgrht", "c"],
    [23, "Juegos Perdidos", "dscgrht", "c"],
    [24, "Puntos", "dscgrht", 't'],
    [25, "Goles en Contra", "dscgrht", "c"],
    [26, "Goles Anotados", "sdcrhthb", "c"],
    [27, "Diferencia de Goles", "dscgrht", "c"]

]

statistic_list.each do |id, name, desc, type|
  Statistic.create(statId: id, statName: name, statDesc: desc, statType: type)
end

category_list = [
    [1, "Primera División", "El máximo circuito del Fútbol Profesional en México", 100, 10, 149],
    [2, "Liga de Ascenso", "División con derecho a ascender a Primera División. Conocida como Primera A", 100, 20, 149],
    [3, "Liga Premier", "División con derecho a ascender a Liga de Ascenso. Conocida como Segunda División A", 26, 2, 149],
    [4, "Liga Nuevos Talentos", "División con derecho a ascender a Liga Premier. Conocida como Segunda División B", 23, 0, 149],
    [5, "Tecera División", "División Profesional con derecho a ascender a Liga Nuevos Talentos y Liga Premier", 20, 0, 149],
    [6, "Cuarta División", "División Juvenil", 14, 20, 149],
    [7, "Amateur", "División que pertenece al Sector Amateur", 99, 99, 149],

]

category_list.each do |idcat, catname, descrip, agelim, foreignlim, countid|
  Category.create(categoryId: idcat, categoryName: catname, categoryDesc: descrip, categoryAgeLimit: agelim,
                  categoryforeignlimit: foreignlim, countryId: countid)
end

# Tournaments
tournament_list = [
    [1, "Liga Nuevos Talentos - Clausura 2016", "Primer liga del año 2016. 26 equipos en 2 grupos, 13 jornadas en round-robin y corte a mejores 4 de cada grupo.", "Liga", "2016-01-01", "2016-05-01",4,149],
    [2, "Liga Nuevos Talentos - Apertura 2015", "Segunda liga del año 2015. 26 equipos en 2 grupos, 13 jornadas en round-robin y corte a mejores 4 de cada grupo.", "Liga", "2015-08-01", "2015-12-01",4,149],
    [3, "Liga Nuevos Talentos - Clausura 2015", "Primer liga del año 2015. 28 equipos en 2 grupos, 15 jornadas en round-robin y corte a mejores 4 de cada grupo.", "Liga", "2015-01-01", "2015-05-01",4,149],
    [4, "Liga Nuevos Talentos - Apertura 2014", "Segunda liga del año 2014. 28 equipos en 2 grupos, 15 jornadas en round-robin y corte a mejores 4 de cada grupo.", "Liga", "2014-08-01", "2014-12-01",4,149],
    [5, "Liga Nuevos Talentos - Clausura 2014", "Primer liga del año 2014. 29 equipos en 2 grupos, 15 jornadas en round-robin y corte a mejores 4 de cada grupo.", "Liga", "2014-01-01", "2014-05-01",4,149],
    [6, "Liga Nuevos Talentos - Apertura 2013", "Segunda liga del año 2013. 32 equipos en 2 grupos, 15 jornadas en round-robin y corte a mejores 4 de cada grupo.", "Liga", "2013-08-01", "2013-12-01",4,149],
    [7, "Liga Nuevos Talentos - Clausura 2013", "Primer liga del año 2013. 26 equipos en 2 grupos, 13 jornadas en round-robin y corte a mejores 4 de cada grupo.", "Liga", "2013-01-01", "2013-05-01",4,149],
    [8, "Liga Nuevos Talentos - Apertura 2012", "Segunda liga del año 2012. 26 equipos en 2 grupos, 13 jornadas en round-robin y corte a mejores 4 de cada grupo.", "Liga", "2012-08-01", "2012-12-01",4,149],
    [9, "Liga Premier de Ascenso - Clausura 2016", "Primer liga del año 2016. 42 equipos en 3 grupos.", "Liga", "2016-01-01", "2016-05-01",3,149],
    [10, "Liga Premier de Ascenso - Apertura 2015", "Segunda liga del año 2015. 46 equipos en 3 grupos.", "Liga", "2015-08-01", "2015-12-01",3,149],
    [11, "Liga Premier de Ascenso - Clausura 2015", "Primer liga del año 2015. 27 equipos en 3 grupos.", "Liga", "2015-01-01", "2015-05-01",3,149],
    [12, "Liga Premier de Ascenso - Apertura 2014", "Segunda liga del año 2014. 27 equipos en 3 grupos.", "Liga", "2014-08-01", "2014-12-01",3,149],
    [13, "Liga Premier de Ascenso - Clausura 2014", "Primer liga del año 2014. 31 equipos en 3 grupos.", "Liga", "2014-01-01", "2014-05-01",3,149],
    [14, "Liga Premier de Ascenso - Apertura 2013", "Segunda liga del año 2013. 31 equipos en 3 grupos.", "Liga", "2013-08-01", "2013-12-01",3,149],
    [15, "Liga Premier de Ascenso - Clausura 2013", "Primer liga del año 2013. 31 equipos en 3 grupos.", "Liga", "2013-01-01", "2013-05-01",3,149],
    [16, "Liga Premier de Ascenso - Apertura 2012", "Segunda liga del año 2012. 31 equipos en 3 grupos.", "Liga", "2012-08-01", "2012-12-01",3,149],
    [17, "Liga Tercera División 2015-2016", "Único torneo anual de la tercera división en México, participaron 226 equipos.", "Liga", "2015-08-01", "2016-05-01",5,149],
    [18, "Liga Tercera División 2014-2015", "Único torneo anual de la tercera división en México, participaron 226 equipos.", "Liga", "2014-08-01", "2015-05-01",5,149],
    [19, "Liga Tercera División 2013-2013", "Único torneo anual de la tercera división en México, participaron 216 equipos.", "Liga", "2013-08-01", "2014-05-01",5,149],
    [20, "Liga Ascenso Bancomer MX - Clausura 2016", "Primer liga del 2016 para ascender a primera división. 16 equipos con corte a 7.", "Liga", "2016-01-01", "2016-05-01",2,149],
    [21, "Liga Ascenso Bancomer MX - Apertura 2015", "Segunda liga del 2015 para ascender a primera división. 16 equipos con corte a 7.", "Liga", "2015-08-01", "2016-12-01",2,149],
    [22, "Liga Ascenso MX - Clausura 2015", "Primer liga del 2015 para ascender a primera división. 14 equipos con corte a 7.", "Liga", "2015-01-01", "2015-05-01",2,149],
    [23, "Liga Ascenso MX - Apertura 2014", "Segunda liga del 2014 para ascender a primera división. 14 equipos con corte a 7.", "Liga", "2014-08-01", "2014-12-01",2,149],
    [24, "Liga Ascenso MX - Clausura 2014", "Primer liga del 2014 para ascender a primera división. 15 equipos con corte a 7.", "Liga", "2014-01-01", "2014-05-01",2,149],
    [25, "Liga Ascenso MX - Apertura 2013", "Segunda liga del 2013 para ascender a primera división. 15 equipos con corte a 7.", "Liga", "2013-08-01", "2013-12-01",2,149],
    [26, "Liga Ascenso MX - Clausura 2013", "Primer liga del 2013 para ascender a primera división. 15 equipos con corte a 7.", "Liga", "2013-01-01", "2013-05-01",2,149],
    [27, "Liga Ascenso MX - Apertura 2012", "Segunda liga del 2012 para ascender a primera división. 15 equipos con corte a 7.", "Liga", "2012-08-01", "2012-12-01",2,149],
    [28, "Liga de Ascenso - Clausura 2012", "Primer liga del 2012 para ascender a primera división. 15 equipos con corte a 7.", "Liga", "2012-01-01", "2012-05-01",2,149],
    [29, "Liga de Ascenso - Apertura 2011", "Segunda liga del 2011 para ascender a primera división. 15 equipos con corte a 7.", "Liga", "2011-08-01", "2011-12-01",2,149],
    [30, "Liga de Ascenso - Clausura 2011", "Primer liga del 2011 para ascender a primera división. 17 equipos con corte a 7.", "Liga", "2011-01-01", "2011-05-01",2,149],
    [31, "Liga de Ascenso - Apertura 2010", "Segunda liga del 2010 para ascender a primera división. 15 equipos con corte a 7.", "Liga", "2010-08-01", "2010-12-01",2,149],
    [32, "Liga Bancomer MX - Clausura 2016", "Primer liga del 2016, la de mayor nivel en todo el país. 18 equipos con corte a 8.", "Liga", "2016-01-01", "2016-05-01",1,149],
    [33, "Liga Bancomer MX - Apertura 2015", "Segunda liga del 2015, la de mayor nivel en todo el país. 18 equipos con corte a 8.", "Liga", "2015-08-01", "2015-12-01",1,149],
    [34, "Liga Bancomer MX - Clausura 2015", "Primer liga del 2015, la de mayor nivel en todo el país. 18 equipos con corte a 8.", "Liga", "2015-01-01", "2015-05-01",1,149],
    [35, "Liga Bancomer MX - Apertura 2014", "Segunda liga del 2014, la de mayor nivel en todo el país. 18 equipos con corte a 8.", "Liga", "2014-08-01", "2014-12-01",1,149],
    [36, "Liga Bancomer MX - Clausura 2014", "Primer liga del 2014, la de mayor nivel en todo el país. 18 equipos con corte a 8.", "Liga", "2014-01-01", "2014-05-01",1,149],
    [37, "Liga Bancomer MX - Apertura 2013", "Segunda liga del 2013, la de mayor nivel en todo el país. 18 equipos con corte a 8.", "Liga", "2013-08-01", "2013-12-01",1,149],
    [38, "Liga MX - Clausura 2013", "Primer liga del 2013, la de mayor nivel en todo el país. 18 equipos con corte a 8.", "Liga", "2013-01-01", "2013-05-01",1,149],
    [39, "Liga MX - Apertura 2012", "Segunda liga del 2012, la de mayor nivel en todo el país. 18 equipos con corte a 8.", "Liga", "2012-08-01", "2012-12-01",1,149],
    [40, "Torneo Clausura 2012", "Primer liga del 2012, la de mayor nivel en todo el país. 18 equipos con corte a 8.", "Liga", "2012-01-01", "2012-05-01",1,149],
    [41, "Torneo Apertura 2011", "Segunda liga del 2011, la de mayor nivel en todo el país. 18 equipos con corte a 8.", "Liga", "2011-08-01", "2011-12-01",1,149],
    [42, "CONCACAF Liga Campeones 2011-12", "Torneo internacional competido entre 24 equipos de America del Norte y Central.", "Torneo Internacional", "2011-07-26", "2012-04-24",1,149],
    [43, "CONCACAF Liga Campeones 2012-13", "Torneo internacional competido entre 24 equipos de America del Norte y Central.", "Torneo Internacional", "2012-07-31", "2013-05-01",1,149],
    [44, "CONCACAF Liga Campeones 2013-14", "Torneo internacional competido entre 24 equipos de America del Norte y Central.", "Torneo Internacional", "2013-08-6", "2014-04-26",1,149],
    [45, "CONCACAF Liga Campeones 2014-15", "Torneo internacional competido entre 24 equipos de America del Norte y Central.", "Torneo Internacional", "2014-08-5", "2015-04-29",1,149],
    [46, "CONCACAF Liga Campeones 2015-16", "Torneo internacional competido entre 24 equipos de America del Norte y Central.", "Torneo Internacional", "2015-08-4", "2016-04-27",1,149],
    [47, "Copa Corona MX - Clausura 2016", "Torneo mixto con 24 clubes de Primera división y Primera A", "Copa", "2016-01-19", "2016-04-13",2,149],
    [48, "Copa MX - Apertura 2015", "Torneo mixto con 28 clubes de Primera división y Primera A", "Copa", "2015-07-01", "2015-11-01",2,149],
    [49, "Copa MX - Clausura 2015", "Torneo mixto con 24 clubes de Primera división y Primera A", "Copa", "2015-01-01", "2015-04-01",2,149],
    [50, "Copa MX - Apertura 2014", "Torneo mixto con 28 clubes de Primera división y Primera A", "Copa", "2014-07-01", "2014-11-01",2,149],
    [51, "Copa MX - Clausura 2014", "Torneo mixto con 24 clubes de Primera división y Primera A", "Copa", "2014-01-01", "2014-04-01",2,149],
    [52, "Copa MX - Apertura 2013", "Torneo mixto con 28 clubes de Primera división y Primera A", "Copa", "2013-07-01", "2013-11-01",2,149],
    [53, "Copa MX - Clausura 2013", "Torneo mixto con 24 clubes de Primera división y Primera A", "Copa", "2013-01-01", "2013-04-01",2,149],
    [54, "Copa MX - Apertura 2012", "Torneo mixto con 28 clubes de Primera división y Primera A", "Copa", "2012-07-01", "2012-11-01",2,149],
    [55, "Copa Bridgestone Libertadores 2016", "Torneo de clubes más importante del continente Americano.", "Torneo Internacional", "2016-02-01", "2016-6-01",1,149],
    [56, "Copa Bridgestone Libertadores 2015", "Torneo de clubes más importante del continente Americano.", "Torneo Internacional", "2015-02-01", "2015-7-01",1,149],
    [57, "Copa Bridgestone Libertadores 2014", "Torneo de clubes más importante del continente Americano.", "Torneo Internacional", "2014-01-01", "2014-7-01",1,149],
    [58, "Copa Bridgestone Libertadores 2013", "Torneo de clubes más importante del continente Americano.", "Torneo Internacional", "2013-01-01", "2013-6-01",1,149],
    [59, "Copa Santander Libertadores 2012", "Torneo de clubes más importante del continente Americano.", "Torneo Internacional", "2012-01-01", "2012-6-01",1,149],
    [60, "Copa Morelos 2016", "Copa semiprofesional que se lleva a cabo en el estado de Morelos. Los equipos se dividen en grupos donde juegan entre ellos y solo los mejores avanzan a la fase final ", "Copa amateur", "2016-01-01","2016-05-01",7,149],
    [61, "Copa Internacional de Acapulco 2016", "Copa Amateur que tiene como sede el Puerto de Acapulco, en el torneo solo participan jóvenes menores de 19 años. Se juega una fase de grupos, posteriormente semifinal y final","Copa amateur", "2016-07-23", "2016-07-29",7,149],

]

tournament_list.each do |idtour, tourname, tourdesc, tourtype, tourstart, tourend, idcat,countid|
  Tournament.create(tournamentId: idtour, tournamentName: tourname, tournamentDesc: tourdesc, tournamentType: tourtype,
                  tournamentStartDate: tourstart, tournamentEndDate: tourend, categoryId: idcat, countryId: countid)
end


club_list = [
    [1, "Club de Fútbol Monterrey", "", "Rayados", "1945-06-28", "Luis Miguel Salvador", "01 81 8127 1500", "Av. Pablo Livas 2011, colonia La Pastora, C.P. 67140, en Guadalupe, Nuevo León", 0, "contacto@rayados.com",
     "09:00", "16:00", "Monterrey", 111, 149, 1, 1],
    [2, "Club de Fútbol Pachuca", "", "Tuzos", "1982-11-01", "Jesús Martínez Patiño", "01 800 00 88967,(771) 7 17 04 00 ext 119 y 120", "Libramiento circuito de la concepción km 2 s/n, Col. La concepción, CP42160, San Agustin Tlaxiaca, Hgo.", 0,
     "aficionado@tuzos.com.mx","09:00", "18:00", "San Agustin Tlaxiaca", 106, 149, 1, 2],
    [3, "Club León", "", "La Fiera","1943-08-31","Jesús Martínez Murguia", "+52 (477) 711 9293", "Boulevard Adolfo López Mateos 1810, Colonia La Martinica", 0,
     "verdiblanco_com@hotmail.com", "09:00", "18:00","León",104, 149,1, 3],
    [4, "Club América", "", "Águilas","1916-09-12","Ricardo Pelaez", "(01) 800 207 221509", "Calle del Toro No. 100 Ex Hacienda de Coapa Delegación Coyoacán México D.F. C.P. 14390", 0,
     "soporte@clubamerica.com.mx", "09:00", "18:00","Ciudad de México",101, 149,1, 4],
    [5, "Club Deportivo Guadalajara", "", "Chivas","1906-05-8","Jorge E. Vergara Madrigal", "(33) 3777 57 00", "Estadio Omnilife Calle Circuito JVC #2800 Fraccionamiento Centro JVC Colonia el Bajío C.P. 45019 Zapopan Jalisco", 0,
     "contacto@chivasdecorazon.com.mx", "09:00", "18:00","Guadalajara",107, 149,1, 5],
    [6, "Club Atlético Monarcas Morelia", "", "Monarcas","1950-06-4","Álvaro Dávila Alanis", "+52 (443) 593 0950 / 314 1188", "Periférico Paseo de la República, No. 514, Col. Bosques Camelinas, C.P. 58290, Morelia, Michoacán, México", 0,
     "por definir", "09:00", "18:00","Morelia",108, 149,1, 6],
    [7, "Club Santos Laguna", "", "Guerreros","1983-09-4","Alejandro Irarragorri", "+52 (871) 750 5250", "Calzada Territorio Santos Modelo no. 1, Col. Conjunto de Todos los Santos, CP 27014. Torreón, Coahuila, México.", 0,
     "contacto@clubsantoslaguna.com.mx", "09:00", "18:00","Torreón",99, 149,1, 7],
    [8, "Club de Fútbol Tigres UANL", "", "Tigres","1968-03-7","Alejandro Rodríguez Michielsen", "8158-6450", "San Javier 501,California Residencial,66055 Gral Escobedo, N.L.", 0,
     "por definir", "09:00", "18:00","Monterrey",111, 149,1, 8],
    [9, "Cruz Azul Fútbol Club", "", "La Maquina","1927-05-22","Guillermo Álvarez Cuevas", "01 55 5334 2951", "Av. San Pablo No. 100, Col. La Noria, Deleg. Xochimilco, C.P. 16030, México, D.F.", 0,
     "por definir", "09:00", "18:00","Ciudad de México",101, 149,1, 9],
    [10, "Club Universidad Nacional", "", "Pumas","1954-08-2","Rodrigo Ares De Parga", "55-28-98-20", "Totonacas 560, Coyoacan, Ajusco, 04300 Ciudad de México, D.F.", 0,
     "fuerzas.basicas@pumas.unam.mx", "09:00", "18:00","Ciudad de México",101, 149,1, 10],
    [11, "Club Deportivo Toluca", "", "Diablos Rojos","1917-02-12","Valentín Díez Morodo", "(722) 214 5709 Ext.175", "Calle Besana, Barrio del Espíritu Santo. Metepec, Estado de México.", 0,
     "por definir", "09:00", "18:00","Toluca",103, 149,1, 11],
    [12, "Club Puebla", "", "La Franja","1944-05-07","Carlos López Domínguez", "5-70-07-14 y 8-88-29-41", "Calzada Ignacio Zaragoza #666  Colonia Maravillas CP 72220 /Puebla, Puebla", 0,
     "contacto@puebla-fc.com", "09:00", "17:00","Puebla",113, 149,1, 12],
    [13, "Club Tijuana Xoloitzcuintles de Caliente", "", "Xolos","2007-01-14","Jorge Hank Inzunsa", "044 664 647 4786", "Boulevard Agua Caliente, 12027,Hipódromo,22000 Tijuana, BC", 0,
     "por definir", "09:00", "17:00","Tijuana",94, 149,1, 13],
    [14, "Club Atlas de Guadalajara ", "", "Zorros","1916-08-15","Gustavo Guzmán Sepúlveda", "(33)1816 0674", "Av. México 370, locales 9 a 17, Zona C, Plaza Bonita, Col. Monraz. CP. 44690", 0,
     "por definir", "09:00", "17:00","Guadalajara",107, 149,1, 14],
    [15, "Club Social y Deportivo Dorados de Sinaloa ", "", "Dorados","2003-08-09","Antonio Nuñez", "por definir", "por definir", 0,
     "por definir", "por definir", "por definir","Culiacán",117, 149,2, 15],
    [16, "Club Deportivo Tiburones Rojos de Veracruz", "", "Tiburones Rojos","1943-04-09","Fidel Kuri Mustieles", "por definir", "Las Vías, Las Bajadas Ampliación, Valente Díaz y La Loma, Veracruz", 0,
     "por definir", "por definir", "por definir","Veracruz",122, 149,1, 16],
    [17,"Chiapas Fútbol Club", "", "Jaguares","2002-06-27","Carlos López Chargoy", "por definir", "Calzada de las Etnias S/N Esquina con Boulevard Fidel Velázquez Col. Infonavit el Grijalva C.P. 29047", 0,
     "por definir", "por definir", "por definir","Túxtla Gutierrez",97, 149,1, 17],
    [18,"Club Deportivo Necaxa", "", "Rayos","1923-08-21","Ernesto Tinajero", "por definir", "por definir", 0,
     "por definir", "por definir", "por definir","Aguascalientes",93, 149,1, 18],
    [19, "Club Leones Negros de la Universidad de Guadalajara", "", "Leones Negros","1970-01-01","José Alberto Castellanos Gutiérrez", "01 (33) 3151-4080 y 4081", "Km 24 de la Carretera Libre a Nogales Zapopan, Jal. México", 0,
     "clubdeport.udg@gmail.com", "09:00", "18:00","Guadalajara",107, 149,2, 19],
    [20, "Club de Fútbol Cafetaleros de Tapachula ", "", "Cafetaleros","2015-05-25","José Alberto Castellanos Gutiérrez", "1 962 625 5608", "Carretera a Puerto Madero Km. 6 Tapachula,  Olimpia,  Tapachula,  Chiapas,  C.P. 30823", 0,
     "@ por definir", "09:00", "18:00","Tapachula",97, 149,2, 20],
    [21, "Celaya Fútbol Club", "", "Toros","1954-05-25","Marcos Achar", "", "Av. Irrigacion s/n,Celaya,38010 Celaya, Gto.", 0,
     "@ por definir", "09:00", "18:00","Celaya",104, 149,2, 21],
    [22, "Club de Fútbol Atlante", "", "Potros de Hierro","1918-12-08","Eduardo Braun Burillo", " 998 883 1602", "Avenida Circuito Mayapan S/N, 21, 77505 Cancún, Q.R.", 0,
     "@ por definir", "09:00", "18:00","Cancún",115, 149,2, 22],
    [23, "Club Deportivo Mineros de Zacatecas", "", "Mineros","2014-05-28","Francisco Armando Martínez Patiño", " por definir", "Calzada de los Deportes S/N Col. Tres Cruces C.P. 98600", 0,
     "@ por definir", "pdf", "pdf","Zacatecas",124, 149,2, 23],
    [24, "Club de Fútbol Correcaminos de la Universidad Autónoma de Tamaulipas", "", "Correcaminos","1980-01-01","Manuel Corcuera Canseco", "834) 3144673", "Calle 12 y Veracruz 514 Ote Colonia San Francisco C.P. 87050", 0,
     "cfcorrecaminos@gmail.com", "pdf", "pdf","Ciudad Victoria",120, 149,2, 24],
    [25, "Alebrijes de Oaxaca F.C.", "", "Alebrijes","2012-12-21","Javier San Román", "por definir", "Avenida Constituyentes Esquina Calzada Tecnológico,Oaxaca de Juárez, Oaxaca, C.P. 68030", 0,
     "pdf", "pdf", "pdf","Oaxaca de Juárez",112, 149,2, 25],
    [26, "Venados Fútbol Club", "", "Venados","1988-01-01","Rodolfo Rosas Cantillo", "01(999)1-310971", "Calle 77 S/N por Circuito Colonias,Colonia Morelos Oriente Merida Yucatan 97174 Mexico", 0,
     "pdf", "pdf", "pdf","Mérida",123, 149,2, 26],
    [27, "Fútbol Club Juárez", "", "Bravos","2015-05-29","Alejandra De la Vega", "por definir", "Av. Heroico Colegio Militar S/N Col. Chamizal Cd. Juárez, Chih. CP 32300", 0,
     "pdf", "pdf", "pdf","Ciudad Juárez",98, 149,2, 27],
    [28, "Coras F.C", "", "Coras","1959-07-19","José Luis Higuera", "por definir", "Villa de Santisteban Nayarit", 0,
     "pdf", "pdf", "pdf","Tepic",110, 149,2, 28],
    [29, "Club de Fútbol Lobos de la Benemérita Universidad Autónoma de Puebla", "", "Lobos BUAP","1967-05-28","pdf", "01800221684455", "Prolongación Río Papagayo. No. 6301. Col. San Manuel. CP. 72595. Cd Universitaria, Heroica Puebla de Zaragoza, Pue.", 0,
     "contacto@clublobosbuap.com", "pdf", "pdf","Puebla",113, 149,2, 29],
    [30, "Querétaro Fútbol Club", "", "Gallos Blancos","1950-07-08","Joaquín Beltrán", "52 442 213 86 85", "Avenida 10 s/n, Esq. Calle 57, Lomas de Casa Blanca Querétaro Querétaro 76-080, México", 0,
     "contacto@clubqueretaro.com", "pdf", "pdf","Querétaro",114, 149,1, 30],
    [31, "Murciélagos Fútbol Club", "", "Murciélagos","2008-01-01","Miguel Favela", "pdf", "Boulevard Alameda s/n,  Fraccionamiento Cedros,  Ahome,  Sinaloa,  C.P. 81278", 0,
     "pdf@", "pdf", "pdf","Ahome",117, 149,2, 31],
    [32, "Club de Fútbol Zacatepec Siglo XXI", "", "Cañeros","1948-01-01","Rodolfo Davis Contreras", "pdf", "Calle Escuadron 201, Centro, 62740 Zacatepec, Mor.", 0,
     "pdf@", "pdf", "pdf","Zacatepec",109, 149,2, 32],
    [33, "Club de Fútbol Atlético San Luis", "", "Gladiadores","1957-07-07","pdfpresi", "01 444 455 5000", "Av. Malaquita 1030, Valle Dorado, 78399 San Luis Potosi, SLP", 0,
     "contacto@atleticosanluis.com", "pdf", "pdf","San Luis Potosí",116, 149,2, 33],
    [34, "Cimarrones de Sonora Fútbol Club", "", "Cimarrones","2013-06-18","Servando Carbajal", "pdftel", "pdfdirecc", 0,
     "pdf@", "pdf", "pdf","Hermosillo",118, 149,2, 34],
    [35, "Club Loros de la Universidad de Colima", "", "Loros","1981-10-10","Carlos Salas", "32-35-008", "Alfonso Reyes 518 Jardines de Vista Hermosa Colima, Col.", 0,
     "pdf@", "pdf", "pdf","Colima",100, 149,2, 35],
    [36, "Potros de la Universidad Autónoma del Estado de México", "", "Potros","1970-01-01","Jorge Olvera García", "pdftel", "pdfdirecc", 0,
     "pdf@", "pdf", "pdf","Toluca",103, 149,2, 36],
    [38, "Tampico Madero Fútbol Club", "", "La Jaiba Brava","1982-09-5","Guillermo Macias", "pdftel", "pdfdirecc", 0,
     "pdf@", "pdf", "pdf","Tampico",120, 149,2, 38],
    [39, "Club América Coapa", "", "Águilas","2005-01-01","Yon de Luisa Plazas", "(01) 800 207 221509", "Calle del Toro No. 100 Ex Hacienda de Coapa Delegación Coyoacán México D.F. C.P. 14390", 0,
     "soporte@clubamerica.com.mx", "pdf", "pdf","Ciudad de México",101, 149,3, 39],
    [41, "Ocelotes de la Universidad Autónoma de Chiapas", "", "Ocelotes","1948-01-01","Juan Guillermo Gutiérrez", "pdf", "San Cristóbal de las Casas", 0,
     "pdf@", "pdf", "pdf","San Cristobal de las Casas",97, 149,3, 41],
    [42, "Club Inter Playa del Carmen", "", "Interplaya","1999-01-01","Filiberto Martínez M", "pdf#", "pdfdirecc", 0,
     "pdf@", "pdf", "pdf","Playa del Carmen",96, 149,3, 42],
    [43, "Universidad Nacional Premier", "", "Pumas","01-01-01","pdfpresi", "pdftel", "pdfdirecc", 0,
     "fuerzas.basicas@pumas.unam.mx", "09:00", "18:00","Ciudad de México",101, 149,3, 43],
    [44, "Albinegros de Orizaba ", "", "Albinegros","1957-07-07","Fidel Kuri Mustieles", "pdftel", "pdfdirecc", 0,
     "pdf@", "pdf", "pdf","Orizaba",122, 149,3, 44],
    [45, "Club de Fútbol Tigres UANL Premier", "", "Tigres","01-01-01","pdfpresi", "pdftel", "01-01-01", 0,
     "pdf@", "pdf", "pdf","Monterrey",111, 149,3, 45],
    [46, "Club Atlas de Guadalajara Premier", "", "Zorros","01-01-01","pdfpresi", "pdftel", "pdfdirecc", 0,
     "pdf@", "pdf", "pdf","Guadalajara",107, 149,3, 46],
    [47, "Club León Premier", "", "La Fiera","01-01-01","pdfpresi", "pdftel", "pdfdirecc", 0,
     "verdiblanco_com@hotmail.com", "09:00", "18:00","León",104, 149,3, 47],
    [48, "Universidad Autónoma de Zacatecas", "", "Tuzos","1990-01-01","Armando Silva Chairez ", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdf", "pdf","Zacatecas",124, 149,3, 48],
    [49, "Club de Fútbol Alacranes de Durango", "", "Alacranes","1958-01-12","Sergio Ávila Rodríguez", "01 618 130 15 83", "pdfdirecc", 0,
     "@pdf", "pdf", "pdf","Durango",102, 149,3, 49],
    [50, "Club Deportivo Tiburones Rojos de Veracruz Premier", "", "Tiburones Rojos","01-01-01","pdfpresi", "pdftel", "pdfdirecc", 0,
     "por definir", "por definir", "por definir","Veracruz",122, 149,3, 50],
    [51, "Club Irapuato F.C.", "", "La Trinca Fresera","1989-02-15","Alfredo Achar Penhos", "(462) 115-3433 y (462) 215-2499", "Paseo Floresta 951, Fracc. Floresta", 0,
     " web@freseros.com", "pdf", "pdf","Irapuato",104, 149,3, 51],
    [52, "Cruz Azul Fútbol Club Premier", "", "La Maquina","1957-07-07","pdfpresi", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdf", "pdf","Cooperativa Cruz Azul",106, 149,3, 52],
    [53, "Club de Fútbol Reboceros de La Piedad A.C.", "", "Reboceros","1951-11-12","pdfpresi", "01 444 455 5000", "Calle San Juna del Fuerte No. 251, Colonia Las Margaritas 53374 La Piedad, Michoacán", 0,
     "", "pdf", "pdf","La Piedad",108, 149,3, 53],
    [54, "Club de Fútbol Guadalajara Premier", "", "Chivas","1906-05-08","pdfpresi", "(33) 3777 57 00", "Estadio Omnilife Calle Circuito JVC #2800 Fraccionamiento Centro JVC Colonia el Bajío C.P. 45019 Zapopan Jalisco", 0,
     "contacto@chivasdecorazon.com.mx", "09:00", "18:00","Guadalajara",107, 149,3, 54],
    [55, "Murciélagos Fútbol Club", "", "Murciélagos","2008-01-01","pdfpresi", "pdf", "Boulevard Alameda s/n,  Fraccionamiento Cedros,  Ahome,  Sinaloa,  C.P. 81278", 0,
     "pdf@", "pdf", "pdf","Ahome",117, 149,3, 55],
    [56, "Cachorros U.D.G Premier", "", "Cachorros U.D.G","1970-01-01","pdfpresi", "01 (33) 3151-4080 y 4081", "Km 24 de la Carretera Libre a Nogales Zapopan, Jal. México", 0,
     "clubdeport.udg@gmail.com", "09:00", "18:00","Guadalajara",107, 149,3, 56],
    [57, "Dorados de la Universidad Autónoma de Chihuahua", "", "Dorados UACH","2005-01-01","Enrique Gallardo García", "pdftel", "pdfdirecc", 0,
     "", "pdf", "pdf","Chihuahua",98, 149,3, 57],
    [58, "Coras F.C Premier", "", "Coras","1959-07-19","Juan Pablo de Esesarte", "pdftel", "Villa de Santisteban Nayarit", 0,
     "pdf", "pdf", "pdf","Tepic",110, 149,3, 58],
    [59,"Club Deportivo Necaxa Premier", "", "Rayos","01-01-01","pdfpresi", "pdftel", "pdfdirecc", 0,
     "por definir", "por definir", "por definir","Aguascalientes",93, 149,3, 59],
    [60, "Reynosa Futbol Club", "", "La Roja","2012-08-01","Ricardo Peralta Soto", "pdftel", "pdfdirecc", 0,
     "pdf", "pdf", "pdf","Reynosa",120, 149,3, 60],
    [61, "Club de Fútbol Cuautitlán", "", "Cocoleros","1996-01-01","Juan Pablo de Esesarte", "pdftel", "pdf", 0,
     "pdf", "pdf", "pdf","Cuautitlán",103, 149,3, 61],
    [62, "Club Deportivo Pioneros de Cancún F.C", "", "Pioneros","1984-05-03","David Alejandro Avila Diaz", "pdftel", "Avenida Tulum, 89, 77527 Cancún, Q.R.", 0,
     "pdf", "pdf", "pdf","Cancún",115, 149,3, 62],
    [63, "Club Deportivo Real Zamora", "", "Chongeros","1984-05-03","Pablo Gutiérrez", "pdftel", "Avenida Tulum, 89, 77527 Cancún, Q.R.", 0,
     "pdf", "pdf", "pdf","Zamora",108, 149,3, 63],
    [64, "Cimarrones de Sonora Fútbol Club Premier", "", "Cimarrones","2013-06-18","Servando Carbajal", "pdftel", "pdfdirecc", 0,
     "pdf@", "pdf", "pdf","Hermosillo",118, 149,3, 64],
    [65, "Mineros de Fresnillo Fútbol Club", "", "Mineros","2007-01-01","Honorio Campos", "pdftel", "pdfdirecc", 0,
     "pdf", "pdf", "pdf","Fresnillo",124, 149,3, 65],
    [66, "Gallos Blanco de Querétaro Premier", "", "Gallos Blancos","1950-07-08","pdfpresi", "pdftel", "Avenida 10 s/n, Esq. Calle 57, Lomas de Casa Blanca Querétaro Querétaro 76-080, México", 0,
     "contacto@clubqueretaro.com", "pdf", "pdf","Querétaro",114, 149,3, 66],
    [67, "Santos San Luis Fútbol Club", "", "Santos","2013-01-01","Juan Carlos Torres Cedillo", "pdftel", "pdfdirecc", 0,
     "pdf", "pdf", "pdf","San Luis Potosí",116, 149,3, 67],
    [68, "Cruz Azul Hidalgo", "", "La Máquina","01-01-01","Guillermo Héctor Alvarez Cuevas ", "(55) 52 01 74 00", "Ciudad Cooperativa Jasso Hidalgo", 0,
     "pdf", "pdf", "pdf","Jasso",106, 149,3, 68],
    [69, "Coyotes De Tlaxcala Fútbol Club", "", "Coyotes","2014-09-05","Rafael Torre Mendoza", "pdftel", "pdfdirecc", 0,
     "pdf", "pdf", "pdf","Tlaxcala",121, 149,3, 69],
    [70, "Club Tijuana Premier", "", "Xolos","01-01-01","Jorge Hank Inzunsa", "01 664 647 47 86 y 633 73 00 Ext. 4540 y 4527", "Boulevard Agua Caliente, 12027,Hipódromo,22000 Tijuana, BC", 0,
     "por definir", "09:00", "17:00","Tijuana",94, 149,3, 70],
    [71, "Rayados de Monterrey Premier", "", "Rayados","01-01-01","Jorge Hank Inzunsa", "01 81 81285110 ", "Pablo Livas s/n, La Pastora, 67140 Guadalupe, NL", 0,
     "por definir", "09:00", "17:00","Monterrey",111, 149,3, 71],
    [72, "Club Santos Laguna Premier", "", "Guerreros","01-01-01","Alejandro Irarragorri", "+52 (871) 750 5250", "Calzada Territorio Santos Modelo no. 1, Col. Conjunto de Todos los Santos, CP 27014. Torreón, Coahuila, México.", 0,
     "contacto@clubsantoslaguna.com.mx", "09:00", "18:00","Torreón",99, 149,3, 72],
    [73, "Atlético del Estado de México F. C.", "", "Mexiquenses","01-01-01","Miguel Ángel Rogel", "pdftel ", "pdfdirecc", 0,
     "por definir", "09:00", "17:00","Cuautitlán",103, 149,3, 73],
    [74, "Club Deportivo Tepatitlán de Morelos", "", "Tepa","01-01-01","Jacobo Payán Espinosa", "01 81 81285110 ", "Pablo Livas s/n, La Pastora, 67140 Guadalupe, NL", 0,
     "por definir", "09:00", "17:00","Tepatitlán de Morelos",107, 149,3, 74],
    [75, "Club Atlético Monarcas Morelia Premier", "", "Monarcas","01-01-01","Álvaro Dávila Alanis", "+52 (443) 593 0950 / 314 1188", "Periférico Paseo de la República, No. 514, Col. Bosques Camelinas, C.P. 58290, Morelia, Michoacán, México", 0,
     "por definir", "09:00", "18:00","Morelia",108, 149,3, 75],
    [76, "Club de Fútbol Pachuca Premier", "", "Tuzos", "1982-11-01", "Jesús Martínez Patiño", "01 800 00 88967,(771) 7 17 04 00 ext 119 y 120", "Libramiento circuito de la concepción km 2 s/n, Col. La concepción, CP42160, San Agustin Tlaxiaca, Hgo.", 0,
     "aficionado@tuzos.com.mx","09:00", "18:00", "San Agustin Tlaxiaca", 106, 149, 3, 76],
    [77, "Club Deportivo Toluca Premier", "", "Diablos Rojos","1917-02-12","Valentín Díez Morodo", "(722) 214 5709 Ext.175", "Calle Besana, Barrio del Espíritu Santo. Metepec, Estado de México.", 0,
     "por definir", "09:00", "18:00","Toluca",103, 149,3, 77],
    [78, "Club Deportivo Mineros de Zacatecas Premier", "", "Mineros","2014-05-28","Francisco Armando Martínez Patiño", " por definir", "Calzada de los Deportes S/N Col. Tres Cruces C.P. 98600", 0,
     "@ por definir", "pdf", "pdf","Zacatecas",124, 149,3, 78],
    [79, "Athletic Club Morelos", "", "Leones","2007-01-01","Juan José Arrese", "pdftel ", "pdfdirecc", 0,
     "por definir", "09:00", "17:00","Cuernavaca",109, 149,3, 79],
    [80, "Club de Fútbol Chapulineros de Oaxaca", "", "Chapus","1983-01-02","Jose Maria Ramírez", "pdftel ", "pdfdirecc", 0,
     "por definir", "pdf", "pdf","Oaxaca",112, 149,3, 80],
    [81,"Club de Fútbol Jaguares de Chiapas", "", "Jaguares","2002-06-27","Carlos López Chargoy", "por definir", "Calzada de las Etnias S/N Esquina con Boulevard Fidel Velázquez Col. Infonavit el Grijalva C.P. 29047", 0,
     "por definir", "por definir", "por definir","Túxtla Gutierrez",97, 149,3, 81],
    [82,"Puebla F.C Premier", "", "Camoteros","2002-06-27","Carlos López Chargoy", "por definir", "Calzada de las Etnias S/N Esquina con Boulevard Fidel Velázquez Col. Infonavit el Grijalva C.P. 29047", 0,
     "por definir", "por definir", "por definir","Túxtla Gutierrez",113, 149,3, 82],
    [83,"Sporting Canamy", "", "Guerreros","2003-10-23","Gustavo Navarro Zuñiga", "pdftel", "pdfdirecc", 0,
     "por definir", "por definir", "por definir","Túxtla Gutierrez",101, 149,3, 83],
    [84,"Fútbol Club Politécnico", "", "Burros Blancos","1954-09-04","José Antonio García", "pdftel", "pdfdirecc", 0,
     "por definir", "por definir", "por definir","Ciudad de México",101, 149,3, 84],
    [85,"Club Leones Negros de la Universidad de Guadalajara", "", "Leones Negros","01-01-01","José Alberto Castellanos Gutiérrez ", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Guadalajara",107, 149,3, 85],
    [86,"Cuervos JAP F. C.", "", "Cuervos","2005-01-01","Juan Serna Durán", "pdftel", "pdfdirecc", 0,
     "por definir", "por definir", "por definir","Ensenada",94, 149,3, 86],
    [110,"Titanes de Saltillo", "", "Titanes","2014-01-01","Sergio Guadarrama", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Saltillo",99, 149,3, 110],
    [111,"Club Deportivo Cuautla", "", "Arroceros","1952-01-01","Raúl Tadeo Nava", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Cuautla",109, 149,4, 111],
    [112,"Club de Fútbol Lobos Prepa", "", "Lobos","1952-01-01","José Juan Jiménez", "(+52) 01800221684455", "Prolongación Río Papagayo. No. 6301. Col. San Manuel. CP. 72595. Cd Universitaria, Heroica Puebla de Zaragoza, Pue.", 0,
     "contacto@clublobosbuap.com", "pdfhora", "pdfhora","Puebla",113, 149,4, 112],
    [113,"Fútbol Club UAEH  ", "", "Garzas","2000-01-01","Humberto Augusto Veras Godoy", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Pachuca",106, 149,4, 113],
    [91,"Patriotas de Córdoba FC", "", "Patriotas","2009-01-01","Juan Antonio Lavin Torres", " 01 271 751 00 78 / 01 271 106 07 65 ", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Córdoba",122, 149,4, 91],
    [92,"Universidad Autónoma de Tamaulipas", "", "Correcaminos","1980-01-01","Francisco Eugenio Filizola González", "01 834 318 17 09 / 01 834 318 17 11 ", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Ciudad Victoria",120, 149,4, 92],
    [93,"Club Deportivo Nuevo Chimalhuacán", "", "Chimalhuacán","01-01-01","José Bastida Constantino", "50 44 13 69", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Chimalhuacán",103, 149,4, 93],
    [94,"Club Calor de San Pedro", "", "Calor","01-01-01","Timothy Stephen Tolman Devins", "01 872 772 00 99 / 01 872 836 50 21 ", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Gómez Palacio",102, 149,4, 94],
    [95,"Celaya F. C.", "", "Toros","1954-02-07","Eduardo John Cesarman Maus ", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Celaya",104, 149,4, 95],
    [96,"Deportivo San Juan", "", "San Juan","01-01-01","José Alberto Jesús Porrero Montiel", "+52 33 1149 8654", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Tlaquepaque",107, 149,4, 96],
    [97,"Sahuayo F. C.", "", "Tigres","2014-06-01","Armando Tejeda Cid ", "pdftel", "pdfdirecc", 0,
     "sahuayo@segundadivfmf.org.mx", "pdfhora", "pdfhora","Sahuayo de Morelos",108, 149,4, 97],
    [98,"Club Deportivo Alacranes Rojos de Apatzingán", "", "Alacranes","01-01-01","Alejandro Mendoza Aguayo", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Apatzingán",108, 149,4, 98],
    [99,"Club Dorados de Sinaloa", "", "Dorados","01-01-01","Jorge Alberto Hank Inzunza", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Culiacán",117, 149,4, 99],
    [100,"Colibríes de Malinalco", "", "Colibríes","2015-01-01","Javier San Roman Celorio", "pdftel", "pdfdirecc", 0,
     "colibriesfc@hotmail.com", "pdfhora", "pdfhora","San Juan Malinalco",103, 149,4, 100],
    [101,"Deportivo Gladiadores F.C.", "", "Gladiadores","2015-01-01","Hugo Vazquez Colorado", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Cuautitlán",103, 149,4, 101],
    [102,"F. C. Satélites de Tulancingo", "", "Satélites","2015-01-01","Daniel Antonio Duarte Ortiz ", "+52 998 267 7513", "Plaza las Velas, Av. Rodrigo Gómez, Benito Juárez, S.M. 57 - Las Americas, 77533 Cancún, Q.R., México", 0,
     "@pdf", "pdfhora", "pdfhora","Tulancingo de Bravo",106, 149,4, 102],
    [103,"Yalmakan Fútbol Club", "", "Chaacmools","01-01-01","Raúl Tadeo Nava", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Puerto Morelos",115, 149,4, 103],
    [104,"Coyotes De Tlaxcala F. C.", "", "Coyotes","01-01-01"," Rafael Torres Mendoza ", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Apetatitlán de Antonio Carbajal",121, 149,4, 104],
    [105,"Jiquipilas de Valle Verde F.C.", "", "Valle Verde","1952-01-01","Abraham Eredin Lopez Ruiz ", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Jiquipilas",97, 149,4, 105],
    [106,"Picudos de Manzanillo F.C.", "", "Picudos","01-01-01","pdfpresi ", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Manzanillo",100, 149,4, 106],
    [107,"Atlético Lagunero F.C.", "", "Laguneros","01-01-01","Leticia Graciano Hernandez  ", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Gómez Palacio",102, 149,4, 107],
    [108," Cuatetes de Acapulco F.C.", "", "Cuatetes","01-01-01","Gilberto Flores Arriaga  ", "pdftel", "pdfdirecc", 0,
     "@pdf", "pdfhora", "pdfhora","Acapulco de Juárez",105, 149,4, 108]

]

club_list.each do |idclub, nameclub, logo, nick, founding, chairman, contactp, address, certFH, email, businessO,
    businessC, clubcity, clubs, clubcountry, idcat, iduser|
  Club.create(clubId: idclub, clubName: nameclub, clubLogo: logo, clubNickname: nick, clubfoundingYear: founding,
              clubChairman: chairman, clubContactPhone: contactp, clubAddress: address, clubCertificationFH: certFH,
              clubEmail: email, clubBusinessHourOpen: businessO, clubBusinessHourClose: businessC, clubCity: clubcity,
              stateId: clubs, countryId: clubcountry, categoryId: idcat, userId: iduser)
end

#posiciones
position_list = [
    [1, "DEI", "Delantero Extremo Izquierdo."],
    [2, "DI", "Delantero Izquierdo."],
    [3, "DC", "Delantero Central."],
    [4, "DD", "Delantero Derecho."],
    [5, "DED", "Delantero Extremo Derecho."],
    [6, "MPI", "Media Punta Izquierda"],
    [7, "MPD", "Media Punta Derecha"],
    [8, "ME", "Medio Enlace, Falso Delantero"],
    [9, "MI", "Medio Izquierdo"],
    [10, "MD", "Medio Derecho"],
    [11, "MCI", "Medio Central Izquierdo"],
    [12, "MC", "Medio Central"],
    [13, "MCD", "Medio Central Derecho"],
    [14, "LATI", "Defensa Lateral Izquierdo"],
    [15, "LATD", "Defensa Lateral Derecho"],
    [16, "DCA", "Defensa Central Adelantado, Stopper"],
    [17, "DCI", "Defensa Central Izquierdo"],
    [18, "DC", "Defensa Central"],
    [19, "DCI", "Defensa Central Derecho"],
    [20, "DCL", "Defensa Central Líbero, Líbero"],
    [21, "POR", "Portero"]
]

position_list.each do |idpos, posname, posdesc|
  Position.create(positionId: idpos, positionName: posname, positionDesc: posdesc)
end

#alineaciones
lineup_list = [
    [1, "1-4-3-2", ""],
    [2, "3-4-3", ""],
    [3, "3-4-1-2", ""],
    [4, "5-1-2-1-1", ""],
    [5, "4-3-3", ""],
    [6, "4-3-1-2",""],
    [7, "4-4-2",""],
    [8, "4-5-1", ""],
    [9, "5-3-2", ""],
    [10, "5-4-1", ""],
    [11, "4-2-3-1", ""],
    [12 ,"4-1-2-3",""],
    [13, "4-1-3-2",""],
    [14, "4-1-4-1",""],
    [15, "4-3-2-1",""],
    [16, "4-4-1-1",""],
    [17, "4-1-2-1-2",""],
    [18, "4-1-3-1-1",""],
    [19, "5-1-3-1", ""],
    [20, "5-3-1-1",""],
    [21, "3-5-2",""],
    [22, "1-3-4-2",""],
    [23, "1-4-3-1-1",""]
]

lineup_list.each do |idline, linename, linedesc|
  Lineup.create(lineupId: idline, lineupName: linename, lineupDesc: linedesc)
end

tournamentclub_list = [
    [32,4],[32,9],[32,10],[32,14],[32,5],[32,1],[32,8],[32,13],[32,17],[32,7],[32,11],[32,2],[32,6],[32,12],[32,30],[32,15],[32,16],[32,3],
    [33,4],[33,9],[33,10],[33,14],[33,5],[33,1],[33,8],[33,13],[33,17],[33,7],[33,11],[33,2],[33,6],[33,12],[33,30],[33,15],[33,16],[33,3],
    [34,4],[34,9],[34,10],[34,14],[34,5],[34,1],[34,8],[34,13],[34,17],[34,7],[34,11],[34,2],[34,6],[34,12],[34,34],[34,19],[34,16],[34,3],
    [35,4],[35,9],[35,10],[35,14],[35,5],[35,1],[35,8],[35,13],[35,17],[35,7],[35,11],[35,2],[35,6],[35,12],[35,30],[35,19],[35,16],[35,3],
    [36,4],[36,9],[36,10],[36,14],[36,5],[36,1],[36,8],[36,13],[36,17],[36,7],[36,11],[36,2],[36,6],[36,12],[36,30],[36,22],[36,16],[36,3],
    [37,4],[37,9],[37,10],[37,14],[37,5],[37,1],[37,8],[37,13],[37,17],[37,7],[37,11],[37,2],[37,6],[37,12],[37,30],[37,22],[37,16],[37,3],
    [38,4],[38,9],[38,10],[38,14],[38,5],[38,1],[38,8],[38,13],[38,17],[38,7],[38,11],[38,2],[38,6],[38,12],[38,30],[38,22],[38,33],[38,3],
    [39,4],[39,9],[39,10],[39,14],[39,5],[39,1],[39,8],[39,13],[39,17],[39,7],[39,11],[39,2],[39,6],[39,12],[39,30],[39,22],[39,33],[39,3],
    [40,4],[40,9],[40,10],[40,14],[40,5],[40,1],[40,8],[40,13],[40,17],[40,7],[40,11],[40,2],[40,6],[40,12],[40,30],[40,22],[40,33],#tecos
    [41,4],[41,9],[41,10],[41,14],[41,5],[41,1],[41,8],[41,13],[41,17],[41,7],[41,11],[41,2],[41,6],[41,12],[41,30],[41,22],[41,33],#tecos

]
tournamentclub_list.each do |idtournament, idclub|
  TournamentClub.create( tournamentId: idtournament, clubId: idclub)
end

proffesionalplayer_list = [
    [1, "Josue", "Garcia", "Puig", 1, 1, DateTime.now.to_date, "", 55555555, 5555555, 1, "Avtelyes",
     DateTime.now.to_date, 55, 1.5, "Mexico", "Mi casa", "Mexicano", "CDMX", 'D', 1234567, "Profesional", "5392",
     "CDMX", 2, 149, 1, 37]
]

proffesionalplayer_list.each do |idplay, playername, last1, last2, active, certification, registry, pic, mobile,
    localp, activep, nick, birthdate, weight, height, birthcity, address, nationality, birthstate, foot, nui,
    playertype, zip, currentcity, currentstate, currentcountry, idcat, iduser|
  Player.create(playerId: idplay, playerName: playername, playerLastname1: last1, playerLastname2: last2,
                playerActive: active, playerCertificationFH: certification, playerRegistryDateFH: registry,
                playerProfilePicture: pic, playerMobilePhone: mobile, playerLocalPhone: localp,
                playerActivePhone: activep, playerNickname: nick, playerBirthdate: birthdate, playerWeight: weight,
                playerHeight: height, playerBirthcity: birthcity, playerAddress: address,
                playerNationality: nationality, playerBirthstate: birthstate, playerFoot: foot, playerNUI: nui,
                playerType: playertype, playerZIP: zip, playerCurrentCity: currentcity,
                stateId: currentstate, countryId: currentcountry, categoryId: idcat,
                userId: iduser)
end

venue_list = [

]

accomplishment_list = [
    [1, "Campeón Goleador", "Jugador que anotó más goles en el Torneo Regular","p"],
    [2, "Torneo Regular", "Fase máxima alcanzada", "t"],
    [3, "Torneo Regular", "Fase máxima alcanzada", "c"],
    [4, "Torneo Regular", "Fase máxima alcanzada", "p"],
    [5, "32avos de Final", "Fase máxima alcanzada", "t"],
    [6, "32avos de Final", "Fase máxima alcanzada", "c"],
    [7, "32avos de Final", "Fase máxima alcanzada", "p"],
    [8, "16avos de Final", "Fase máxima alcanzada", "t"],
    [9, "16avos de Final", "Fase máxima alcanzada", "c"],
    [10, "16avos de Final", "Fase máxima alcanzada", "p"],
    [11, "8avos de Final", "Fase máxima alcanzada", "t"],
    [12, "8avos de Final", "Fase máxima alcanzada", "c"],
    [13, "8avos de Final", "Fase máxima alcanzada", "p"],
    [14, "4tos de Final", "Fase máxima alcanzada", "t"],
    [15, "4tos de Final", "Fase máxima alcanzada", "c"],
    [16, "4tos de Final", "Fase máxima alcanzada", "p"],
    [17, "Semifinalista", "Fase máxima alcanzada", "t"],
    [18, "Semifinalista", "Fase máxima alcanzada", "c"],
    [19, "Semifinalista", "Fase máxima alcanzada", "p"],
    [20, "Subcampeon", "Fase máxima alcanzada", "t"],
    [21, "Subcampeon", "Fase máxima alcanzada", "c"],
    [22, "Subcampeon", "Fase máxima alcanzada", "p"],
    [23, "Campeón", "Campeón de la División", "t"],
    [24, "Campeón", "Campeón de la División", "c"],
    [25, "Campeón", "Campeón de la División", "p"],
    [26, "Ascenso", "Jugador, Club o DT que logró ascender de División", "t"],
    [27, "Ascenso", "Jugador, Club o DT que logró ascender de División", "c"],
    [28, "Ascenso", "Jugador, Club o DT que logró ascender de División", "p"],
    [29, "Jugador del Torneo", "Mejor jugador de todo el Torneo", "p"],
    [30, "Campeón de Asistencias", "Jugador que dió más asistencias de gol en el Torneo Regular", "p"],
    [31, "Campeón de Penales", "Jugador que anotó la mayor cantidad de penales y fallando la menor cantidad en el Torneo Regular", "p"],
    [32, "Mejor Defensiva", "Equipo que recibió menos goles en el Torneo Regular", "t"],
    [33, "Mejor Defensiva", "Equipo que recibió menos goles en el Torneo Regular", "c"],
    [34, "Mejor Defensiva", "Equipo que recibió menos goles en el Torneo Regular", "p"],
    [35, "Mejor Ofensiva", "Equipo que marco más goles en el Torneo Regular", "t" ],
    [36, "Mejor Ofensiva", "Equipo que marco más goles en el Torneo Regular", "c" ],
    [37, "Mejor Ofensiva", "Equipo que marco más goles en el Torneo Regular", "p" ],
    [38, "Mejor Portero", "Portero que jugó más minutos y recibió menos goles", "p"],
    [39, "Mejor Defensa", "Jugador que jugó más partidos y recibió menos goles", "p"],
    [40, "Mejor Medio", "Jugador que jugó más minutos y su equipo tuvo más posesión en el Torneo Regular", "p"],
    [41, "Caballo de Hierro", "Jugador que jugó todos los minutos del Torneo Regular con su equipo","p"],

]

accomplishment_list.each do |idaccomp, accompname, descripaccomp, ustypaccomp|
  Accomplishment.create(accomplishmentId: idaccomp, accomplishmentName: accompname, accomplishmentDesc: descripaccomp, accomplishmentType: ustypaccomp)
end