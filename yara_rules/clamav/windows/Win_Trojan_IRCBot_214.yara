rule Win_Trojan_IRCBot_214
{
strings:
	$a0 = { 96cea240af0e7869aff6ed5d583f640528783c9fdea3c708d2c43181ded8867bc91cdf66845f55ceaa5402c9112121b937ff9313312e0dea60628e6bebe4532fa00699d8a6b1a0cd49b5b165972d87ef78c9fdbf1af48373f184abe549b40dcc159d4db617e37ffa07 }

condition:
	$a0
}

        
