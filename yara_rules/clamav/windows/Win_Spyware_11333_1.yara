rule Win_Spyware_11333_1
{
strings:
	$a0 = { 61764d6f6e2e6578650000ccf8b9fd00000000d4cad0ed0000000050726f647563745f4e6f74696669636174696f6e00000000416c6572744469616c6f6700000000009a1240009a124000000020002000200020002000200020002000200028 }

condition:
	$a0
}

        