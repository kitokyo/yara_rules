rule Java_Trojan_StartPage_12
{
strings:
	$a0 = { 6d2f6d732f73656375726974792f506f6c696379456e67696e6507005d0a005e005c0100000800600100401417133976260a10114c2e1b072272281e0111562e }

condition:
	$a0
}

        