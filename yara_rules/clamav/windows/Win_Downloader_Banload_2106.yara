rule Win_Downloader_Banload_2106
{
strings:
	$a0 = { e861f0feffc3e9b7e9feffebeb5b8be55dc3ffffffff1800000057454f6e2b4f4c2f58436e4e694a455a7154473374773d3d00000000ffffffff1800000035577644693836612f7745612f4f476d4d6f37696d413d3d00000000ffffffff0a000000494620455849535420220000ffffffff2c00000042687a49787164525951504a4c7630323069654e6f4c4e7a57556c4f35774658596a3970345037392f32513d00000000ffffffff080000003a44454c4241 }

condition:
	$a0
}

        
