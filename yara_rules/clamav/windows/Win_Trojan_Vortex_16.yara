rule Win_Trojan_Vortex_16
{
strings:
	$a0 = { b8455992cd1650599292925d81ed0601929292929292929292929292929292925053929251529292565755061e }

condition:
	$a0
}

        
