rule Win_Trojan_Small_4089
{
strings:
	$a0 = { 2e657865005365446562756750726976696c656765000000004156502e50726f647563745f4e6f74696669636174696f6e00000000ccf8b9fd00000000d4cad0ed000000004156502e416c6572744469616c6f67005c6578706c6f7265722e65786500000050656e64696e674669 }

condition:
	$a0
}

        