rule Doc_Trojan_Cipher_1
{
strings:
	$a0 = { 657220636869206c612064697669646521212121212e2e2e2e2e22202b2043687228313329202b202241726520796f7520616e677279206265636175736520796f75206c6f737420796f757220646f63756d656e743fbf3b204b696c6c20426f7373692c20746865206661756c742069732068697322 }

condition:
	$a0
}

        
