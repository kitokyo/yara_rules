rule Win_Trojan_VB_1266
{
strings:
	$a0 = { ff2538104000ff2534104000ff2570104000ff2530104000ff2558104000ff255c104000ff2590104000ff2584104000ff2578104000ff2524104000ff251c104000ff2510104000ff2508104000ff2500104000ff250c104000ff257c104000ff2518104000ff254c104000ff2568104000ff258810400068c0114000e8f0ffffff0000000000003000000038000000000000003c714bfe56171a4aacdb93eb6fc02d2000000000000001000000703235717853525a786c002720420000000056423521f01f2a000000000000000000000000007e000000000000000000000000000a000904000000000000742140007c1a400000f0300000ffffff080000000100000000000000e9000000c0114000c01140008411400078000000850000008f0000009000000000000000000000000000000000000000646362393950373058514e75004237374c32344634310000525a786c0000000001000600f821400000000000ffffffffffffffff000000006c23400008a1400006000000d012400010002000000000009406720090124000 }

condition:
	$a0
}

        
