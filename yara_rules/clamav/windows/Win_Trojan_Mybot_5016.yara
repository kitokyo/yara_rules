rule Win_Trojan_Mybot_5016
{
strings:
	$a0 = { fb0b4420530e9c146d0d5cec95d1dc050b90f83bbbcbd589709be0ce544c1c37792c336b31c0845eff8c5c33a468abeefc63675ca4901d2c7c0f20fcc10c72398130d96bbb400f2b31005beb3b4bd11cfb0bdb6b71389b2b7bf4d8727e4c6c940d81dc6c4951c0297b8bc4eb3d4c1cfcfb81e454214f9c2cd219e110394b1b1454921e6c0cb487a07c8ce97160491bab4cf416e1bbcb }

condition:
	$a0
}

        
