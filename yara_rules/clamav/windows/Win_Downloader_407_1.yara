rule Win_Downloader_407_1
{
strings:
	$a0 = { 75726c6d6f6e00001300000055524c446f776e6c6f6164546f46696c65410000e4224000f022400000000400383340000000000000000000a1403340000bc07402ffe06804234000b890114000ffd0ffe0000000090000006b65726e656c3332000000000800000057696e45786563003c2340004c23400000000400443340000000000000000000a14c3340000bc07402ffe0 }

condition:
	$a0
}

        