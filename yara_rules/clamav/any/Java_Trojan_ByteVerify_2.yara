rule Java_Trojan_ByteVerify_2
{
strings:
	$a0 = { 4c636f6d2f6d732f766d2f6c6f616465722f55524c436c6173734c6f616465723b0100063c696e69743e010003282956010004436f646501000f4c696e654e756d6265725461626c6501000a536f7572636546696c6501000a44756d6d792e6a6176610c0006000701000544756d6d790100106a6176612f6c616e672f4f }

condition:
	$a0
}

        
