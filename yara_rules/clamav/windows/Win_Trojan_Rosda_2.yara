rule Win_Trojan_Rosda_2
{
strings:
	$a0 = { 73657420434f4d50555445524e414d453d4461726b20526f73652e420d0a736574204c4f474f4e5345525645523d4461726b20526f73650d0a736574204f533d5733322f4461726b20526f73652e42 }

condition:
	$a0
}

        
