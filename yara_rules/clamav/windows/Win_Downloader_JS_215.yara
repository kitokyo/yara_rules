rule Win_Downloader_JS_215
{
strings:
	$a0 = { 7768696c65286e3030322e6c656e6774683c363030297b6e3030322b3d2220202020227d7461726765745b22696573746172746e6174697665225d286e3030322c226576696c222c226375746571712229 }

condition:
	$a0
}

        
