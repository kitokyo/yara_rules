rule Win_Trojan_VB_1075
{
strings:
	$a0 = { 7a7d9244ac85d24807dc9a4e0000000000000100000020436170 }
	$a1 = { 5bf500000000f5010000000460fcfe8e01000000100080086c0c004d50fc0340fc8f60fc00000468fc5e07000400fd6940fcf5010000006c60fc520460fc940800280094080014005e08000c00713cfc0460fc5a6c3cfc7164fc00086c64fc7178ff000014000000681d40000800400370004000000000000000130000000000 }

condition:
	$a0 and $a1
}

        
