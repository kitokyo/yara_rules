rule Win_Tool_W32_60
{
strings:
	$a0 = { 6f72740000002d7766696c6500002d66696c65000000436869636f20736179206675636b20796f752e002573000072620000496e7465726e616c204750462e0a4572726f7220636f64653a3130303536000043616e6e6f742066696e642066696c653a25730025732e4558450000 }

condition:
	$a0
}

        
