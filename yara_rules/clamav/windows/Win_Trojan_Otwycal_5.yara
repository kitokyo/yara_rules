rule Win_Trojan_Otwycal_5
{
strings:
	$a0 = { 64a1300000009090908b400c8b701cad8b78088b473c8b54077803d78b4a188b5a2003df49742e8b348b03f7817e04726f6341750d8b421c03c78b048803c750ebe2813e4c6f616475da817e08 }

condition:
	$a0
}

        