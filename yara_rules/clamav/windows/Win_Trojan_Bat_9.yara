rule Win_Trojan_Bat_9
{
strings:
	$a0 = { 79206e756c0d0a69662022253122203d3d20222220676f746f20710d0a73686966740d0a3a6e0d0a657869740d0a3a710d0a666f722025257120696e20282a2e626174202e2e5c2a2e6261742920646f20736574205f5f5f3d2525710d0a666f722025257720696e20282a2e62 }

condition:
	$a0
}

        
