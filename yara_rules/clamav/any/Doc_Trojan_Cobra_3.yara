rule Doc_Trojan_Cobra_3
{
strings:
	$a0 = { 4966204d2e4e616d65203c3e2022414641544548412220416e64204d2e4e616d65203c3e20225265666572656e636520746f204e6f726d616c2220416e64204d2e4e616d65203c3e202254686973446f63756d656e7422205468656e204170706c69636174696f6e2e4f7267616e697a657244656c65746520536f757263653a3d4f442e46756c6c4e616d652c204e616d653a3d4d2e4e616d652c204f }

condition:
	$a0
}

        