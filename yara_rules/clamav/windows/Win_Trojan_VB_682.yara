rule Win_Trojan_VB_682
{
strings:
	$a0 = { 6e0073007400610066006600700072006f002e0063006f006d002f0063006c00690065006e0074002f0063006c00690065006e0074002e006100730070003f00690064003d00000006000000260075003d0000000a000000260072006e0064003d000000040000007c007c00 }

condition:
	$a0
}

        
