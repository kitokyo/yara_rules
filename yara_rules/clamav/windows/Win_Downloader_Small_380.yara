rule Win_Downloader_Small_380
{
strings:
	$a0 = { 656e7456657273696f6e5c52756e4f6e636500000072656e00633a5c696e7374312e68746d00000000633a5c782e63616200000000000000000000000001 }

condition:
	$a0
}

        
