rule Win_Downloader_Agent_32100
{
strings:
	$a0 = { 5529a192d151ef4ceea7d28b1435f392f00d190c78e1e2183223b424e20964c4cced604003379f0cce1f97414696b68a438a687e7ecb2d64af1fa4712df27ac1bdcbf8d4e9648ab57e320607d800221f08728ae388d7be8a15e72511d1a0f40c9bc1b3062a01e80e7be51563684505278a3968eb138007211ba5aa44acd6721d0813fdea62e83fe7cd5add3548b26a42b14de9f20023 }

condition:
	$a0
}

        
