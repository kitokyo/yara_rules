rule Win_Adware_S2P_1
{
strings:
	$a0 = { 53006f006600740032005000430000002e002e00000000002e0000005c0000005c000000b8df4800fbb1430030674000e06640002e00650078006500000000008ce048002070400053006f00660074003200500043004100670065006e00630065000000250073002d0025007300000078002d0073006f0066007400320070006300660072002d006c0065006e006700740068000000000078002d0073006f0066007400320070006300660072002d0063007200630033003200000078002d0073006f0066007400320070006300660072002d0063007200790070007400650064000000250073003a002000250064000d000a00250073003a002000250073000d000a00250073003a00200025006400 }

condition:
	$a0
}

        