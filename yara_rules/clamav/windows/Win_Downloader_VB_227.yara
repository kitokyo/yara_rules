rule Win_Downloader_VB_227
{
strings:
	$a0 = { 35400028364000000004005c9540000000000000000000a1649540000bc07402ffe06834364000b8f0154000ffd0ffe00000000c00080000000000000000004000000068007400740070003a002f002f00730078006c006f00610064002e0063006f006d002f006400 }

condition:
	$a0
}

        
