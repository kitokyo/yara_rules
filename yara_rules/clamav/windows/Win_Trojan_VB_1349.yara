rule Win_Trojan_VB_1349
{
strings:
	$a0 = { 64104000ff2504104000ff252c104000ff253c104000ff2554104000ff2570104000ff250c104000ff2518104000ff2514104000ff2510104000ff257c104000ff2540104000ff2538104000ff2534104000ff2524104000ff2530104000ff2508104000ff2550104000ff256c10400068ac114000e8f0ffffff000000000000300000003800000000000000e92a423b7b5ae9438cb4b36c3462c71a00000000000001000000000000000000000000000000000000000000060000000c2c40005642352136262a000000000000000000000000007e000000000000000000000000000a0009040000000000002c1f4000e016400042f1300000ffffff080000000100000003000000e90000003c124000a411400068114000780000007e000000890000008a00000000000000000000000000000000000000??????????00000000000000000000000000??????????0050000000a0aa3d5ca4a5104695b90910bbe143d20000000000000000000000000000000001000000000100000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
