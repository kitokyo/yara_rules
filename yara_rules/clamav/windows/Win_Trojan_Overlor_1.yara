rule Win_Trojan_Overlor_1
{
strings:
	$a0 = { 5589e581ec9805000083e4f0b80000000083c00f83c00fc1e804c1e004898584faffff8b8584faffffe802cf0000e83dcb0000c70424e8030000e86107010083ec04a100104400898578feffffa10410440089857cfeffff0fb60508104400888580feffff8d9581feffffb85b00000089442408c744240400000000891424e89c040100c7442404304544008d8578feffff890424e81607010083ec08a324404400 }

condition:
	$a0
}

        
