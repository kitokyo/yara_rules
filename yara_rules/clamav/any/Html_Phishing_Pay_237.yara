rule Html_Phishing_Pay_237
{
strings:
	$a0 = { 646561722070617970616c206d656d6265722c3c62723e3c62723e706c6561736520636f6e6669726d207061796d656e7420746f }
	$a1 = { 266e6273703b266e6273703b266e6273703b266e6273703b266e6273703b266e6273703b266e6273703b266e6273703b266e6273703b266e6273703b203c6120687265663d22687474703a }

condition:
	$a0 and $a1
}

        
