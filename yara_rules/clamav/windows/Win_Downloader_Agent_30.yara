rule Win_Downloader_Agent_30
{
strings:
	$a0 = { c8b80000ffffff3f687474703a2f2f696566656164736c2e636f6d2f782f73657276696365c22d10f72e657865230cb10f61df772e646c6c1f6d7368701e2197 }

condition:
	$a0
}

        
