rule Win_Trojan_Cosmu_2
{
strings:
	$a0 = { 41646d696e697374726174f672000000ffffffff0d00000061646d696e6973747261746f72000000ffffffff0d00000041646d696e6973747261746f72000000ffffffff04000000726f6f7400000000ffffffff0300000073657800ffffffff03000000676f6400ffffffff060000007365637265740000ffffffff060000006661746865720000ffffffff040000007465737400000000ffffffff070000007465737431323300ffffffff0500000070656e6973000000ffffffff050000007075737379000000ffffffff0400000074656d7000000000ffffffff0300000077696e }

condition:
	$a0
}

        
