rule Win_Trojan_B_225
{
strings:
	$a0 = { 6824184000e8f0ffffff0000000000003000000058000000400000004a249f1c6546fa4bbd6fbd729a762e8b000000000000010000002d433030302d4461746177617265686f75736500322e44617461626173656d6f6e69746f72696e6700444f57535c00000000010004005c1c400000000000ffffffffffffffff00000000 }

condition:
	$a0
}

        
