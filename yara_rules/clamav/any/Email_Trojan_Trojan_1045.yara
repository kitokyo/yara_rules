rule Email_Trojan_Trojan_1045
{
strings:
	$a0 = { 7765206172652076657279207361642c20627574206f757220636f6d70616e792063616e206e6f742073656e64206d6f7265207468616e[0-160]546865726520697320616e206174746163686d656e743a }

condition:
	$a0
}

        