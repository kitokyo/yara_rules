rule Win_Trojan_Soul_3
{
strings:
	$a0 = { 554c4500534f554c0089f65589e581ec1c01000057565331ffe8000011fc83c4f868040100008d9df0feffff53e800005908683312400053e8000058c083c4f46840914000e800000cb489c683c42068fa264000680127400056ff3500904000e800000bf883c41084c0744d83c4f85653e80000102483c4f86a2656e8000059 }

condition:
	$a0
}

        
