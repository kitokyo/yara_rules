rule Doc_Trojan_Bptk_1
{
strings:
	$a0 = { 4e6f726d616c54656d706c6174652e53617665 }
	$a1 = { 456c7365496620412e4c696e657328332c203129203c3e20222722205468656e }

condition:
	$a0 and $a1
}

        
