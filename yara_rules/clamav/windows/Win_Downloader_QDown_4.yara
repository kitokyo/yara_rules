rule Win_Downloader_QDown_4
{
strings:
	$a0 = { 6a656374735c0000ffffffff0100000030000000ffffffff0a0000004c6173745461736b49440000ffffffff0800000065646f772e65786500000000ffffffff010000002a000000ffffffff0500000054425f4944000000ffffffff16000000536f66747761 }

condition:
	$a0
}

        
