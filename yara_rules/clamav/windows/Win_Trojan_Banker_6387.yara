rule Win_Trojan_Banker_6387
{
strings:
	$a0 = { 66756e6374696f6e2046696e6450726f7879466f7255524c2875726c2c20686f7374290d0a7b0d0a097661722070726f78795f796573203d202250524f5859[0-32]3b0d0a097661722070726f78795f6e6f203d2022444952454354223b }

condition:
	$a0
}

        
