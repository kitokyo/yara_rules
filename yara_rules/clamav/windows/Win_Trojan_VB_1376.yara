rule Win_Trojan_VB_1376
{
strings:
	$a0 = { 20104000ff2560104000ff255c104000ff2544104000ff2508104000ff251c104000ff2540104000ff250c104000ff256c104000ff2510104000ff2514104000ff2568104000ff2538104000ff2534104000ff2524104000ff2530104000ff2504104000ff254c104000ff25641040006878114000e8f0ffffff000000000000300000003800000000000000744970d14816224e9be4424ba58398e6000000000000010000002d433030302d62??????????003000000000060000005c2940005642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000001d4000ec16400000f1300000ffffff080000000100000002000000e9000000081240007011400034114000780000007f00000086000000870000000000000000000000000000000000000061??????????0061??????????000062??????????00000050000000e85fb3a8343664468b63910d8b94e88b0000000000000000000000000000000001000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
