rule Win_Worm_Axam_2
{
strings:
	$a0 = { 61006400650020006f006e00200049007200610071003f00000000001c0000004e006f0020004d006f0072006500200042006c006f006f00640021000000000018000000560043006f006e00740072006f006c002e00650078006500000000004e00000048004f005700200054004f002000500052004500560045004e005400200059004f0055005200200045004d00410049004c00 }

condition:
	$a0
}

        