rule Win_Trojan_VGEN_212
{
strings:
	$a0 = { 0190b44e90b9010090cd2190730590eb1e909090e84500909090ba800090b44f90cd2190730490eb069090ebe690 }

condition:
	$a0
}

        
