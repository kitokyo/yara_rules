rule Win_Worm_Pawur_6
{
strings:
	$a0 = { 700061006700650000000e00000066003a005c00700061006700650000000e0000005c00730077002e0065007800650000000e0000005c00730073002e00650078006500000000000000000000000e0000005c00730078002e0065007800650000000e0000005c0073007a002e006500780065000000233dfbfcfaa06810a73808 }

condition:
	$a0
}

        
