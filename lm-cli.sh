#!/bin/bash
if [ "$1" = --hunt ] || [ "$1" = -h ]; then
	if [ "$2" = -arctic] || [ "$2" = -flipper ] || [ "$2" = -maf ] || [ "$2" = -marc ] || [ "$2" = -mart ] || [ "$2" = -af ]; then
		echo "arctic flipper"
	elif [ "$2" = -blackwing ] || [ "$2" = -mbw ] || [ "$2" = -mblk ] || [ "$2" = -blkw ] || [ "$2" = -bw ]; then
		echo "blackwing"
	elif [ "$2" = -bon ] || [ "$2" = -appeti ] || [ "$2" = -mba ] || [ "$2" = -mbon ] || [ "$2" = -ba ]; then
		echo "bon appeti"
	elif [ "$2" = -cottageroar ] || [ "$2" = -mcot ] || [ "$2" = -mcott ] || [ "$2" = -mcr ] || [ "$2" = -cr ]; then
		echo "cottageroar"
	elif [ "$2" = -frostwing ] || [ "$2" = -mfw ] || [ "$2" = -mfro ] || [ "$2" = -fro ] || [ "$2" = -frost ] || [ "$2" = -fw ]; then
		echo "frostwing"
	elif [ "$2" = -gargantua ] || [ "$2" = -mgar ] || [ "$2" = -mgarg ] || [ "$2" = -garg ] || [ "$2" = -gar ]; then
		echo "gargantua"
	elif [ "$2" = -gawrilla ] || [ "$2" = -tusker ] || [ "$2" = -mtus ] || [ "$2" = -mtusk ] || [ "$2" = -tusk ] || [ "$2" = -mgaw ] || [ "$2" = -mgawr ]; then
		echo "tusker"
	elif [ "$2" = -grim ] || [ "$2" = -reaper ] || [ "$2" = -mgri ] || [ "$2" = -mgr ] || [ "$2" = -gr ]; then
		echo "grim reaper"
	elif [ "$2" = -gryphon ] || [ "$2" = -mgry ] || [ "$2" = -grif ]; then
		echo "gryphon"
	elif [ "$2" = -hardrox ] || [ "$2" = -mhar ] || [ "$2" = -mhr ] || [ "$2" = -rox ] || [ "$2" = -hard ] || [ "$2" = -hr ]; then
		echo "hardrox"
	elif [ "$2" = -hell ] || [ "$2" = -drider ] || [ "$2" = -mhel ] || [ "$2" = -mhd ] || [ "$2" = -hd ]; then
		echo "hell drider"
	elif [ "$2" = -hootclaw ] || [ "$2" = -mhoo ] || [ "$2" = -mhc ] || [ "$2" = -hc ] || [ "$2" = -hoot ]; then
		echo "hootclaw"
	elif [ "$2" = -jade ] || [ "$2" = -wyrm ] || [ "$2" = -mjad ] || [ "$2" = -mjw ] || [ "$2" = -worm ]; then
		echo "jade wyrm"
	elif [ "$2" = -mecha ] || [ "$2" = -trojan ] || [ "$2" = -mmec ] || [ "$2" = -mmt ] || [ "$2" = -mt ]; then
		echo "mecha trojan"
	elif [ "$2" = -mega ] || [ "$2" = -maggot ] || [ "$2" = -mmeg ] || [ "$2" = -mmm ] || [ "$2" = -magg ] || [ "$2" = -mm ]; then
		echo "mega maggot"
	elif [ "$2" = -necrosis ] || [ "$2" = -mnec ] || [ "$2" = -dead ] || [ "$2" = -zombie ] || [ "$2" = -mzom ] || [ "$2" = -mzomb ] || [ "$2" = -neck ]; then
		echo "necrosis"
	elif [ "$2" = -noceros ] || [ "$2" = -mnor ] || [ "$2" = -noce ] || [ "$2" = -rhino ]; then
		echo "noceros"
	elif [ "$2" = -queen ] || [ "$2" = -bee ] || [ "$2" = -mque ] || [ "$2" = -mqb ] || [ "$2" = -qb ]; then
		echo "queen bee"
	elif [ "$2" = -saberfang ] || [ "$2" = -msab ] || [ "$2" = -msf ] || [ "$2" = -saber ] || [ "$2" = -fang ] || [ "$2" = -sf ]; then
		echo "saberfang"
	elif [ "$2" = -serpent ] || [ "$2" = -gladiator ] || [ "$2" = -mser ] || [ "$2" = -serp ] || [ "$2" = -msg ] || [ "$2" = -glad ] || [ "$2" = -sg ]; then
		echo "serpent gladiator"
	elif [ "$2" = -snow ] || [ "$2" = -beast ] || [ "$2" = -msno ] || [ "$2" = -msb ] || [ "$2" = -sb ]; then
		echo "snow beast"
	elif [ "$2" = -terrorthorn ] || [ "$2" = -mter ] || [ "$2" = -terror ] || [ "$2" = -thorn ] || [ "$2" = -mthorn ]; then
		echo "terrorthorn"
	elif [ "$2" = -tidal ] || [ "$2" = -titan ] || [ "$2" = -mtid ] || [ "$2" = -mtt ] || [ "$2" = -tt ]; then
		echo "tidal titan"
	elif [ "$2" = -voodoo ] || [ "$2" = -shaman ] || [ "$2" = -mvoo ] || [ "$2" = -mvs ] || [ "$2" = -vs ]; then
		echo "voodoo shaman"
	else
		echo "monster error"
	fi
fi
