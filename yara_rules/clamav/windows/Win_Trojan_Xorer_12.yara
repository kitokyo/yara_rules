rule Win_Trojan_Xorer_12
{
strings:
	$a0 = { 666600006b6d61696c6d6f6e0000000067756172640000007363616e000000006b6973737663000077617463680000006b760000747769737465720061767000726176004b655365727669636544657363726970746f725461626c65000000006e74646c6c2e646c6c0000004e74517565727953797374656d496e666f726d6174696f6e000000005c5c2e5c4e657441706930 }

condition:
	$a0
}

        