rule Win_Trojan_Delf_1584
{
strings:
	$a0 = { 558becb90c0000006a006a004975f9535657b8246f4600e814004f6c33c055682978460064ff3064892068387846006aff6a00e8140051aca308af4600833d08af4600000f845c050000 }

condition:
	$a0
}

        
