rule Win_Downloader_Zlob_1
{
strings:
	$a0 = { 7974616d5f2e646c6c0000005447425246565f005447425246565f2e455845005c5447425246565f2e657865000000006f70656e000000004b45524e554d4d5554455831000000005c5447425246565f352e646c6c000000537461727400000044414500656565652e65786500000000687474703a2f2f7a6c }

condition:
	$a0
}

        
