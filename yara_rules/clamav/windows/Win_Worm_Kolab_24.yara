rule Win_Worm_Kolab_24
{
strings:
	$a0 = { 558bec6aff68d850400068e828400064a100000000506489250000000083ec585356578965e8ff153450400033d28ad48915bc6940008bc881e1ff000000890db8694000c1e10803ca890db4694000c1e810a3b06940006a01e8a50a00005985c075086a1ce8c300000059e8c509000085c075086a10e8b20000005933f68975 }

condition:
	$a0
}

        
