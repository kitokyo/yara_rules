rule Win_Trojan_Startpage_286
{
strings:
	$a0 = { 4657312b394f303d00000000ffffffff0400000066413d3d00000000ffffffff0400000056576a5100000000ffffffff18000000653150534543393861305457646a524f6d75726a31716a6c00000000ffffffff0800000064556a7757513d3d0000000083c4f054e8060047280fb704242db2070000c1e0028d04400fb754240203c28bd0c1 }

condition:
	$a0
}

        