rule Email_Trojan_Trojan_560
{
strings:
	$a0 = { 546f2075736520796f7572207469636b65742c2073696d706c79207072696e74206974206f6e206120636f6c6f72207072696e746564 }

condition:
	$a0
}

        
