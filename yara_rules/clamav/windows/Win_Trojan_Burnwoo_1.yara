rule Win_Trojan_Burnwoo_1
{
strings:
	$a0 = { 676574636d64[0-5]254800256d00256400257325732e657865002a0025633a5c00687474703a2f2f7777772e25732f772e7068703f69643d }

condition:
	$a0
}

        
