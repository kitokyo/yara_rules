rule Win_Trojan_Gen_221
{
strings:
	$a0 = { 9a00006e005589e5bf06050e57bf5b001e57b8ff00509a9f066e00b42acd218836580088165900803e5800077516803e }

condition:
	$a0
}

        
