rule Win_Downloader_Istbar_68
{
strings:
	$a0 = { 415649000000005c0000002a2e2a0029000000486973746f7279202d200000687474703a2f2f7777772e736c6f7463682e63 }

condition:
	$a0
}

        