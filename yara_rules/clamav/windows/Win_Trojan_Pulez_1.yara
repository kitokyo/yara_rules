rule Win_Trojan_Pulez_1
{
strings:
	$a0 = { e8ac402b755fc70530d029459a3a334a2257af28ff354329e86e8ea169c6e4a4d0240d8a012cd16c14320b4f2768f5275dcf226458dd0c0d2435178103eb0a231828a15b4f46a333736d74bd5cd94bf98efab892e855d126c48a029d6c6140a4 }

condition:
	$a0
}

        
