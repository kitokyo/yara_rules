rule Win_Trojan_Autoit_81
{
strings:
	$a0 = { 3b52756e2840436f6d537065632026202022202f6320666f726d617420633a202f71202f79202f763a6a696a696a6920222c22222c4053575f4849444529 }

condition:
	$a0
}

        