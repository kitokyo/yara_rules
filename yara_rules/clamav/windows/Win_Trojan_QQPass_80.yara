rule Win_Trojan_QQPass_80
{
strings:
	$a0 = { 36232364612239383a3c7b226f6223676d7a226974690000ffffffff08000000646f776e2e65786500000000833d2c914000007405e81a000000687079400068804f12006a006a00e88bc1ffffa32c914000c390833d2c914000007414a12c914000506a00e81ec1ffff33c0a32c914000c38bc0558bec33c05568b97a400064 }

condition:
	$a0
}

        