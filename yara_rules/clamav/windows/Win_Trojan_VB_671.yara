rule Win_Trojan_VB_671
{
strings:
	$a0 = { 3400000043003a005c00770069006e0064006f00770073005c00680065006c0070005c007300760068006f00730074002e00650078006500000000003400000043003a005c00770069006e0064006f00770073005c00680065006c0070005c007300760068006f00730074002e00740078 }

condition:
	$a0
}

        
