rule Win_Trojan_W_72
{
strings:
	$a0 = { c932c9e33bb890e900c0813844414544742e520f014c24fe5a83c21c8b1a668b5afc8d7d4866897afcc1cf1066897a021e06cc071f66895afcc1cb1066895a02e9690f00006068c6170000cd200d004000590bc07435c6853d040000008bf8578bf581e988130000fcf3a45f8d8f9000000051cd20670040005989 }

condition:
	$a0
}

        
