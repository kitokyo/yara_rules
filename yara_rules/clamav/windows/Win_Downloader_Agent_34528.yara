rule Win_Downloader_Agent_34528
{
strings:
	$a0 = { 687474703a2f2f646f776e6c6f61642e25732e636f6d2f25732e25733f2573303030303236353426753d257526703d25752025732573 }

condition:
	$a0
}

        
