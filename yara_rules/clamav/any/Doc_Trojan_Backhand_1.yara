rule Doc_Trojan_Backhand_1
{
strings:
	$a0 = { 4f70656e2022633a5c737973626f6f742e62696e2220466f72204f7574707574204173202331 }
	$a1 = { 5072696e742023312c204c65667428446f74352e4c696e657328692c2031292c204c656e28446f74352e4c696e657328692c20312929202d203729202620222822202620486579 }
	$a2 = { 5072696e742023312c20225375622022202620506f6c7920262022282922 }

condition:
	$a0 and $a1 and $a2
}

        