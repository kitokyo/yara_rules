rule Win_Downloader_Zlob_2093
{
strings:
	$a0 = { 975738242fa2901ef5b04d79e6402ba1daf538071b54ef6d570de59b5e8da40ddbd1aed365bcca278561378f68a33c8ecce3230185fbc32dab6b8625f1d2f4297faad2740e841539c75a42dc3d5bdac3411ed76ebf5f888f366b35d58512e2d3700794e5a16cce1a59cf97ec5fdf2ad1da00050cbff602032c2a80fcadba6438e09e7908fd3a7c5da423d089130188cafd88fca9c69e }

condition:
	$a0
}

        
