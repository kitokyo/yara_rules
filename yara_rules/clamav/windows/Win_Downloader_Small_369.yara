rule Win_Downloader_Small_369
{
strings:
	$a0 = { 44508c8c8c8c4c0804002f2880cc007573144056ff657233322e646c6c3f0f22ca160b5c73bf5dfeff7663686f73742e657865004d6963726f660d4e45542031edffffff2e312028636f6d70617469626c652900687474703a2f2f7365617233081b }

condition:
	$a0
}

        
