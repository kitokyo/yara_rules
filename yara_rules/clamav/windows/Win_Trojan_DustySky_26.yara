rule Win_Trojan_DustySky_26
{
strings:
	$a0 = { 566964656f20262050686f746f73202d20546865203238204269676765737420536578205363616e64616c7320496e20486f6c6c79776f6f6420486973746f72792e657865 }

condition:
	$a0
}

        
