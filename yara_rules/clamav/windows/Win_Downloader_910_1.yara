rule Win_Downloader_910_1
{
strings:
	$a0 = { 56c644241c00ff15????????83c40c85c07413a1????????8b0d????????89442410894c24148bc68bd68da424000000008a084084c975f98d7c24102bc24f8bff8a4f014784c975f88bc8c1e9028bf2f3a56a006800020c8c6a006a008d5424208bc85283e10353f3a4ff15????????85c0750933c05f5e5b8be55dc38b35 }

condition:
	$a0
}

        
