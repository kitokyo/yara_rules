rule Win_Downloader_Small_3291
{
strings:
	$a0 = { e8000000005a81c2a7fb9aff89d0b9341265005051b8010000000fa2f7c20000000274080f28c889d00f50c0595883c0014985c97402ebdb }

condition:
	$a0
}

        