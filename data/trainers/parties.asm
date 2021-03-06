TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw UnusedJugglerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 14, RATTATA, EKANS, 0
	db 17, SPEAROW, 0
; Mt. Moon 1F
	db 15, RATTATA, RATTATA, ZUBAT, 0
; Route 24
	db 18, RATTATA, EKANS, ZUBAT, 0
; Route 25
	db 18, RATTATA, SPEAROW, 0
	db 22, SLOWPOKE, 0
	db 24, EKANS, SANDSHREW, 0
; SS Anne 1F Rooms
	db 26, NIDORAN_M, 0
; Route 11
	db 26, EKANS, 0
	db 23, SANDSHREW, ZUBAT, 0
	db 21, RATTATA, RATTATA, RATICATE, 0
	db 22, NIDORAN_M, NIDORINO, 0
; Unused
	db 17, SPEAROW, RATTATA, RATTATA, SPEAROW, 0
; Route 1
	db 8, GENGAR, 0

BugCatcherData:
; Viridian Forest
	db 9, WEEDLE, CATERPIE, 0
	db 11, WEEDLE, KAKUNA, WEEDLE, 0
	db 13, WEEDLE, 0
; Route 3
	db 14, CATERPIE, WEEDLE, CATERPIE, 0
	db 13, WEEDLE, KAKUNA, CATERPIE, METAPOD, 0
	db 13, CATERPIE, METAPOD, 0
; Mt. Moon 1F
	db 16, WEEDLE, KAKUNA, 0
	db 14, CATERPIE, METAPOD, CATERPIE, 0
; Route 24
	db 18, CATERPIE, WEEDLE, 0
; Route 6
	db 20, WEEDLE, CATERPIE, WEEDLE, 0
	db 24, BUTTERFREE, 0
; Unused
	db 23, METAPOD, CATERPIE, VENONAT, 0
; Route 9
	db 25, BEEDRILL, BEEDRILL, 0
	db 27, CATERPIE, WEEDLE, VENONAT, 0

LassData:
; Route 3
	db 13, PIDGEY, PIDGEY, 0
	db 14, RATTATA, NIDORAN_M, 0
	db 16, JIGGLYPUFF, 0
; Route 4
	db 37, PARAS, PARAS, PARASECT, 0
; Mt. Moon 1F
	db 16, ODDISH, BELLSPROUT, 0
	db 19, CLEFAIRY, 0
; Route 24
	db 20, PIDGEY, NIDORAN_F, 0
	db 18, PIDGEY, NIDORAN_F, 0
; Route 25
	db 21, NIDORAN_M, NIDORAN_F, 0
	db 19, ODDISH, PIDGEY, ODDISH, 0
; SS Anne 1F Rooms
	db 23, PIDGEY, NIDORAN_F, 0
; SS Anne 2F Rooms
	db 23, RATTATA, PIKACHU, 0
; Route 8
	db 28, NIDORAN_F, NIDORINA, 0
	db 29, MEOWTH, MEOWTH, MEOWTH, 0
	db 27, PIDGEY, RATTATA, NIDORAN_M, MEOWTH, PIKACHU, 0
	db 28, CLEFAIRY, CLEFAIRY, 0
; Celadon Gym
	db 35, BELLSPROUT, WEEPINBELL, 0
	db 35, ODDISH, GLOOM, 0

SailorData:
; SS Anne Stern
	db 26, MACHOP, SHELLDER, 0
	db 25, MACHOP, TENTACOOL, 0
; SS Anne B1F Rooms
	db 27, SHELLDER, 0
	db 23, HORSEA, SHELLDER, TENTACOOL, 0
	db 24, TENTACOOL, STARYU, 0
	db 24, HORSEA, HORSEA, HORSEA, 0
	db 27, MACHOP, 0
; Vermilion Gym
	db 28, PIKACHU, PIKACHU, 0

JrTrainerMData:
; Pewter Gym
	db 13, DIGLETT, SANDSHREW, 0
; Route 24/Route 25
	db 16, RATTATA, EKANS, 0
; Route 24
	db 25, MANKEY, 0
; Route 6
	db 26, SQUIRTLE, 0
	db 22, SPEAROW, RATICATE, 0
; Unused
	db 18, DIGLETT, DIGLETT, SANDSHREW, 0
; Route 9
	db 27, GROWLITHE, CHARMANDER, 0
	db 24, RATTATA, DIGLETT, EKANS, SANDSHREW, 0
; Route 12
	db 32, NIDORAN_M, NIDORINO, 0

JrTrainerFData:
; Cerulean Gym
	db 22, GOLDEEN, 0
; Route 6
	db 20, RATTATA, PIKACHU, 0
	db 20, PIDGEY, PIDGEY, PIDGEY, 0
; Unused
	db 22, BULBASAUR, 0
; Route 9
	db 24, ODDISH, BELLSPROUT, ODDISH, BELLSPROUT, 0
	db 27, MEOWTH, 0
; Route 10
	db 26, PIKACHU, CLEFAIRY, 0
	db 27, PIDGEY, PIDGEOTTO, 0
; Rock Tunnel B1F
	db 27, JIGGLYPUFF, PIDGEY, MEOWTH, 0
	db 28, ODDISH, BULBASAUR, 0
; Celadon Gym
	db 30, BULBASAUR, IVYSAUR, 0
; Route 13
	db 30, PIDGEY, MEOWTH, RATTATA, PIKACHU, MEOWTH, 0
	db 34, POLIWAG, POLIWAG, 0
	db 32, PIDGEY, MEOWTH, PIDGEY, PIDGEOTTO, 0
	db 32, GOLDEEN, POLIWAG, HORSEA, 0
; Route 20
	db 35, GOLDEEN, SEAKING, 0
; Rock Tunnel 1F
	db 28, BELLSPROUT, CLEFAIRY, 0
	db 28, MEOWTH, ODDISH, PIDGEY, 0
	db 27, PIDGEY, RATTATA, RATTATA, BELLSPROUT, 0
; Route 15
	db 34, GLOOM, ODDISH, ODDISH, 0
	db 36, PIKACHU, RAICHU, 0
	db 39, CLEFAIRY, 0
	db 36, BELLSPROUT, ODDISH, TANGELA, 0
; Route 20
	db 36, TENTACOOL, HORSEA, SEEL, 0

PokemaniacData:
; Route 10
	db 36, RHYHORN, LICKITUNG, 0
	db 28, CUBONE, SLOWPOKE, 0
; Rock Tunnel B1F
	db 28, SLOWPOKE, SLOWPOKE, SLOWPOKE, 0
	db 30, CHARMANDER, CUBONE, 0
	db 32, SLOWPOKE, 0
; Victory Road 2F
	db 50, CHARMELEON, LAPRAS, LICKITUNG, 0
; Rock Tunnel 1F
	db 30, CUBONE, SLOWPOKE, 0

SuperNerdData:
; Mt. Moon 1F
	db 16, MAGNEMITE, VOLTORB, 0
; Mt. Moon B2F
	db 18, GRIMER, VOLTORB, KOFFING, 0
; Route 8
	db 26, VOLTORB, KOFFING, VOLTORB, MAGNEMITE, 0
	db 28, GRIMER, MUK, GRIMER, 0
	db 32, KOFFING, 0
; Unused
	db 22, KOFFING, MAGNEMITE, WEEZING, 0
	db 20, MAGNEMITE, MAGNEMITE, KOFFING, MAGNEMITE, 0
	db 24, MAGNEMITE, VOLTORB, 0
; Cinnabar Gym
	db 42, VULPIX, VULPIX, NINETALES, 0
	db 43, PONYTA, CHARMANDER, VULPIX, GROWLITHE, 0
	db 47, RAPIDASH, 0
	db 45, GROWLITHE, VULPIX, 0

HikerData:
; Mt. Moon 1F
	db 14, GEODUDE, GEODUDE, ONIX, 0
; Route 25
	db 19, MACHOP, GEODUDE, 0
	db 18, GEODUDE, GEODUDE, MACHOP, GEODUDE, 0
	db 22, ONIX, 0
; Route 9
	db 26, GEODUDE, ONIX, 0
	db 25, GEODUDE, MACHOP, GEODUDE, 0
; Route 10
	db 26, GEODUDE, ONIX, 0
	db 24, ONIX, GRAVELER, 0
; Rock Tunnel B1F
	db 26, GEODUDE, GEODUDE, GRAVELER, 0
	db 30, GEODUDE, 0
; Route 9/Rock Tunnel B1F
	db 26, MACHOP, ONIX, 0
; Rock Tunnel 1F
	db 24, GEODUDE, MACHOP, GEODUDE, GEODUDE, 0
	db 26, ONIX, ONIX, GEODUDE, 0
	db 27, GEODUDE, GRAVELER, 0
; Pallet Cave
	db $FF, 95, ZAPDOS, 95, MOLTRES, 95, ARTICUNO, 95, MEW, 100, MEWTWO, 0

BikerData:
; Route 13
	db 34, KOFFING, KOFFING, KOFFING, 0
; Route 14
	db 35, KOFFING, GRIMER, 0
; Route 15
	db 31, KOFFING, KOFFING, WEEZING, KOFFING, GRIMER, 0
	db 34, KOFFING, GRIMER, WEEZING, 0
; Route 16
	db 36, GRIMER, KOFFING, 0
	db 37, WEEZING, 0
	db 32, GRIMER, GRIMER, GRIMER, GRIMER, 0
; Route 17
	; From https://www.smogon.com/smog/issue27/glitch:
	; 0E:5FC2 is offset of the ending 0 for this first Biker on Route 17.
	; BaseStats + (BASE_DATA_SIZE) * (000 - 1) = $5FC2;
	; that's the formula from GetMonHeader for the base stats of mon #000.
	; (BaseStats = $43DE and BANK(BaseStats) = $0E.)
	; Finally, PokedexOrder lists 0 as the dex ID for every MissingNo.
	; The result is that this data gets interpreted as the base stats
	; for MissingNo: 0, 33, MUK, 0, 29, VOLTORB, VOLTORB, 0, ..., 28, GRIMER, GRIMER.
	db 28, WEEZING, KOFFING, WEEZING, 0
	db 33, MUK, 0
	db 29, VOLTORB, VOLTORB, 0
	db 29, WEEZING, MUK, 0
	db 25, KOFFING, WEEZING, KOFFING, KOFFING, WEEZING, 0
; Route 14
	db 32, KOFFING, KOFFING, GRIMER, KOFFING, 0
	db 34, GRIMER, GRIMER, KOFFING, 0
	db 37, KOFFING, MUK, 0

BurglarData:
; Unused
	db 35, GROWLITHE, VULPIX, 0
	db 38, GROWLITHE, 0
	db 34, VULPIX, CHARMANDER, PONYTA, 0
; Cinnabar Gym
	db 40, GROWLITHE, VULPIX, NINETALES, 0
	db 44, PONYTA, 0
	db 44, VULPIX, GROWLITHE, 0
; Mansion 2F
	db 41, CHARMANDER, CHARMELEON, 0
; Mansion 3F
	db 44, NINETALES, 0
; Mansion B1F
	db 42, GROWLITHE, PONYTA, 0

EngineerData:
; Unused
	db 21, VOLTORB, MAGNEMITE, 0
; Route 11
	db 27, MAGNEMITE, 0
	db 24, MAGNEMITE, MAGNEMITE, MAGNETON, 0

UnusedJugglerData:
; none

FisherData:
; SS Anne 2F Rooms
	db 24, GOLDEEN, TENTACOOL, GOLDEEN, 0
; SS Anne B1F Rooms
	db 24, TENTACOOL, STARYU, SHELLDER, 0
; Route 12
	db 28, GOLDEEN, POLIWAG, GOLDEEN, 0
	db 30, TENTACOOL, GOLDEEN, 0
	db 32, GOLDEEN, 0
	db 28, POLIWAG, SHELLDER, GOLDEEN, HORSEA, 0
; Route 21
	db 34, SEAKING, GOLDEEN, SEAKING, SEAKING, 0
	db 37, SHELLDER, CLOYSTER, 0
	db 34, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, 0
	db 39, SEAKING, GOLDEEN, 0
; Route 12
	db 33, MAGIKARP, MAGIKARP, 0

SwimmerData:
; Cerulean Gym
	db 22, HORSEA, SHELLDER, 0
; Route 19
	db 36, TENTACOOL, SHELLDER, 0
	db 35, GOLDEEN, HORSEA, STARYU, 0
	db 36, POLIWAG, POLIWHIRL, 0
	db 33, HORSEA, TENTACOOL, TENTACOOL, GOLDEEN, 0
	db 35, GOLDEEN, SHELLDER, SEAKING, 0
	db 36, HORSEA, HORSEA, 0
	db 33, TENTACOOL, TENTACOOL, STARYU, HORSEA, TENTACRUEL, 0
; Route 20
	db 37, SHELLDER, CLOYSTER, 0
	db 40, STARYU, 0
	db 34, HORSEA, HORSEA, SEADRA, HORSEA, 0
; Route 21
	db 38, SEADRA, TENTACRUEL, 0
	db 43, STARMIE, 0
	db 39, STARYU, WARTORTLE, 0
	db 39, POLIWHIRL, TENTACOOL, SEADRA, 0

CueBallData:
; Route 16
	db 34, MACHOP, MANKEY, MACHOP, 0
	db 35, MANKEY, MACHOP, 0
	db 38, MACHOP, 0
; Route 17
	db 35, MANKEY, PRIMEAPE, 0
	db 35, MACHOP, MACHOKE, 0
	db 39, MACHOKE, 0
	db 34, MANKEY, MANKEY, MACHOKE, MACHOP, 0
	db 35, PRIMEAPE, MACHOKE, 0
; Route 21
	db 37, TENTACOOL, TENTACOOL, TENTACRUEL, 0

GamblerData:
; Route 11
	db 24, POLIWAG, HORSEA, 0
	db 24, BELLSPROUT, ODDISH, 0
	db 24, VOLTORB, MAGNEMITE, 0
	db 24, GROWLITHE, VULPIX, 0
; Route 8
	db 28, POLIWAG, POLIWAG, POLIWHIRL, 0
; Unused
	db 28, ONIX, GEODUDE, GRAVELER, 0
; Route 8
	db 30, GROWLITHE, VULPIX, 0

BeautyData:
; Celadon Gym
	db 29, ODDISH, BELLSPROUT, ODDISH, BELLSPROUT, 0
	db 32, BELLSPROUT, BELLSPROUT, 0
	db 34, EXEGGCUTE, 0
; Route 13
	db 35, RATTATA, PIKACHU, RATTATA, 0
	db 36, CLEFAIRY, MEOWTH, 0
; Route 20
	db 40, SEAKING, 0
	db 36, SHELLDER, SHELLDER, CLOYSTER, 0
	db 38, POLIWAG, SEAKING, 0
; Route 15
	db 36, PIDGEOTTO, WIGGLYTUFF, 0
	db 37, BULBASAUR, IVYSAUR, 0
; Unused
	db 33, WEEPINBELL, BELLSPROUT, WEEPINBELL, 0
; Route 19
	db 34, POLIWAG, GOLDEEN, SEAKING, GOLDEEN, POLIWAG, 0
	db 38, GOLDEEN, SEAKING, 0
	db 35, STARYU, STARYU, STARYU, 0
; Route 20
	db 37, SEADRA, HORSEA, SEADRA, 0

PsychicData:
; Saffron Gym
	db 39, KADABRA, SLOWPOKE, MR_MIME, KADABRA, 0
	db 41, MR_MIME, KADABRA, 0
	db 42, SLOWPOKE, SLOWPOKE, SLOWBRO, 0
	db 43, SLOWBRO, 0

RockerData:
; Vermilion Gym
	db 26, VOLTORB, MAGNEMITE, VOLTORB, 0
; Route 12
	db 34, VOLTORB, ELECTRODE, 0

JugglerData:
; Silph Co. 5F
	db 236, KADABRA, MR_MIME, 0
; Victory Road 2F
	db 51, DROWZEE, HYPNO, KADABRA, KADABRA, 0
; Fuchsia Gym
	db 38, DROWZEE, DROWZEE, KADABRA, DROWZEE, 0
	db 40, DROWZEE, HYPNO, 0
; Victory Road 2F
	db 59, MR_MIME, 0
; Unused
	db 33, HYPNO, 0
; Fuchsia Gym
	db 44, HYPNO, 0
	db 43, DROWZEE, KADABRA, 0

TamerData:
; Fuchsia Gym
	db 40, SANDSLASH, ARBOK, 0
	db 39, ARBOK, SANDSLASH, ARBOK, 0
; Viridian Gym
	db 50, RHYHORN, 0
	db 49, ARBOK, TAUROS, 0
; Victory Road 2F
	db 58, PERSIAN, GOLDUCK, 0
; Unused
	db 42, RHYHORN, PRIMEAPE, ARBOK, TAUROS, 0

BirdKeeperData:
; Route 13
	db 36, PIDGEY, PIDGEOTTO, 0
	db 37, SPEAROW, PIDGEY, PIDGEY, SPEAROW, SPEAROW, 0
	db 36, PIDGEY, PIDGEOTTO, SPEAROW, FEAROW, 0
; Route 14
	db 40, FARFETCHD, 0
	db 37, SPEAROW, FEAROW, 0
; Route 15
	db 34, PIDGEOTTO, FARFETCHD, DODUO, PIDGEY, 0
	db 37, DODRIO, DODUO, DODUO, 0
; Route 18
	db 36, SPEAROW, FEAROW, 0
	db 40, DODRIO, 0
	db 36, SPEAROW, SPEAROW, FEAROW, SPEAROW, 0
; Route 20
	db 38, FEAROW, FEAROW, PIDGEOTTO, 0
; Unused
	db 39, PIDGEOTTO, PIDGEOTTO, PIDGEY, PIDGEOTTO, 0
	db 42, FARFETCHD, FEAROW, 0
; Route 14
	db 36, PIDGEY, DODUO, PIDGEOTTO, 0
	db 34, PIDGEY, SPEAROW, PIDGEY, FEAROW, 0
	db 35, PIDGEOTTO, FEAROW, 0
	db 36, SPEAROW, DODUO, FEAROW, 0

BlackbeltData:
; Fighting Dojo
	db 44, HITMONLEE, HITMONCHAN, 0
	db 40, MANKEY, MANKEY, PRIMEAPE, 0
	db 41, MACHOP, MACHOKE, 0
	db 42, PRIMEAPE, 0
	db 40, MACHOP, MANKEY, PRIMEAPE, 0
; Viridian Gym
	db 48, MACHOP, MACHOKE, 0
	db 51, MACHOKE, 0
	db 47, MACHOKE, MACHOP, MACHOKE, 0
; Victory Road 2F
	db 60, MACHOKE, MACHOP, MACHOKE, 0

Green1Data:
	db 5, STARTER2, 0
	db 5, STARTER3, 0
	db 5, STARTER1, 0
; Route 22a
	db $FF, 9, PIDGEY, 8, POLIWAG, 0
	db $FF, 9, PIDGEY, 8, BELLSPROUT, 0
	db $FF, 9, PIDGEY, 8, VULPIX, 0
; Cerulean City
	db $FF, 20, PIDGEOTTO, 15, ABRA, 17, GASTLY, 19, POLIWAG, 0
	db $FF, 20, PIDGEOTTO, 15, ABRA, 17, GASTLY, 19, BELLSPROUT, 0
	db $FF, 20, PIDGEOTTO, 15, ABRA, 17, GASTLY, 19, VULPIX, 0

ProfOakData:
; Unused
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, BLASTOISE, 70, GYARADOS, 0
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, VENUSAUR, 70, GYARADOS, 0
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, CHARIZARD, 70, GYARADOS, 0

ChiefData:
; none

ScientistData:
; Unused
	db 40, KOFFING, VOLTORB, 0
; Silph Co. 2F
	db 36, GRIMER, WEEZING, KOFFING, WEEZING, 0
	db 38, MAGNEMITE, VOLTORB, MAGNETON, 0
; Silph Co. 3F/Mansion 1F
	db 37, ELECTRODE, WEEZING, 0
; Silph Co. 4F
	db 39, ELECTRODE, 0
; Silph Co. 5F
	db 34, MAGNETON, KOFFING, WEEZING, MAGNEMITE, 0
; Silph Co. 6F
	db 35, VOLTORB, KOFFING, MAGNETON, MAGNEMITE, KOFFING, 0
; Silph Co. 7F
	db 38, ELECTRODE, MUK, 0
; Silph Co. 8F
	db 39, GRIMER, ELECTRODE, 0
; Silph Co. 9F
	db 38, VOLTORB, KOFFING, MAGNETON, 0
; Silph Co. 10F
	db 39, MAGNEMITE, KOFFING, 0
; Mansion 3F
	db 41, MAGNEMITE, MAGNETON, VOLTORB, 0
; Mansion B1F
	db 40, MAGNEMITE, ELECTRODE, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 32, ONIX, 33, NIDORINO, 34, RHYHORN, 35, KANGASKHAN, 0
; Silph Co. 11F
	db $FF, 37, NIDORINO, 38, KANGASKHAN, 40, RHYHORN, 43, NIDOQUEEN, 0
; Viridian Gym
	db $FF, 55, DUGTRIO, 53, NIDOQUEEN, 58, KANGASKHAN, 56, NIDOKING, 55, RHYDON, 60, GOLEM, 0

RocketData:
; Mt. Moon B2F
	db 17, RATTATA, ZUBAT, 0
	db 15, SANDSHREW, RATTATA, ZUBAT, 0
	db 16, ZUBAT, EKANS, 0
	db 20, RATICATE, 0
; Cerulean City
	db 22, MACHOP, DROWZEE, 0
; Route 24
	db 21, EKANS, ZUBAT, 0
; Game Corner
	db 24, RATICATE, ZUBAT, 0
; Rocket Hideout B1F
	db 25, DROWZEE, MACHOP, 0
	db 26, RATICATE, RATICATE, 0
	db 25, GRIMER, KOFFING, KOFFING, 0
	db 23, RATTATA, RATICATE, RATICATE, RATTATA, 0
	db 28, GRIMER, KOFFING, 0
; Rocket Hideout B2F
	db 24, ZUBAT, KOFFING, GRIMER, ZUBAT, RATICATE, 0
; Rocket Hideout B3F
	db 25, RATTATA, RATICATE, DROWZEE, 0
	db 26, MACHOP, MACHOP, 0
; Rocket Hideout B4F
	db 28, SANDSHREW, EKANS, SANDSLASH, 0
	db 28, EKANS, SANDSHREW, ARBOK, 0
	db 26, KOFFING, ZUBAT, 0
; Pok??mon Tower 7F
	db 29, ZUBAT, ZUBAT, GOLBAT, 0
	db 30, KOFFING, DROWZEE, 0
	db 28, ZUBAT, RATTATA, RATICATE, ZUBAT, 0
; Unused
	db 26, DROWZEE, KOFFING, 0
; Silph Co. 2F
	db 34, CUBONE, ZUBAT, 0
	db 30, GOLBAT, ZUBAT, ZUBAT, RATICATE, ZUBAT, 0
; Silph Co. 3F
	db 33, RATICATE, HYPNO, RATICATE, 0
; Silph Co. 4F
	db 34, MACHOP, DROWZEE, 0
	db 34, EKANS, ZUBAT, CUBONE, 0
; Silph Co. 5F
	db 38, ARBOK, 0
	db 38, HYPNO, 0
; Silph Co. 6F
	db 38, MACHOP, MACHOKE, 0
	db 36, ZUBAT, ZUBAT, GOLBAT, 0
; Silph Co. 7F
	db 31, RATICATE, ARBOK, KOFFING, GOLBAT, 0
	db 33, CUBONE, CUBONE, 0
	db 34, SANDSHREW, SANDSLASH, 0
; Silph Co. 8F
	db 31, RATICATE, ZUBAT, GOLBAT, RATTATA, 0
	db 33, WEEZING, GOLBAT, KOFFING, 0
; Silph Co. 9F
	db 34, DROWZEE, GRIMER, MACHOP, 0
	db 35, GOLBAT, DROWZEE, HYPNO, 0
; Silph Co. 10F
	db 39, MACHOKE, 0
; Silph Co. 11F
	db 31, RATTATA, RATTATA, ZUBAT, RATTATA, EKANS, 0
	db 36, CUBONE, DROWZEE, MAROWAK, 0

CooltrainerMData:
; Viridian Gym
	db 46, NIDORINO, NIDOKING, 0
; Victory Road 3F
	db 56, EXEGGUTOR, CLOYSTER, ARCANINE, 0
	db 58, KINGLER, TENTACRUEL, BLASTOISE, 0
; Unused
	db 45, KINGLER, STARMIE, 0
; Victory Road 1F
	db 56, IVYSAUR, WARTORTLE, CHARMELEON, CHARIZARD, 0
; Unused
	db 44, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 49, NIDOKING, 0
	db 44, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 46, SANDSLASH, DUGTRIO, 0
	db 49, RHYHORN, 0

CooltrainerFData:
; Celadon Gym
	db 30, WEEPINBELL, GLOOM, IVYSAUR, 0
; Victory Road 3F
	db 52, BELLSPROUT, WEEPINBELL, VICTREEBEL, 0
	db 55, PARASECT, DEWGONG, CHANSEY, 0
; Unused
	db 46, VILEPLUME, BUTTERFREE, 0
; Victory Road 1F
	db 58, PERSIAN, NINETALES, 0
; Unused
	db 45, IVYSAUR, VENUSAUR, 0
	db 45, NIDORINA, NIDOQUEEN, 0
	db 43, PERSIAN, NINETALES, RAICHU, 0

BrunoData:
	db $FF, 67, PRIMEAPE, 64, HITMONCHAN, 68, HITMONLEE, 69, ONIX, 68, MACHAMP, 70, POLIWRATH, 0

BrockData:
	db $FF, 12, GEODUDE, 14, ONIX, 14, OMANYTE, 15, KABUTO, 16, AERODACTYL, 0

MistyData:
	db $FF, 18, STARYU, 21, STARMIE, 20, GOLDUCK, 22, POLIWHIRL, 20, KINGLER, 0

LtSurgeData:
	db $FF, 26, ELECTRODE, 23, JOLTEON, 24, RAICHU, 28, ELECTABUZZ, 30, MAGNETON, 0

ErikaData:
	db $FF, 27, PARASECT, 29, VICTREEBEL, 30, TANGELA, 33, VILEPLUME, 34, EXEGGUTOR, 35, VENUSAUR, 0

KogaData:
	db $FF, 42, ARBOK, 39, MUK, 40, VENOMOTH, 37, NIDOKING, 43, WEEZING, 47, NIDOQUEEN, 0

BlaineData:
	db $FF, 50, NINETALES, 49, RAPIDASH, 52, ARCANINE, 56, CHARIZARD, 55, FLAREON, 58, MAGMAR, 0

SabrinaData:
	db $FF, 48, SLOWBRO, 45, KADABRA, 44, JYNX, 44, MR_MIME, 50, ALAKAZAM, 52, HYPNO, 0

GentlemanData:
; SS Anne 1F Rooms
	db 24, GROWLITHE, GROWLITHE, 0
	db 26, NIDORAN_M, NIDORAN_F, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 29, PIKACHU, 0
; Unused
	db 48, PRIMEAPE, 0
; SS Anne 2F Rooms
	db 23, GROWLITHE, PONYTA, 0

Green2Data:
; SS Anne 2F
	db $FF, 21, PIDGEOTTO, 20, HAUNTER, 20, KADABRA, 22, POLIWHIRL, 0
	db $FF, 21, PIDGEOTTO, 20, HAUNTER, 20, KADABRA, 22, WEEPINBELL, 0
	db $FF, 21, PIDGEOTTO, 20, HAUNTER, 20, KADABRA, 26, VULPIX, 0
; Pok??mon Tower 2F
	db $FF, 25, HAUNTER, 23, GROWLITHE, 22, EXEGGCUTE, 20, KADABRA, 25, POLIWHIRL, 0
	db $FF, 25, HAUNTER, 23, GYARADOS, 22, GROWLITHE, 20, KADABRA, 25, WEEPINBELL, 0
	db $FF, 25, HAUNTER, 23, EXEGGCUTE, 22, GYARADOS, 20, KADABRA, 25, VULPIX, 0
; Silph Co. 7F
	db $FF, 37, GENGAR, 38, GROWLITHE, 35, EXEGGCUTE, 35, ALAKAZAM, 40, POLIWRATH, 0
	db $FF, 37, GENGAR, 38, GYARADOS, 35, GROWLITHE, 35, ALAKAZAM, 40, VICTREEBEL, 0
	db $FF, 37, GENGAR, 38, EXEGGCUTE, 35, GYARADOS, 35, ALAKAZAM, 40, NINETALES, 0
; Route 22
	db $FF, 47, GENGAR, 45, RHYHORN, 45, GROWLITHE, 47, EXEGGCUTE, 50, ALAKAZAM, 53, POLIWRATH, 0
	db $FF, 47, GENGAR, 45, RHYHORN, 45, GYARADOS, 47, GROWLITHE, 50, ALAKAZAM, 53, VICTREEBEL, 0
	db $FF, 47, GENGAR, 45, RHYHORN, 45, EXEGGCUTE, 47, GYARADOS, 50, ALAKAZAM, 53, NINETALES, 0

Green3Data:
	db $FF, 78, GENGAR, 82, ALAKAZAM, 80, RHYDON, 81, ARCANINE, 83, EXEGGUTOR, 86, POLIWRATH, 0
	db $FF, 78, GENGAR, 82, ALAKAZAM, 80, RHYDON, 81, GYARADOS, 83, ARCANINE, 86, VICTREEBEL, 0
	db $FF, 78, GENGAR, 82, ALAKAZAM, 80, RHYDON, 81, EXEGGUTOR, 83, GYARADOS, 86, NINETALES, 0

LoreleiData:
	db $FF, 60, DEWGONG, 62, CLOYSTER, 63, BLASTOISE, 60, JYNX, 62, LAPRAS, 66, VAPOREON, 0

ChannelerData:
; Unused
	db 28, GASTLY, 0
	db 32, GASTLY, 0
	db 30, GASTLY, GASTLY, 0
	db 32, GASTLY, 0
; Pok??mon Tower 3F
	db 29, GASTLY, 0
	db 31, GASTLY, 0
; Unused
	db 32, HAUNTER, 0
; Pok??mon Tower 3F
	db 30, GASTLY, 0
; Pok??mon Tower 4F
	db 33, GASTLY, 0
	db 31, GASTLY, GASTLY, 0
; Unused
	db 24, GASTLY, 0
; Pok??mon Tower 4F
	db 30, GASTLY, 0
; Unused
	db 24, GASTLY, 0
; Pok??mon Tower 5F
	db 30, HAUNTER, 0
; Unused
	db 24, GASTLY, 0
; Pok??mon Tower 5F
	db 31, GASTLY, 0
	db 32, GASTLY, 0
	db 33, HAUNTER, 0
; Pok??mon Tower 6F
	db 29, GASTLY, GASTLY, GASTLY, 0
	db 31, GASTLY, 0
	db 31, GASTLY, 0
; Saffron Gym
	db 44, GASTLY, HAUNTER, 0
	db 48, HAUNTER, 0
	db 41, GASTLY, GASTLY, HAUNTER, 0

AgathaData:
	db $FF, 68, GENGAR, 64, GOLBAT, 62, HAUNTER, 66, ARBOK, 74, GENGAR, 0

LanceData:
	db $FF, 72, GYARADOS, 74, DRAGONITE, 75, CHARIZARD, 76, AERODACTYL, 80, DRAGONITE, 0
