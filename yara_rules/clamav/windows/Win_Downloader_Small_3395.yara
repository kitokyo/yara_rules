rule Win_Downloader_Small_3395
{
strings:
	$a0 = { 6f70696e7374616c6c732e636f6d00005c6c64696e666f2e6c6472005c000000417070496e69745f444c4c73000000006c64636f72650000737663686f73742e6578 }

condition:
	$a0
}

        
