rule Win_Trojan_Agent_36192
{
strings:
	$a0 = { 6810184000e8f0ffffff000000000000300000004000000000000000d8d614fd80fa8e409e1145b5d08a3b4d000000000000010000003167203d20544452794262493446654d5300446962450000000001000000501d400000000000ffffffffffffffff00000000a41d4000082041000000000008502e000000000000000000 }

condition:
	$a0
}

        
