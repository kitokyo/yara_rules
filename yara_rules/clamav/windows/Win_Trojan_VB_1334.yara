rule Win_Trojan_VB_1334
{
strings:
	$a0 = { ff2538104000ff2588104000ff2530104000ff2584104000ff2578104000ff2558104000ff2550104000ff254c104000ff2534104000ff2548104000ff250c104000ff2568104000ff258c10400000006824124000e8eeffffff00000000000030000000580000000000000060dd482c78869446b653e3896896985c00000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006000000443640005642352136262a000000000000000000000000007e000000000000000000000000000a00090400000000000080144000f019400000f1300000ffffff080000000100000003000000e9000000cc1240001c124000c0114000780000007e000000840000008500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000500000006eeb561e104abd4c9f9f248be093abd80000000000000000000000000000000001000000 }

condition:
	$a0
}

        