rule Win_Spyware_Banker_4255
{
strings:
	$a0 = { 95200a4831a8a0a323e0a8814201139e481c60dcdad6db9b98ddcef735fc3bf80ef733b902deee40db73bc0b777b035b5e41bab05eade482d2402eb9016dc05bb7241b5c82bae483f4ce03adc905ae406f5c80e3dc836f7b901dbb906bb701737b9aefe1dffffff6fbfdebd7bf7e73e7bf7f3cf7f3cf39ce7edebefe82306c8134e60b45a2cf64b16f84487d }

condition:
	$a0
}

        
