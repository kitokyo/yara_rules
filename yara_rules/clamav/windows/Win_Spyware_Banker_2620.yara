rule Win_Spyware_Banker_2620
{
strings:
	$a0 = { 40250bafe5a7f7734f83888c2c9e403a597d3db00b82b007b143937c73657b63505c1acc3ca53e61d8e5c67adc75b5d4dadafd460b0aa815408860a9a643a10702d09f84583ac3ceddf6bea740ff42ea5a23390800de40f48c8567dba372b6ba7890e3585f2f7c2e41bd9a4b9f6bc41b65dc8ad5c37234c1 }

condition:
	$a0
}

        
