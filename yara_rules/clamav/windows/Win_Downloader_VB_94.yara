rule Win_Downloader_VB_94
{
strings:
	$a0 = { 3240000000000000000000a1dc3240000bc07402ffe06820194000b880114000ffd0ffe0000000446f776e6c6f616446696c650000000050555841000000000000000045584543555441000c00400000000000000000003a00000068007400740070003a002f002f007700770077002e00 }

condition:
	$a0
}

        