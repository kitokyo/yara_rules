rule Win_Spyware_Keylogger_27
{
strings:
	$a0 = { 648910680002c1038d45ecba02000000e8090026b0c3e9090020b0ebebdd45f85b8be55dc2080000000000000000ffffffff1e0000005c536f6674776172655c416476616e6365644b65796c6f676765725c4b4d0000ffffffff0f0000004c61737454696d6553656e644c6f67000cb6600bb6600bb6f53f }

condition:
	$a0
}

        
