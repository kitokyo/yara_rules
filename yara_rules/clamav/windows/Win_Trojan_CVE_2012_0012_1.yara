rule Win_Trojan_CVE_2012_0012_1
{
strings:
	$a0 = { 3c6d65746120687474702d65717569763d22782d75612d636f6d70617469626c652220636f6e74656e743d2269653d39223e }
	$a1 = { 3d22[0-50]5c7530303030[0-110]223b }

condition:
	$a0 and $a1
}

        
