rule Win_Downloader_Small_1153
{
strings:
	$a0 = { 5c6c736572766963652e65786500000061746d5f6455524c3d202020202020202020202020202020202020202020202020202020 }

condition:
	$a0
}

        
