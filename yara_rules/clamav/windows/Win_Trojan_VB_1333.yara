rule Win_Trojan_VB_1333
{
strings:
	$a0 = { 6c104000ff2504104000ff2534104000ff2544104000ff255c104000ff2578104000ff2514104000ff2520104000ff251c104000ff2518104000ff2584104000ff2548104000ff2540104000ff253c104000ff252c104000ff2538104000ff250c104000ff2558104000ff257410400068c8114000e8f0ffffff0000000000003000000038000000000000004eb45ddba882d242af499711f9494e1500000000000001000000000000000000000000000000000000000000060000008c2b40005642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000c01e40001019400002f1700000ffffff080000000100000003000000e900000054124000c011400084114000780000007e000000840000008500000000000000000000000000000000000000000000000000000000000000000000000000000050000000aea7614da3b8f043b7cb0e43b3447a8d000000000000000000000000000000000100000000010000000000000000000000000000000000000000000056010000 }

condition:
	$a0
}

        
