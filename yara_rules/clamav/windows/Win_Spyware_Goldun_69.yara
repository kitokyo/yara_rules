rule Win_Spyware_Goldun_69
{
strings:
	$a0 = { 506a00ff97991601000bc0746e83f80c7c698d97d0150100817c10f84f4e4559750a817c10f45745424d7414817c10f86f6e65797545817c10f45765624d753b81fb24010000740881fbd7000000750f8dbfb9150100b90c000000f3a4eb1c81fb25010000740881fbce000000750c8dbf87150100acaa0ac075fa61c210006083b997 }

condition:
	$a0
}

        