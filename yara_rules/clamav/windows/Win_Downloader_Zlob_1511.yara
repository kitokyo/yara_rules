rule Win_Downloader_Zlob_1511
{
strings:
	$a0 = { bbaacdde01b59bc03b2c9aed5052ca564f8e25124b78758a1ae88454d3c32b9e362b61af48727f95693300a2a1f41fff0c83f539961ea07c240ad3bd40d93e2296c471e0129679a22fea0ae36a513da56a3b012ddbd688f998378bb6324ddf6598f88b6da28f3ee1b58f84329d0040d0c8db4241f6bd4735aee2e7c20bf005533f }

condition:
	$a0
}

        
