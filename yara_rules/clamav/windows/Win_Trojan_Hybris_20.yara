rule Win_Trojan_Hybris_20
{
strings:
	$a0 = { 4000??????????????????????????83??????75f2e9????ffff00000000 }

condition:
	$a0
}

        