rule Win_Downloader_Small_2251
{
strings:
	$a0 = { ce89e581ec9400000081ecfc0c000089e389253f2a4000a15960400089835d050000a15560400080f122898300070000c783f20000000000000080f5aac783580200000000000080e1a0c783bd0400000000 }

condition:
	$a0
}

        
