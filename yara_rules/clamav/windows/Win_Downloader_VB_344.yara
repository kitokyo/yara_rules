rule Win_Downloader_VB_344
{
strings:
	$a0 = { 616473657276732e636f6d2f62696e61726965732f72656c6576616e63652e646174000000558b }

condition:
	$a0
}

        
