rule Win_Trojan_Delf_1435
{
strings:
	$a0 = { 10eb0ae9348bffffe80f8dffff33c05a5959648910687aa440008d85ecfeffffba03000000e8c292ffff8d45f8e89692ffffc3e9308cffffebe05f5e5b8be55dc3000000ffffffff010000002d000000ffffffff0b0000004d58443a7365727665722800ffffffff02000000293b00004d584400ffffffff0a0000003b62616e6b706173733a0000558bec81 }

condition:
	$a0
}

        
