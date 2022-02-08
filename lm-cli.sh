#!/bin/bash
if [ "$1" = --hunt ] || [ "$1" = -h ]; then
	if [ "$2" = -arctic] || [ "$2" = -flipper ] || [ "$2" = -maf ] || [ "$2" = -marc ] || [ "$2" = -mart ] || [ "$2" = -af ]; then
		monster="arctic flipper"
		if [ "$3" = 1 ]; then
			lineup="bombin goblin, petite devil, sage of storms, incinerator, snow queen"
		elif [ "$3" = 2 ]; then
			lineup="incinerator, bombin goblin, elementalist, snow queen, sage of storms"
		elif [ "$3" = 3 ]; then
			lineup="prima donna, incinerator, bombin goblin, elementalist, sage of storms"
		elif [ "$3" = 4 ] || [ "$3" = 5 ]; then
			lineup="child of light, prima donna, incinerator, elementalist, sage of storms"
		fi
	elif [ "$2" = -blackwing ] || [ "$2" = -mbw ] || [ "$2" = -mblk ] || [ "$2" = -blkw ] || [ "$2" = -bw ]; then
		monster="blackwing"
		if [ "$3" = 1 ] || [ "$3" = 2 ] || [ "$3" = 3 ]; then
			lineup="black crow, demon slayer, femme fatale, scarlet bolt, tracker"
		elif [ "$3" = 4 ]; then
			lineup="black crow, demon slayer, femme fatale, rose knight, death archer"
		elif [ "$3" = 5 ]; then
			lineup="black crow, demon slayer, death knight, prima donna, death archer"
		fi
	elif [ "$2" = -bon ] || [ "$2" = -appeti ] || [ "$2" = -mba ] || [ "$2" = -mbon ] || [ "$2" = -ba ]; then
		monster="bon appeti"
		if [ "$3" = 1 ] || [ "$3" = 2 ] || [ "$3" = 3 ] || [ "$3" = 4 ]; then
			lineup="black crow, demon slayer, femme fatale, scarlet bolt, tracker"
		elif [ "$3" = 5 ]; then
			lineup="black crow, demon slayer, scarlet bolt, death knight, trickster"
		fi
	elif [ "$2" = -cottageroar ] || [ "$2" = -mcot ] || [ "$2" = -mcott ] || [ "$2" = -mcr ] || [ "$2" = -cr ]; then
		monster="cottageroar"
		if [ "$3" = 1 ] || [ "$3" = 2 ]; then
			lineup="black crow, shade, demon slayer, tracker, scarlet bolt"
		elif [ "$3" = 3 ] || [ "$3" = 4 ]; then
			lineup="black crow, tracker, demon slayer, trickster, scarlet bolt"
		elif [ "$3" = 5 ]; then
			lineup="black crow, death knight, demon slayer, boommeister, scarlet bolt"
		fi
	elif [ "$2" = -frostwing ] || [ "$2" = -mfw ] || [ "$2" = -mfro ] || [ "$2" = -fro ] || [ "$2" = -frost ] || [ "$2" = -fw ]; then
		monster="frosting"
		if [ "$3" = 1 ] || [ "$3" = 2 ] || [ "$3" = 3 ] || [ "$3" = 4 ]; then
			lineup="black crow, demon slayer, femme fatale, scarlet bolt, death archer"
		elif [ "$3" = 5 ]; then
			lineup="black crow, demon slayer, femme fatale, scarlet bolt, death archer"
		fi
	elif [ "$2" = -gargantua ] || [ "$2" = -mgar ] || [ "$2" = -mgarg ] || [ "$2" = -garg ] || [ "$2" = -gar ]; then
		monster="gargantua"
		if [ "$3" = 1 ] || [ "$3" = 2 ] || [ "$3" = 3 ]; then
			lineup="child of light, incinerator, elementalist, snow queen, bombin goblin"
		elif [ "$3" = 4 ]; then
			lineup="child of light, incinerator, elementalist, petite devil, dream witch"
		elif [ "$3" = 5 ]; then
			lineup="child of light, incinerator, elementalist, snow queen, prima donna"
		fi
	elif [ "$2" = -gawrilla ] || [ "$2" = -tusker ] || [ "$2" = -mtus ] || [ "$2" = -mtusk ] || [ "$2" = -tusk ] || [ "$2" = -mgaw ] || [ "$2" = -mgawr ]; then
		monster="tasker"
		if [ "$3" = 1 ] || [ "$3" = 2 ]; then
			lineup="incinerator, bombin goblin, elementalist, snow queen, sage of storms"
		elif [ "$3" = 3 ]; then
			lineup="prima donna, incinerator, bombin goblin, elementalist, sage of storms"
		elif [ "$3" = 4 ] || [ "$3" = 5 ]; then
			lineup="child of light, prima donna, incinerator, elementalist, sage of storms"
		fi
	elif [ "$2" = -grim ] || [ "$2" = -reaper ] || [ "$2" = -mgri ] || [ "$2" = -mgr ] || [ "$2" = -gr ]; then
		monster="grim reaper"
		if [ "$3" = 1 ] || [ "$3" = 2 ] || [ "$3" = 3 ]; then
			lineup="black crow, demon slayer, femme fatale, scarlet bolt, death archer"
		elif [ "$3" = 4 ]; then
			lineup="black crow, demon slayer, scarlet bolt, death knight, trickster"
		elif [ "$3" = 5 ]; then
			lineup="black crow, demon slayer, prima donna, death knight, death archer"
		fi
	elif [ "$2" = -gryphon ] || [ "$2" = -mgry ] || [ "$2" = -grif ]; then
		monster="gryphon"
		if [ "$3" = 1 ] || [ "$3" = 2 ] || [ "$3" = 3 ]; then
			lineup="black crow, demon slayer, scarlet bolt, tracker, femme fatale"
		elif [ "$3" = 4 ]; then
			lineup="black crow, demon slayer, scarlet bolt, tracker, night raven"
		elif [ "$3" = 5 ]; then
			lineup="black crow, demon slayer, scarlet bolt, tracker, night raven"
		fi
	elif [ "$2" = -hardrox ] || [ "$2" = -mhar ] || [ "$2" = -mhr ] || [ "$2" = -rox ] || [ "$2" = -hard ] || [ "$2" = -hr ]; then
		monster="hardrox"
		if [ "$3" = 1 ] || [ "$3" = 2 ] || [ "$3" = 3 ]; then
			lineup="sage of storms, incinerator, elementalist, snow queen, bombin goblin"
		elif [ "$3" = 4 ]; then
			lineup="prima donna, incinerator, elementalist, snow queen, bombin goblin"
		elif [ "$3" = 5 ]; then
			lineup="prima donna, incinerator, elementalist, snow queen, child of light"
		fi
	elif [ "$2" = -hell ] || [ "$2" = -drider ] || [ "$2" = -mhel ] || [ "$2" = -mhd ] || [ "$2" = -hd ]; then
		monster="hell driver"
		if [ "$3" = 1 ] || [ "$3" = 2 ] || [ "$3" = 3 ]; then
			lineup="black crow, demon slayer, femme fatale, scarlet bolt, tracker"
		elif [ "$3" = 4 ]; then
			lineup="black crow, demon slayer, femme fatale, scarlet bolt, death archer"
		elif [ "$3" = 5 ]; then
			lineup="black crow, demon slayer, death knight, death archer, tracker"
		fi
	elif [ "$2" = -hootclaw ] || [ "$2" = -mhoo ] || [ "$2" = -mhc ] || [ "$2" = -hc ] || [ "$2" = -hoot ]; then
		monster="hootclaw"
		if [ "$3" = 1 ] || [ "$3" = 2 ]; then
			lineup="sage of storms, incinerator, elementalist, snow queen, bombin goblin"
		elif [ "$3" = 3 ] || [ "$3" = 4 ]; then
			lineup="prima donna, incinerator, elementalist, snow queen, bombin goblin"
		elif [ "$3" = 5 ]; then
			lineup="prima donna, incinerator, elementalist, snow queen, child of light"
		fi
	elif [ "$2" = -jade ] || [ "$2" = -wyrm ] || [ "$2" = -mjad ] || [ "$2" = -mjw ] || [ "$2" = -worm ]; then
		monster="jade warm"
		if [ "$3" = 1 ] || [ "$3" = 2 ] || [ "$3" = 3 ]; then
			lineup="storm fox, incinerator, elementalist, petite devil, dream witch"
		elif [ "$3" = 4 ]; then
			lineup="storm fox, incinerator, elementalist, petite devil, dream witch"
		elif [ "$3" = 5 ]; then
			lineup="sage of storms, incinerator, elementalist, prima donna, child of light"
		fi
	elif [ "$2" = -mecha ] || [ "$2" = -trojan ] || [ "$2" = -mmec ] || [ "$2" = -mmt ] || [ "$2" = -mt ]; then
		monster="mecha trojan"
		if [ "$3" = 1 ] || [ "$3" = 2 ] || [ "$3" = 3 ]; then
			lineup="storm fox, incinerator, elementalist, petite devil, dream witch"
		elif [ "$3" = 4 ]; then
			lineup="storm fox, incinerator, elementalist, petite devil, dream witch"
		elif [ "$3" = 5 ]; then
			lineup="storm fox, incinerator, elementalist, petite devil, dream witch"
		fi
	elif [ "$2" = -mega ] || [ "$2" = -maggot ] || [ "$2" = -mmeg ] || [ "$2" = -mmm ] || [ "$2" = -magg ] || [ "$2" = -mm ]; then
		monster="mega maggot"
		if [ "$3" = 1 ] || [ "$3" = 2 ] || [ "$3" = 3 ]; then
			lineup="storm fox, incinerator, elementalist, petite devil, dream witch"
		elif [ "$3" = 4 ]; then
			lineup="sage of storms, incinerator, elementalist, prima donna, bombin goblin"
		elif [ "$3" = 5 ]; then
			lineup="sage of storms, incinerator, elementalist, prima donna, child of light"
		fi
	elif [ "$2" = -necrosis ] || [ "$2" = -mnec ] || [ "$2" = -dead ] || [ "$2" = -zombie ] || [ "$2" = -mzom ] || [ "$2" = -mzomb ] || [ "$2" = -neck ]; then
		monster="necrosis"
		if [ "$3" = 1 ] || [ "$3" = 2 ] || [ "$3" = 3 ]; then
			lineup="storm fox, incinerator, elementalist, petite devil, dream witch"
		elif [ "$3" = 4 ]; then
			lineup="incinerator, elementalist, bombin goblin prima donna, child of light"
		elif [ "$3" = 5 ]; then
			lineup="sage of storms, incinerator, elementalist, prima donna, child of light"
		fi
	elif [ "$2" = -noceros ] || [ "$2" = -mnor ] || [ "$2" = -noce ] || [ "$2" = -rhino ]; then
		monster="noceros"
		if [ "$3" = 1 ] || [ "$3" = 2 ] || [ "$3" = 3 ]; then
			lineup="uu"
		elif [ "$3" = 4 ]; then
			lineup="uu"
		elif [ "$3" = 5 ]; then
			lineup="uu"
		fi
	elif [ "$2" = -queen ] || [ "$2" = -bee ] || [ "$2" = -mque ] || [ "$2" = -mqb ] || [ "$2" = -qb ]; then
		monster="queen bee"
	elif [ "$2" = -saberfang ] || [ "$2" = -msab ] || [ "$2" = -msf ] || [ "$2" = -saber ] || [ "$2" = -fang ] || [ "$2" = -sf ]; then
		monster="saberfang"
	elif [ "$2" = -serpent ] || [ "$2" = -gladiator ] || [ "$2" = -mser ] || [ "$2" = -serp ] || [ "$2" = -msg ] || [ "$2" = -glad ] || [ "$2" = -sg ]; then
		monster="serpent gladiator"
	elif [ "$2" = -snow ] || [ "$2" = -beast ] || [ "$2" = -msno ] || [ "$2" = -msb ] || [ "$2" = -sb ]; then
		monster="snow beast"
	elif [ "$2" = -terrorthorn ] || [ "$2" = -mter ] || [ "$2" = -terror ] || [ "$2" = -thorn ] || [ "$2" = -mthorn ]; then
		monster="terrorthorn"
		if [ "$3" = 1 ] || [ "$3" = 2 ] || [ "$3" = 3 ]; then
			lineup="uu"
		elif [ "$3" = 4 ]; then
			lineup="uu"
		elif [ "$3" = 5 ]; then
			lineup="uu"
		fi
	elif [ "$2" = -tidal ] || [ "$2" = -titan ] || [ "$2" = -mtid ] || [ "$2" = -mtt ] || [ "$2" = -tt ]; then
		monster="tidal titan"
	elif [ "$2" = -voodoo ] || [ "$2" = -shaman ] || [ "$2" = -mvoo ] || [ "$2" = -mvs ] || [ "$2" = -vs ]; then
		monster="voodoo shaman"
	else
		echo "monster error"
	fi
fi
