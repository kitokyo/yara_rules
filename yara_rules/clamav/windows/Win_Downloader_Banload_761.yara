rule Win_Downloader_Banload_761
{
strings:
	$a0 = { 6e5aae92844d10a08a69b6c685161c674876ae28221f36bc120ec518666e735b5c1aec23c2086976c612c8a71b0ea47ac980e2107215d2c0daac61190185a367427711747806f26c1798591c0739dc89761a7715ea9a046c3aafee24c3490240d0e1c5709c83bf4042856c969f1c03e967ce60de439a }

condition:
	$a0
}

        
