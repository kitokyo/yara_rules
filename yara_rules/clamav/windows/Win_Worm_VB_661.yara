rule Win_Worm_VB_661
{
strings:
	$a0 = { 650061007200530068006100720065005c005300680061007200650064005c00560069007200750073002e0065007800650000005f5f7662614e6577320000005e00000043003a005c00500072006f006700720061006d002000460069006c00650073005c00450064006f006e006b006500 }

condition:
	$a0
}

        
