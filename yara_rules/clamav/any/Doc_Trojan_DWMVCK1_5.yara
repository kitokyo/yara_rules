rule Doc_Trojan_DWMVCK1_5
{
strings:
	$a0 = { 5072696e742023312c20222747656e657261746564206279204461726b436861736d277320576f7264203937204d6163726f20566972757320436f6e737472756374696f6e204b69742028445739374d56434b2922 }

condition:
	$a0
}

        