rule Win_Downloader_Banload_1533
{
strings:
	$a0 = { 26ef58b04a81b6f7d12772291c4802657ccfb700afbc5ee18de0eee869b13b9898f0be62153e8ad2a7ca74ccd26f1836840ba73a0756f312dc84114c64e65591f17c863c28008303f46c13ae6b484b8e5e322db4e897f9ad28baeb228b49f27ea8f767fc88a52ce67a1d6439ed1abbe15264c5097112 }

condition:
	$a0
}

        
