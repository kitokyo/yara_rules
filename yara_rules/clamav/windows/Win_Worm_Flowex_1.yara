rule Win_Worm_Flowex_1
{
strings:
	$a0 = { 6d002000660069006c00650073005c006b0061007a00610061006c00690074006500000000002600000042007200690074006e006500790020007300700065006100720073002000670061006d00650000002600000041006700650020006f006600200045006d007000690072006500200063007200610063006b0000001e000000450041002000670061006d }

condition:
	$a0
}

        
