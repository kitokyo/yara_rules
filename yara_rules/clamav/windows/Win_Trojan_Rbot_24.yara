rule Win_Trojan_Rbot_24
{
strings:
	$a0 = { 8402f7937e3fb002456d887b488f74775f817032317e0dfa7b2175b41e652f26446b6522b33e63668721aa68aa84e65f6440971350dd43d8442f08534f2d0def258a467b6480386d492f99fa7332ab603c7350372a662d16e63b8264db20b12ebe9a1f9519ac653778401ea70c8d0024a31343b01a8c4b74 }

condition:
	$a0
}

        
