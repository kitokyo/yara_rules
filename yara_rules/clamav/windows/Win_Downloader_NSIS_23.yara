rule Win_Downloader_NSIS_23
{
strings:
	$a0 = { 706c6f72652e65786500326464663232335c646464666600734f4b }
	$a1 = { 6e6c6f6164003530303000687474703a2f2f676f2e7468656e68622e696e }

condition:
	$a0 and $a1
}

        