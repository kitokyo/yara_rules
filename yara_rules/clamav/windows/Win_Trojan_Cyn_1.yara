rule Win_Trojan_Cyn_1
{
strings:
	$a0 = { 4164647265737322a691e6b2f807f708003a85f6f697b6052d07bd626c496e666f97010b006776d22dd820301e0201e90538cdf6edb77a3903c3001296140218ff7c1d06f76fff2f496d6167653200180380077ee709ef010f011558beee2f5d2b1d074c }

condition:
	$a0
}

        
