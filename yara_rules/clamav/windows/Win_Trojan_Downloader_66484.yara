rule Win_Trojan_Downloader_66484
{
strings:
	$a0 = { 55524c5f476574446f776e6c6f616465722323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323230000e3040100ffffffff6e000000687474703a2f2f[0-20]2e7275 }

condition:
	$a0
}

        
