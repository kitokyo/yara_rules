rule Win_Downloader_Dadobra_1
{
strings:
	$a0 = { 706700ffffffff07000000687474703a2f2f00ffffffff07000000687474703a2f2f00558bec83c4f85356578bf28bd8c645ff0133c9b201a1b0d74400e81b0373ec8945f833c05568f8df440064ff306489208b45f805a00000008bd3e81b }

condition:
	$a0
}

        
