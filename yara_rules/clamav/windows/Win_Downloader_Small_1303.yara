rule Win_Downloader_Small_1303
{
strings:
	$a0 = { 2f6b696c6c2e65786520202020202020202020202020202020202020202020202020202020202020202020202020200049454672616d6500433a5c50 }

condition:
	$a0
}

        
