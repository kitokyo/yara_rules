rule Win_Worm_Sytro_2
{
strings:
	$a0 = { a592fbff8d95fcfeffff8d8500ffffffe850b3fbff8b95fcfeffff8bc3b9e4d64400e8fe6ffbff33c05a595964891068d6d644008d85fcfeffffe8e26cfbffc3e90467fbffebed5b8be55dc300ffffffff010000005c000000ffffffff30000000546865204e65766572656e64696e672053746f7279205061727420 }

condition:
	$a0
}

        
