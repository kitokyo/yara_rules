rule Win_Downloader_Delf_314
{
strings:
	$a0 = { e80000296450a160a94000e800002964506a00e8000036846a058d45d0b91c8040008b1554a94000e80000286c8b45d0e80000296450e80000359c33c05a595964891068c57f40008d45d0ba08000000e8000025d4c3e900001fd8ebeb5e5be8000024c0636d7273732e6578650000006d736263732e657865000000ffffffff26000000786c6c }

condition:
	$a0
}

        