rule Win_Downloader_322_1
{
strings:
	$a0 = { e803000000cd05f85a81c21aa0ffff81c24523010089d181c13c05000052812a7857451283c20439ca7ef389ca8b420489f32902be7856000083ea043b14247decc3 }

condition:
	$a0
}

        
