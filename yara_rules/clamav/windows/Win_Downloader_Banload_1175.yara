rule Win_Downloader_Banload_1175
{
strings:
	$a0 = { 594321700f825a2d70cbd1368abe72c38eea7a0e73cc3626574cad0a2c1db0726d9ebb2822e33a2775155edfc7bb848da24191ae2e1dee0432b601dec967d2884ad263f7c6fa66eb127de8fe75fa60b96711e57a19b34d534f3d77458e9c1b6ab9ace131a25965194cb48ed6f2a561d1720824cf62476be19fc01db23ed0dc816b467b556a2a066a25c4de6a }

condition:
	$a0
}

        
