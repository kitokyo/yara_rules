rule Win_Trojan_VB_1158
{
strings:
	$a0 = { 8e52946a66f856070000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002e00000000a8000000000000000200000004000000d0b5c51ca097ce4682b09fcf4fdaf9cd01000000b0000000c0000000010000002d38413201203434343500003534303030427d2375710023302349538a8521a41045f647bfd415c85af74581d96d60b1f58c0948bafae3816fd1b32806000000d83640005642352136262a000000000000000000000000007e000000000000000000000000000a00090400000000000028144000c418400006f0300000ffffff080000000100000003000000e900000058144000ac124000dc114000780000007e000000980000009900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000a428400000000000ffffffffffffffff }

condition:
	$a0
}

        
