rule Win_Trojan_Buzus_66
{
strings:
	$a0 = { 68b0010000680000000068f0204300e84040000083c40c6800000000e839400000a3f4204300680000000068001000006800000000e826400000a3f0204300e8b4120100e8f20a0100e848f40000e854eb0000e8ecea0000e8dae30000e8405a0000e829590000e8f4520000e88f510000e809470000e8f5120100e860480000 }

condition:
	$a0
}

        