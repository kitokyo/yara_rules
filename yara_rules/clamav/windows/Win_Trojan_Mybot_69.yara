rule Win_Trojan_Mybot_69
{
strings:
	$a0 = { 276f757411070a6564219c095c04fc0ae40aec016409277f003139ac630b3032309c006c404d266124d12f2513b808052b4f4b20524544597c058f01435644ae0c38ac28ac00ac0e1390084f2165637588216c556e033130bc0b3a7f097765620130769790656244a401320000229f72a327422bfc125583620c4169294e050242a4013200001a6e89434b2c6aaf6e74743167014e54 }

condition:
	$a0
}

        