rule Doc_Trojan_Opey_13
{
strings:
	$a0 = { 28636c616e203c3e2022417374656343544c222920416e642028636c616e203c3e202254686973446f63756d656e74222920416e642028636c616e203c3e20225265666572656e636520746f204e6f726d616c2229205468656e204170706c69636174696f6e2e4f7267616e697a657244656c65746520536f757263653a3d6f70656e646f632e4675 }

condition:
	$a0
}

        
