rule Win_Worm_VB_283
{
strings:
	$a0 = { 6c0065006300740069006f006e0073005c006400690073007400750072006200650064002e00650078006500000000005800000063003a005c00500072006f006700720061007e0031005c005300680061007200650061007a0061005c0044006f0077006e006c006f006100640073005c006400690073007400750072006200650064002e00650078006500000000004a }

condition:
	$a0
}

        
