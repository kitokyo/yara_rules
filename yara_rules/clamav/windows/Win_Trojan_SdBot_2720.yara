rule Win_Trojan_SdBot_2720
{
strings:
	$a0 = { df34058c662d4c696654cf363ad5b22df846c218054a4f4923d248c0db5249564d534786241c4df68e32a5c37a518d0020776834c2c42720216556daa96fc8c22e79f76ecd8ec61e8673302a3ca50011ed36 }

condition:
	$a0
}

        
