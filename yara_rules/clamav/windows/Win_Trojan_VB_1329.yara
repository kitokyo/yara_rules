rule Win_Trojan_VB_1329
{
strings:
	$a0 = { a4104000ff2540104000ff251c104000ff2598104000ff258c104000ff2508104000ff255c104000ff2528104000ff2558104000ff2578104000ff2584104000ff2588104000ff2550104000ff254c104000ff2538104000ff2548104000ff2514104000ff256c104000ff25901040006818124000e8f0ffffff000000000000300000003800000000000000324ce720e7063b499df4ffae31ca4da1000000000000010000000d000000000000000000000000000000000006000000343540005642352136262a000000000000000000000000007e000000000000000000000000000a0009040000000000006c144000e419400000f1b00000ffffff080000000100000003000000e9000000a412400010124000d4114000780000007e0000008400000085000000000000000000000000000000000000000000000000000000000000000000000000000000500000001364fc8569778948aed020f0d11c573d00000000000000000000000000000000010000000001000000000000000000000000000000000000000000005f010000 }

condition:
	$a0
}

        
