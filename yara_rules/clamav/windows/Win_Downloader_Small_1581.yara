rule Win_Downloader_Small_1581
{
strings:
	$a0 = { ff7f????4000ffffff7f0000000000000000616476??????00005365446562756750726976696c65676500000000558bec81eccc0500005356576a405933c08dbd34feffff33dbf3ab8d45f8be00010000508d8534feffff5053895dfcc645bc68c645bd74c645be74c645bf70c645c03ac645c12fc645c22fc645c3 }

condition:
	$a0
}

        
