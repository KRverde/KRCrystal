; Every Pokémon sorted by their Japanese names in gojūon order.
; Notably, Rhydon is missing (it should be before Rhyhorn).

EZChat_SortedPokemon:
	dw .a
	dw .i
	dw .u
	dw .e
	dw .o
	dw .ka_ga
	dw .ki_gi
	dw .ku_gu
	dw .ke_ge
	dw .ko_go
	dw .sa_za
	dw .shi_ji
	dw .su_zu
	dw .se_ze
	dw .so_zo
	dw .ta_da
	dw .chi_dhi
	dw .tsu_du
	dw .te_de
	dw .to_do
	dw .na
	dw .ni
	dw .nu
	dw .ne
	dw .no
	dw .ha_ba_pa
	dw .hi_bi_pi
	dw .fu_bu_pu
	dw .he_be_pe
	dw .ho_bo_po
	dw .ma
	dw .mi
	dw .mu
	dw .me
	dw .mo
	dw .ya
	dw .yu
	dw .yo
	dw .ra
	dw .ri
	dw .ru
	dw .re
	dw .ro
	dw .wa
	dw .end

.a:        db EKANS, ARBOK, SEAKING, ARIADOS, CROCONAW, WYRDEER, UNOWN, -1
.i:        db EEVEE, NORWHOL, GEODUDE, SPINARAK, PILOSWINE, ONIX, -1
.u:        db ARCANINE, LYPRESS, SUDOWOODO, WEEPINBELL, BELLRAUNE, VICTREEBEL, WOOPER, SWINUB, -1
.e:        db SKARMORY, AIPOM, ESPEON, AMBIPOM, HITMONCHAN, ELEKID, ELECTIVIRE, ELECTABUZZ, ENTEI, -1
.o:        db FERALIGATR, FURRET, SENTRET, STANTLER, SPEAROW, FEAROW, OMASTAR, OMANYTE, -1
.ka_ga:    db GROWLITHE, KELPIQUUS, MACHAMP, DRAGONITE, PINSIR, URSALUNA, SNORLAX, KABUTO, KABUTOPS, HITMONTOP, BLASTOISE, FARFETCH_D, -1
.ki_gi:    db SUNFLORA, CATERPIE, GYARADOS, BELLOSSOM, KINGDRA, KINGLER, -1
.ku_gu:    db GLOOM, PINECO, GLISCOR, GLIGAR, KRABBY, GRANBULL, GLACEON, CROBAT, -1
.ke_ge:    db ABRA, GENGAR, TAUROS, -1
.ko_go:    db MAGIKARP, MAGNEMITE, GASTLY, HAUNTER, MACHOKE, KAKUNA, PSYDUCK, PHANPY, RATTATA, GOLDUCK, GOLBAT, GOLEM, GRAVELER, VENONAT, -1
.sa_za:    db RHYHORN, CORSOLA, HITMONLEE, JOLTEON, SANDSHREW, SANDSLASH, -1 ; RHYDON should lead this list
.shi_ji:   db MAGNEZONE, SEADRA, SHELLDER, VAPOREON, DEWGONG, -1
.su_zu:    db SUICUNE, CLENCHIR, STARMIE, SCYTHER, ZUBAT, BEEDRILL, HYPNO, DROWZEE, -1
.se_ze:    db CELEBI, -1
.so_zo:    db WOBBUFFET, -1
.ta_da:    db DUGTRIO, HORSEA, EXEGGCUTE, -1
.chi_dhi:  db CHIKORITA, T_NEPRES, CHINCHOU, -1
.tsu_du:   db WHELKANO, SHUCKLE, -1
.te_de:    db DIGLETT, REMORAID, DELIBIRD, HOUNDOUR, LECTROLITE, AMPHAROS, -1
.to_do:    db SMEARGLE, KOFFING, GASSPING, TENTACRUEL, TOGEKISS, TOGETIC, TOGEPI, GOLDEEN, METAPOD, DORMARE, TROPIUS, TROPIPOD, DONPHAN, -1
.na:       db ODDISH, EXEGGUTOR, -1
.ni:       db NIDOKING, NIDOQUEEN, NIDORAN_M, NIDORAN_F, NIDORINA, NIDORINO, MEOWTH, SNEASEL, POLIWHIRL, POLITOED, POLIWRATH, POLIWAG, SYLVEON -1
.nu:       db QUAGSIRE, -1
.ne:       db NATU, XATU, -1
.no:       db DUDUNSPARS, DUNSPARCE, -1
.ha_ba_pa: db SEEL, STEELIX, HERCULASH, TYPHLOSION, DRAGONAIR, KLEAVOR, BUTTERFREE, SCIZOR, HOPPIP, BLISSEY, PARAS, PARASHROOM, PARASECT, QWILFISH, TYROGUE, CLOYSTER, -1
.hi_bi_pi: db CLEFFA, WEEDLE, PIKACHU, CLEFABLE, PIDGEOT, PIDGEOTTO, PICHU, CLEFAIRY, CHARMANDER, STARYU, CYNDAQUIL, SUNKERN, TEDDIURSA, VOLTORB, -1
.fu_bu_pu: db FLAREON, ALAKAZAM, MAGMAR, MAGMORTAR, FORRETRESS, WIGGLYTUFF, VENUSAUR, AERODACTYL, MAGBY, IGGLYBUFF, UMBREON, JIGGLYPUFF, SNUBBULL, -1
.he_be_pe: db BAYLEEF, GRIMER, MUK, HERACROSS, HOUNDOOM, PERSIAN, LICKILICKY, LICKITUNG, -1
.ho_bo_po: db HO_OH, HOOTHOOT, PIDGEY, SKIPLOOM, PORYGON, PORYGON2, PORYGON_Z -1
.ma:       db MAGCARGO, SLUGMA, QUILAVA, BELLSPROUT, WEEZING, MARILL, AZUMARILL, ELECTRODE, MANTINE, MAMOSWINE, WEAVILE -1
.mi:       db DRATINI, MILTANK, -1
.mu:       db SMOOCHUM, -1
.me:       db MEGANIUM, YANMEGA, DITTO, TENTACOOL, -1
.mo:       db VENOMOTH, TANGELA, TANGROWTH -1
.ya:       db SLOWKING, SLOWBRO, SLOWPOKE, YANMA, -1
.yu:       db KADABRA, -1
.yo:       db LARVITAR, NOCTOWL, -1
.ra:       db RAIKOU, RAICHU, CHANSEY, RATICATE, LAPRAS, VILEPLUME, LANTURN, -1
.ri:       db CHARIZARD, LEAFEON, URSARING, -1
.ru:       db JYNX, LUGIA, -1
.re:       db MAGNETON, LEDIAN, LEDYBA, -1
.ro:       db -1
.wa:       db JUMPLUFF, TOTODILE, MACHOP ;, -1
.end:      db -1
