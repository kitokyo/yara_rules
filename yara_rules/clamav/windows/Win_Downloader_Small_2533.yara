rule Win_Downloader_Small_2533
{
strings:
	$a0 = { 765580ed9189e581ec9400000081ecfc0c0000b4ab89e380f14389252c4e4000a13960400089837b040000a135604000 }

condition:
	$a0
}

        
