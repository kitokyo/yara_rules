rule Win_Trojan_Lmir_69
{
strings:
	$a0 = { 65730000005446696e616c50617373776f72640000ffffffff0a0000004547484f53542e4558450000ffffffff0b0000004d41494c4d4f4e2e45584500ffffffff0c0000006e657462617267702e65786500000000ffffffff11000000687474703a }

condition:
	$a0
}

        
