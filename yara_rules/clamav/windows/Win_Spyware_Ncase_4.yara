rule Win_Spyware_Ncase_4
{
strings:
	$a0 = { 6f6e735c6d73626200005c6d7362622e6578650000005c54656d700000004d5342422e4558450000000042494e4152590000ed1240000200000000000000050000c00b000000000000001d0000c00400000000000000 }

condition:
	$a0
}

        
