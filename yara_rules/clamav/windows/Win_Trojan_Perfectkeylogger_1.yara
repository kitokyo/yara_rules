rule Win_Trojan_Perfectkeylogger_1
{
strings:
	$a0 = { 62697464656670722e6578650000000070657374706174726f6c2e65786500007a6f6e65616c61726d2e6578650000007a6f6e616c6d323630312e65786500007a6175696e73742e657865007a617475746f722e657865007a61707365747570333030312e657865000000007a6170726f2e657865000000787066323032656e2e657865 }

condition:
	$a0
}

        
