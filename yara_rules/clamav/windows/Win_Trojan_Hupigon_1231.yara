rule Win_Trojan_Hupigon_1231
{
strings:
	$a0 = { fc78c54cf7d6c9b1495cdec3a177faaf387d60d38bf7ada65b9edb14fb25a7e846ccc8243527a61f5a8071c640fa2ddac75def2a818968627627214b7e0a965983ed9de9daaa984f48ec4fa8868848e1f091204699b42bf9c69c472f1b7d848721caffbb84d61a38c103f4a22795e188285e18898c0d02b07a6c48a90dab52b6f839ae77e811f0598663a504 }

condition:
	$a0
}

        
