rule Win_Trojan_Maka_1
{
strings:
	$a0 = { c05a5959648910680e5343008d45e8ba05000000e8bee4fcffc3e938dffcffebeb5f5e5b8be55dc3000000ffffffff12000000433a5c77696e646f77735c77696e2e696e690000ffffffff1a00000072756e3d433a5c77696e646f77735c6d616b616272612e65786500 }

condition:
	$a0
}

        