rule Win_Trojan_VB_1330
{
strings:
	$a0 = { 4000ff2584104000ff2590104000ff2594104000ff253c104000ff2588104000ff2564104000ff255c104000ff2558104000ff2540104000ff2554104000ff2518104000ff2578104000ff259c1040006844124000e8f0ffffff000000000000300000005800000000000000b18056210d52c749a07663900dd2825700000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006000000443640005642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000b0144000201a400000f1300000ffffff080000000100000003000000e9000000f01240003c124000e0114000780000007e00000084000000850000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000500000006113d498fc41db45ae77ebd005f6bf4e00000000000000000000000000000000 }

condition:
	$a0
}

        
