rule Win_Downloader_Zlob_1999
{
strings:
	$a0 = { f23281ec940000008b1db2514000c783af0400000000000080f66ac783b60b00000000000080e2c580e9c78db3b209000083c600c606008db3e70b000083c600c606008db33a0a000083c600c60600c7839a08000000000000c783670c000000000000c7831b0300000000000080e1ee80f1b0c7837403000000000000c7832b03000000000000b12ec7839a0500000000000083ec0c }

condition:
	$a0
}

        
