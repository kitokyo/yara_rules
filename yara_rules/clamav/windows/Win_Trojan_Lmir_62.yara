rule Win_Trojan_Lmir_62
{
strings:
	$a0 = { 646174615c0000006d69722e646174006d697200253044253041b4abc6e632b7fecef1c6f73a0000253044253041b4abc6e632c3dcc2eb3a00000000253044253041b4abc6e632d5cabac53a00000000b4abc6e632c7f8bac53a0000544170706c69636174696f6e000000006c6567656e64206f }

condition:
	$a0
}

        
