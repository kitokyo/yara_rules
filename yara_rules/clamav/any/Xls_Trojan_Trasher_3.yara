rule Xls_Trojan_Trasher_3
{
strings:
	$a0 = { 6f6e2e576f726b626f6f6b732822467265657a65722e584c4d22292e4d6f64756c6573282253686565743322292e436f70792061667465723a3d4170706c69636174696f6e2e576f726b626f6f6b732822504552534f4e414c2e584c4d22292e4d6f64756c6573283129 }

condition:
	$a0
}

        
