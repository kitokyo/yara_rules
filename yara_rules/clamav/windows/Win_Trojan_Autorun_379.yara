rule Win_Trojan_Autorun_379
{
strings:
	$a0 = { 66c745c02c00ba787446008d45f0e8dc230600ff45cc8b108b45ace85704010084c00f94c183e10151ff4dcc8d45f0ba02000000e8762406005984c9743566c745c03800ba887446008d45ece89e230600ff45cc8b10b9010000008b45ace898030100 }

condition:
	$a0
}

        
