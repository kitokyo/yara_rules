rule Win_Downloader_1102_1
{
strings:
	$a0 = { 3a5b5711cd5286142f9b001038e1eee52063c46bde93e576259211f1ca5489125f58684598b0716e0e08b691281c4e467f23b73d0b35b68a5d0c81012a381b1df2992422aa80cdafab26fbc5b482e5ce4d5eb3306eb2fff001050789 }

condition:
	$a0
}

        
