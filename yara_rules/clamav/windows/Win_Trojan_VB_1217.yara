rule Win_Trojan_VB_1217
{
strings:
	$a0 = { 770fd9985849a343b7f9522e4b9f09ec000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000a00000000000000002000000040000009e6181afb1778843a347fb93dad7617801000000a8000000b8000000010000003337462d012044322d380000432d343434353533??????????007d230779730b06bb6e4d984f5bd2494d9b9edd261d7211818140b64fefe7ca3e519506000000b43640005642352136262a000000000000000000000000007e000000000000000000000000000a0009040000000000000c144000a818400006f0300000ffffff080000000100000003000000e90000003c144000a4124000dc114000780000007e000000850000008600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000008828400000000000ffffffffffffffff00000000dc2840000090420004000000fc134000 }

condition:
	$a0
}

        
