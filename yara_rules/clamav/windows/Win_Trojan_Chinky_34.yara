rule Win_Trojan_Chinky_34
{
strings:
	$a0 = { 6814124000e8f0ffffff000000000000300000004000000000000000b5cd8e2c2a8f604d9ab1087c90772a8e000000000000010000006f726d3d466f??????????????????????????3d466f0000000006000000982a400007000000bc26400007000000 }

condition:
	$a0
}

        
