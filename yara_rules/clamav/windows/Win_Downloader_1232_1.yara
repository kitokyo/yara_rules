rule Win_Downloader_1232_1
{
strings:
	$a0 = { a322e9bfe9f5c6bf6c68022f071a898b980918c8fd9dc5dda8485b92045d8554b9a7a8cff204375d6a2b7c70637b4bf80f902b0eb657107657030bc458b475024b28eb6fdb7eeec6ace821bc3750642c8b75b443916a9ddda7c98e31306015a0d3a689d4eeea2d1a4e1e2f38e209337b8f97a1ea6235236e2a30c46516ec09c554d4daaacfa8aeb11436649792fd76c2e2911248b6 }

condition:
	$a0
}

        