rule Doc_Trojan_Alcalu_1
{
strings:
	$a0 = { 2e54657874203d20225761737375702c20646f633f20596f75206861766520736f206d616e7920646f63756d656e742066696c657320696e }

condition:
	$a0
}

        
