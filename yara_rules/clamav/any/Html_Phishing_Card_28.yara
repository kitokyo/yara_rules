rule Html_Phishing_Card_28
{
strings:
	$a0 = { 646561722076697361206d656d626572213c62723e3c62723e617474656e74696f6e2120796f7572207669736120637265646974206361726420686173206265656e2076696f6c61746564213c62723e3c62723e736f6d656f6e652066726f6d }

condition:
	$a0
}

        
