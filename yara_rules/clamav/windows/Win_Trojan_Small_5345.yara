rule Win_Trojan_Small_5345
{
strings:
	$a0 = { 41aabdcaab7d894a432979528a69ee1dc8d6995a707186b136ae8f8aa88784553788ebc184214ab57355c96e5742147043aae4cf83f3c841c06cb909c86c3e7443df5914c096224a4c3f7d151869eb1dc8d69946c655b2cef9 }

condition:
	$a0
}

        
