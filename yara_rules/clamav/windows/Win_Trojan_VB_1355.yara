rule Win_Trojan_VB_1355
{
strings:
	$a0 = { 2c104000ff2528104000ff254c104000ff25a4104000ff258c104000ff2540104000ff2548104000ff2598104000ff2560104000ff255c104000ff2544104000ff2558104000ff2518104000ff257c104000ff25a01040006858124000e8f0ffffff000000000000300000005000000000000000443e6c61d6cc2c4294f27fd25e4a8f0d000000000000010000000d0a0000000000000000000000000000000000000000000000000000000000000000000000000000000006000000483640005642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000bc144000381a400000f1300000ffffff080000000100000003000000e90000000013400050124000fc114000780000007e00000084000000850000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000050000000b114da1cc5c0944ea6903ec16c8f96cf0000000000000000000000000000000001000000 }

condition:
	$a0
}

        
