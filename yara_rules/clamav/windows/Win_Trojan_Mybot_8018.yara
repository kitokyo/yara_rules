rule Win_Trojan_Mybot_8018
{
strings:
	$a0 = { ac934b621e0a8e0714f31be070e084a2ff21b1ecd2fb2b8b6326c2c9ba4c89a9910d533deec9c139d9781a97a83198a71c5f965fc771811f864789df7f275ce24f47c748a3c32051fbee75d7079f5a75c005e503d06dbdcecf184b0cf2907e612bd8336f33b580c343c2bddbdfc016ff6635a5ef5b57a4784226158f356093a8ba5198b1b006312a48de }

condition:
	$a0
}

        
