rule Win_Trojan_Nein_1
{
strings:
	$a0 = { 5267c9806c5a00126c1c00126c6800126c0d00126a0d4675636b2046697363686572211276055465787431645267cc806c2300126c9600126c6300126c1500126a0b4e6565656969696e21212112760c446566696e6965726261723164526725816c4200126c3400126c9a00126c4a00126a14443a5c77696e646f77735c6d616e6e322e626d70 }

condition:
	$a0
}

        