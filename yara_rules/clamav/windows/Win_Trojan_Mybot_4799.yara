rule Win_Trojan_Mybot_4799
{
strings:
	$a0 = { 49326b50d583b3ba46ad723997e4df7335730b356dc0e9906582f7c1444da8274d92fe8ffbee3e60453433bfd2d4741a82d2fa0767e3d4f734df5515fdd68288c88afbc704f5fab5aab2b0533075437f4f03dad618e2a41d5e304c06d8bb737905b884c5d6c3163589667f23f3bcc07ae6d8d3410815e4e9af93a5fedec63b00166ac367c87244fcd0f10d1a2a7e5f9c483e494fdac9 }

condition:
	$a0
}

        
