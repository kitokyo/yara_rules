rule Win_Trojan_SdBot_3872
{
strings:
	$a0 = { 2c645bd289ecc099300feb1c5826d83d1d32b7433d6043c81bd91725b022bb1a401dfc05148d27c9831b8d38c5bdb53c41b37784fb7f387c090a678089735458278aa517632983c4d100db0685783a197c309393ebb3182c661fcd30 }

condition:
	$a0
}

        