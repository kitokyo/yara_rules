rule Win_Downloader_Small_478
{
strings:
	$a0 = { 6c69742e636f6d2f6d61696e2e65786500000000434c5349445c7b30333838454331362d424139382d343136662d394439422d4239413033314534323741467d00000000536f667477 }

condition:
	$a0
}

        
