rule Win_Trojan_Aitselom_1
{
strings:
	$a0 = { ff0100000063000000ffffffff0100000043000000ffffffff040000002e65786500000000ffffffff010000005c000000ffffffff1300000049305643646f7e7a7f68566c7e7a7865657e5600ffffffff0b000000566e6b6f676564246f726f00ffffffff0f00000049305647732a4e657d6466656b6e5600ffffffff1000000049305647732a4e657d6466656b6e795600000000ff }

condition:
	$a0
}

        