rule Win_Trojan_Bla_5
{
strings:
	$a0 = { 616e27742064656c6574652073797374656d2e696e690000005c73797374656d2e696e69002d3e77696e2e636f6d2044656c657465640000002d3e63616e27742064656c6574652077696e2e636f6d00005c77696e2e636f6d000000004e6f2050617373204e6f7420436f6f6c }

condition:
	$a0
}

        