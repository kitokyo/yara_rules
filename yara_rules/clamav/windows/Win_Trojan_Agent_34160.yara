rule Win_Trojan_Agent_34160
{
strings:
	$a0 = { 333336343038313830386130316131666131656165646638303361303364386231353530343430633433343532386262663838623134613136300d0a36386166 }
	$a1 = { 346239316238306561310d0a6462313063376565303833616238643935333832 }

condition:
	$a0 and $a1
}

        