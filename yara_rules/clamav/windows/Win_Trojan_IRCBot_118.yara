rule Win_Trojan_IRCBot_118
{
strings:
	$a0 = { 6e616d6500203a00004e4f54494345200024406765745f6f735f76657273696f6e0000000024406b696c6c000024406b696c6c5f616c6c00006c6f63616c5f706f72743d0024407264000000007061636b65745f73697a653d000000002440756470 }

condition:
	$a0
}

        
