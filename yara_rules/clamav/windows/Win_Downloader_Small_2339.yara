rule Win_Downloader_Small_2339
{
strings:
	$a0 = { ed3b89e581ec9400000081ecfc0c000089e389254e184000a159604000898374050000a15560400089431cc783450c00000000000080ca00c7833a0600000000000080f101c7834a0600000000000080c617 }

condition:
	$a0
}

        
