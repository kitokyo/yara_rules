rule Win_Downloader_OSX_6
{
strings:
	$a0 = { 4d41432f4641562f5372632f496e7374616c6c65722f446f776e6c6f616457696e4374726c2e6d6d }
	$a1 = { 446f776e6c6f616450696374 }
	$a2 = { 687474703a2f2f2540 }
	$a3 = { 2e7068703f61666669643d2540 }
	$a4 = { 6170702e7a6970 }
	$a5 = { 6364202f4170706c69636174696f6e733b756e7a6970202540 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4 and $a5
}

        
