rule Win_Downloader_Small_4126
{
strings:
	$a0 = { 4d4b444952202225484f4d4544524956452525484f4d4550415448255c5374617274204d656e755c50726f6772616d735c496e7374616e74205858582041636365737322 }

condition:
	$a0
}

        