rule Win_Downloader_962_1
{
strings:
	$a0 = { fc0c223e3a5e64233a6205253e0ea02271c3fa08c946ecc61f8b1e293aa3056a342e432590145930639da53a35467c2840646463c60a464662606c0b70a9024f2a0e198c334eba0fe58af8a8a0598a8ad3a7459f23d90ce4e4f1ddcd }

condition:
	$a0
}

        
