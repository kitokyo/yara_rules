rule Doc_Trojan_PacBrain_1
{
strings:
	$a0 = { 4f70656e2022633a5c6175746f657865632e626174 }
	$a1 = { 5072696e742023312c20226563686f205b4e6f72746f6e2053797374656d20436865636b5d22 }
	$a2 = { 5072696e742023312c202264656c20633a5c70726f6772617e315c6e6f72746f6e7e315c2a2e65786522 }
	$a3 = { 5072696e742023312c202264656c20633a5c70726f677261 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        