rule Win_Trojan_VB_1220
{
strings:
	$a0 = { a31e7648ce45dd4186a0a5f7990febc1000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000a00000000000000002000000040000007646af919e45d84a8ffa01e95b9df98301000000a8000000b8000000010000003035293a012000000000000000000000000000000000000000002727551f596b94c4594f987417b6891d0f88c7628aa93541464f9e458a6cfbd4488706000000a43640005642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000fc1340009818400006f0300000ffffff080000000100000003000000e90000002c1440009c124000d4114000780000007e0000008500000086000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000007828400000000000ffffffffffffffff00000000cc2840000090420004000000ec1340001b002000 }

condition:
	$a0
}

        
