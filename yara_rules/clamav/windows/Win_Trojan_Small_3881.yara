rule Win_Trojan_Small_3881
{
strings:
	$a0 = { e800000000b8f5f541006a006a00ff1085c07535b8d8f54100ff1085c0742a83e8025a81c21a60aaff81c24563560087d789f981c15c05000057812f7957cdab }

condition:
	$a0
}

        
