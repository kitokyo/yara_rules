rule Win_Trojan_CVE_2011_3397_1
{
strings:
	$a0 = { 6164644265686176696f7228222364656661756c742374696d652229 }

condition:
	$a0
}

        
