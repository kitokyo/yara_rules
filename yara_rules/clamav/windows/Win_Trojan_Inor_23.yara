rule Win_Trojan_Inor_23
{
strings:
	$a0 = { 6b222b2261222b2273222b2270222b2265222b2272222b226c222b226f222b226822793d792b2864282234643561303030303030303030303030303030303030 }

condition:
	$a0
}

        