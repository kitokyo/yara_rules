rule Win_Trojan_Melt_1
{
strings:
	$a0 = { 63686f2065203130302042412044302030372042422030302042382038452043332038422043412033332046462032362038422030352046453e4d654c542e740d }

condition:
	$a0
}

        
