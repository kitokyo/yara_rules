rule Win_Downloader_Small_1508
{
strings:
	$a0 = { e0555058310000000000200000007000000012000000020000000000000000000000000000600000e055505832 }
	$a1 = { 31c00fefe40fd524240f6f1c240fe9dc0f7f1c248b042485c074e531c0e8000000005a83ea2281ea5080000081c20092000052c20000 }

condition:
	$a0 and $a1
}

        
