rule Win_Trojan_Mybot_5104
{
strings:
	$a0 = { 05caf1de9284c3c65f8bd2e498eade42a90fedffb895833489a31b80c5197d0edc5c2a1887deb432ac36ad3bd4a3e0d1512720464b09a12c29f99edabb5b894d6a759b4b407b3e413fdda06c1f4afcad1bfb2c4c6e7934d07b362210cec001abbee55c77f9502fb57176a81b221526b003bca9a16b184412106c6d67dac9477bad0bf74f5ea4ff47d9e80dddfae43dfba4db15e27433 }

condition:
	$a0
}

        
