rule Win_Worm_Evolmi_1
{
strings:
	$a0 = { 680001000068047a4000e8e30d0000c680047a40005c681058400068047a4000e8f70d000068047a4000e81110000085c00f859200000068047b40006a00e81d0e00006a0168047a400068047b4000e86e0d00006a01682a44400068047b4000e85d0d000068f8774000683f000f006a0068ce5740006802000080e806100000680001000068047a40006a016a0068fc574000ff35f8774000e8f40f0000ff35f8774000e8c50f0000 }

condition:
	$a0
}

        
