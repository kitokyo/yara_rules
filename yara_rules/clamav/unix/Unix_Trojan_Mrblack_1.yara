rule Unix_Trojan_Mrblack_1
{
strings:
	$a0 = { 00020008 }
	$a1 = { 2d2d2d7365727665722025733a25642d2d2d }
	$a2 = { 56455253304e45583a25737c25647c25647c2573 }
	$a3 = { 4d722e426c61636b }
	$a4 = { 557365722d4167656e743a204d6f7a696c6c612f352e302b28636f6d70617469626c653b2b42616964757370696465722f322e303b2b2b687474703a2f2f7777772e62616964752e636f6d2f7365617263682f7370696465722e68746d6c29 }
	$a5 = { 706173737764 }
	$a6 = { 7075626c69636b6579 }
	$a7 = { 736861646f7700 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4 and $a5 and $a6 and $a7
}

        
