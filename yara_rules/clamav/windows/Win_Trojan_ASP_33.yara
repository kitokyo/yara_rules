rule Win_Trojan_ASP_33
{
strings:
	$a0 = { 282261646d707722293d2268756e6b653133313422[0-121]687474703a2f2f2226726571756573742e }

condition:
	$a0
}

        
