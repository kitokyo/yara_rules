rule Win_Adware_Suggestor_1
{
strings:
	$a0 = { 558bec6aff683861400068ec3a400064a100000000506489250000000083ec585356578965e8ff15a860400033d28ad48915dc9740008bc881e1ff000000890dd8974000c1e10803ca890dd4974000c1e810a3d097400033f656e81b1000005985c07508 }

condition:
	$a0
}

        
