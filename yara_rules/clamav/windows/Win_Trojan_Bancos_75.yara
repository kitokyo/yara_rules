rule Win_Trojan_Bancos_75
{
strings:
	$a0 = { aa0060d39300000000000000000000000000000000000000000000000000000000000000000000000030130000710300000006006e466f726d32000d0119005365677572616ee7612042616e636f20646f2042726173696c0003050000801901004200220323ffffffff240500466f726d3100260027002800352d000000b30100009c180000e71800003b060300006c740000fe }

condition:
	$a0
}

        
