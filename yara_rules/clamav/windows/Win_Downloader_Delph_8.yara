rule Win_Downloader_Delph_8
{
strings:
	$a0 = { 558bec83c4f0b8000202f4e8????feffe8????ffffe8????ffffe8????feff9000000000 }

condition:
	$a0
}

        
