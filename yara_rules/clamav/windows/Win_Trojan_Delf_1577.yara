rule Win_Trojan_Delf_1577
{
strings:
	$a0 = { ff75f868484f4100ff75ec68604f4100ff75e868704f4100ff75e068804f4100ff75e468904f4100ff75f468a44f4100ff75dc8d45f0ba0d000000e8aae9feff8d45c4508d45c0e88ea6ffff }

condition:
	$a0
}

        
