rule Win_Worm_Bagle_90
{
strings:
	$a0 = { 45686173555c6c257d89ffe09113fe1452d0bb0dddf27bd249d60012486246bd9e030fe0bc4961f1cc6562bd0cbfa750ecf0759cc83cfa49ba08230e866f29ec3c47e31dd1960ff5aaeb1e316abdbe18c9641908509f66b745f19e8dad325951524957ac5951d30ddcce37c88bc4f1a9adc66c45698edaf890f25395edac18fe3a41c0042947065dfd9d367f42420c60f43b875de867 }

condition:
	$a0
}

        
