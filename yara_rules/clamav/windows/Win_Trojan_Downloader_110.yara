rule Win_Trojan_Downloader_110
{
strings:
	$a0 = { 31253633253633253635253733253733253666253265253635253738253635223b2076617220696e646972697a7a6f5f6469616c65723d22 }

condition:
	$a0
}

        
