rule Win_Worm_VB_28
{
strings:
	$a0 = { 5c000000080000002e00650078006500000000005000000063003a005c0063006800650063006b00650064005c0042007200690074006e00650079005300700065006100720073002000700068006f0074006f0073002000 }

condition:
	$a0
}

        