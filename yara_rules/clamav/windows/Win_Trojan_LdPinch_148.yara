rule Win_Trojan_LdPinch_148
{
strings:
	$a0 = { 8d61db169592d35494df3cdf093c423d260bd7af3fcaf7ae6742f6766412ff0d81559251ac9ad949e8a90273526a5246539324870640b532496e4c20d0c920b3247aa6121e990079c2458628d1c2ca9315b78ceade5cee739bfffffedf7cf4fbf7efefbfbefefd9e4f37737f8cccf9eff0164b014001e88cb8d9c63029213a3edc9b70583a8b8d2401a016fb }

condition:
	$a0
}

        
