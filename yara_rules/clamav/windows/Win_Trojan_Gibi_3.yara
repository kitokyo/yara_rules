rule Win_Trojan_Gibi_3
{
strings:
	$a0 = { 68e4164000e8eeffffff0000000000003000000040000000000000000f1dae2590830e4ea315fe11bb99ce6d00000000000001000000e2dcdeec2ede44437544794f645753007365205071770000000006000000f826400001000000f41b400000000000ffffffffffffffff00000000481c400008f0400000000000e81e1c00 }

condition:
	$a0
}

        
