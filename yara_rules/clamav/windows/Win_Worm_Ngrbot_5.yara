rule Win_Worm_Ngrbot_5
{
strings:
	$a0 = { 558bec6aff685091400068bc38400064a100000000506489250000000083ec585356578965e8ff151c90400033d28ad48915c4b240008bc881e1ff000000890dc0b24000c1e10803ca890dbcb24000c1e810a3b8b2400033f656e80b1e00005985c075086a1ce8b0000000598975fce87f030000ff1590904000a304c84000e8 }

condition:
	$a0
}

        
