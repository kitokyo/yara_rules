rule Win_Downloader_Small_2038
{
strings:
	$a0 = { 36382d69703235352e74726f2fff50f6fe636f756e7465722c2b61666669632f6436fb5ffe6f776e2e7068707376636c6f63616c32 }

condition:
	$a0
}

        
