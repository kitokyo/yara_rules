rule Win_Trojan_Agent_33196
{
strings:
	$a0 = { 8408d4105090f05220508044df36069079dead6de677b8de677b9d7f0efe12f7b99dc816f79902e3de6836f32057e920dab22f6b760ad6416f1c905b720378e4836b906bd7202db905ab920b5c805ae40bcbcc8379ce6683cbdc836e5c16f3bdcb73b9ceffffffb7dfef5ebdfbddf7f3dfcf3dfcf3e6efefebefe822c687114c5db5daed568b36fc3c77ccff }

condition:
	$a0
}

        
