rule Win_Trojan_VB_1756
{
strings:
	$a0 = { 68016d0244060b200400d803480685200000dc030b2013030000000001009600020000000000000000000000940200003a00000002000000700b0b2004000409740b0b2002000809760b852000000a090b2000000000ffff010096000100000000000000000000006c0200003700000011000000e40d0b200400780b0000903140009c3140000000040054d940000000000000000000a15cd940000bc07402ffe068842f4000b8f01b4000ffd0ffe0000000090000004c5a33322e44 }

condition:
	$a0
}

        
