rule Win_Spyware_ot_45
{
strings:
	$a0 = { 8d65550939696330382965ef8339225771c3832f4354524c500e052fbd857f2cec5b2f6ec183637e0b7f7ad87b703b5e6cc2696af6491767b155353e7a1a6f67f6bd176fb05975bf05a174f8c12f77c0c95b54 }

condition:
	$a0
}

        
