rule Win_Downloader_Zlob_1994
{
strings:
	$a0 = { ec940000008b1da94a4000c7833409000000000000b5f9c78395010000000000008db31501000083c600c60600b14780c6968db3f502000083c600c606008db37208000083c600c6060080ca9280e556c783550500000000000080e1ce80f589c783df0600000000000080c6db80c1d2c7838906000000000000c783c00c000000000000c7835a06000000000000c783350800000000 }

condition:
	$a0
}

        
