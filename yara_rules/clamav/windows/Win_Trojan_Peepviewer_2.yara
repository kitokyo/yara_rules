rule Win_Trojan_Peepviewer_2
{
strings:
	$a0 = { 4675636b4d6170004578706c6f7265722e6578650000000050726f676d616e004e6f52756e4f726700000000534f4654574152455c4d6963726f736f66745c57696e646f7773204e545c43757272656e7456657273696f6e5c57696e6c6f676f6e0000005368656c6c }

condition:
	$a0
}

        