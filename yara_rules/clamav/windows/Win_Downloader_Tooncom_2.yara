rule Win_Downloader_Tooncom_2
{
strings:
	$a0 = { 530000006c6f616465722e6578650000756e6b6e6f776e005c000000726200007468657374656e2e636f6d000d }

condition:
	$a0
}

        
