rule Win_Downloader_Banload_243
{
strings:
	$a0 = { f0f39182f39cbd3fda851d12b78d06812fa0f3a346c3fa4fe5927ddd1ea0373df0a84168b432209fe833c1f803d35cac4ba5a84ff46047b4fd7aae86cdfc1a465f3fffa1c9227acc6ff4c01ba11705adcdf5ad9a206f11d05e4b57acd7e5037b0188bad59b10e1e31583bf5d8989261f0caa388471839433c09b43e18f1e19f9d07035787cfd3e967640b6df }

condition:
	$a0
}

        
