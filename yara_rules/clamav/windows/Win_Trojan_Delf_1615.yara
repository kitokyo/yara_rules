rule Win_Trojan_Delf_1615
{
strings:
	$a0 = { 672e7265670000ffffffff0c00000057494e4c4f474f4e2e45584500000000ffffffff0c0000004558504c4f5245522e45584500000000ffffffff0c000000494558504c4f52452e45584500000000ffffffff130000006b6a3233617761727879646e3334732e746d7000ffffffff0c000000544f54414c434d }

condition:
	$a0
}

        
