rule Win_Downloader_Banload_1848
{
strings:
	$a0 = { 436172641fb530161074e36f20566975b8906e41005064ff35000000006489250000000033c089085045436f6d70616374320082438542d74a17e011000006994b3a4fad339966cf11b70c00aa0060d39302381cbadb62d662000500466f726d79b481720d010d0020b01b90b473000b01195d0c0b0742002386626c747e7fe43fc90919d1011c00287272ce }

condition:
	$a0
}

        
