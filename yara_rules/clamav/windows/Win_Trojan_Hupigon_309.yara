rule Win_Trojan_Hupigon_309
{
strings:
	$a0 = { 599d364d01bc5522a11054ad5122a4ad0794aad8e2f2d82d603f0e108ce852981c9538deb5f78dd295b094e2301dbe216358e7dd22b09c2c9907bae6bd83ecea1c8780d7e646a44deea10adaeb84fba99d8e30e0f137a8743d2b50c18325a060eb8adcec9697 }

condition:
	$a0
}

        