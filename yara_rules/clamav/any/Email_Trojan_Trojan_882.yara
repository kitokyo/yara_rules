rule Email_Trojan_Trojan_882
{
strings:
	$a0 = { 46726f6d3a205553505320506f7374204f6666696365[0-160]5375626a6563743a204572726f7220696e207468652064656c69766572792061646472657373 }

condition:
	$a0
}

        
