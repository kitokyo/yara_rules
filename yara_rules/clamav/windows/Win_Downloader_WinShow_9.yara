rule Win_Downloader_WinShow_9
{
strings:
	$a0 = { 6c662e6c6f636174696f6e3d22687474703a2f2f7777772e66756c6c2d7365617263682e6e65742f7365617263682f7365617263682e7068703f70696e3d222b50494e2b222671713d222b746578743b0d0a7d0d0a0d0a76617220623120 }

condition:
	$a0
}

        
