rule Win_Trojan_Dumador_74
{
strings:
	$a0 = { e7c4e17d681cc917d106d939e1d6242c80fcb6fc5b39694e3a7d3b643c633d123e373f2c3fc53fe33f893f803fbf3fb20e536a424e7f8e31cf2e0fff4ff28fe1cf88cf87cfbcc34d6b64933ca320b3cac2c7495489f9a7f84864721e7415760278d57afb7cf049ee5c3f813fbe0e5f654d4e7b8e6fcf130f3e4f378f25cffacff0d2ec69ca50e469d8fe85015dd639db875ae02818a5 }

condition:
	$a0
}

        
