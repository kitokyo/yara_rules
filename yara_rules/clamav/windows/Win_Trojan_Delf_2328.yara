rule Win_Trojan_Delf_2328
{
strings:
	$a0 = { ba02000000e8dadcf7ffc3e954d6f7ffebeb8be55dc30000ffffffff150000004467775d695f73246c7b5f6c60247763756f6e6975000000ffffffff7b00000055666c6f24666a776472596c686a6d71 }
	$a1 = { 535253532e455845000000ffffffff0c00000077696e6c6f676f6e2e65786500000000ffffffff0c00000057494e4c4f474f4e2e45584500000000558bec83c4f053565733db895df0894df88955fc8b45f8e8505af7ff8b4508e8485a }

condition:
	$a0 and $a1
}

        
