rule Win_Trojan_Patched_123
{
strings:
	$a0 = { 5604c784059cfeffff5c777363c78405a0feffff6f6e666933c9c78405a4feffff672e6462898c05a8feffffc645c030884dc1884de2884da0884d0ac6450b3133ff8a443d0ab3618845e18d859cfeffff885de0508d859cfdffff68ff000000508d45a0508d45e0508d45c050ff560885c0740e8d859cfdffff50ff166a64ff560cfec380fb7a7cc24783ff }

condition:
	$a0
}

        
