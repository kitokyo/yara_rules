rule Doc_Trojan_Nori_1
{
strings:
	$a0 = { 6d706f6e656e74732e4974656d28556e292e436f64654d6f64756c652e4c696e657328322c203129203c3e20222749726f6e22205468656e }

condition:
	$a0
}

        
