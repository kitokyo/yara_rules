rule Win_Downloader_Dadobra_51
{
strings:
	$a0 = { 8b1554a94000e80000286c8b45d0e80000296450e80000359c33c05a595964891068ca7f40008d45d0ba08000000e8000025d4c3e900001fd8ebeb5e5be8000024c0000000636d7273732e6578650000006d736263732e657865000000ff }

condition:
	$a0
}

        
