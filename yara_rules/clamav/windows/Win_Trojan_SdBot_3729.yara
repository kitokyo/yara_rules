rule Win_Trojan_SdBot_3729
{
strings:
	$a0 = { 51a1bca763736575a219af141cd35cf8c8e5778013e78a94a7197690d7282df8a01c2e66a0658b90ca38c3039ca5274d96685aac737df144acf442fa6e0014a644013d5e09db458c126ec3773bba812a1551b9e0b0185e0c308567e4d1309141ab794d90ea8a989b8025aa1d1b99 }

condition:
	$a0
}

        