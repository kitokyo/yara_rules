rule Win_Trojan_Messev_1
{
strings:
	$a0 = { e994ff536f70686f73204c74642c204f786666166420736163726966696369616c20434f4d20676f6174204634303048206279746573206c6f6e670d0a24ba0301b409cd21b400cd210000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
