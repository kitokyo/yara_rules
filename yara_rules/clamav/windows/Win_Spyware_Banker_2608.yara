rule Win_Spyware_Banker_2608
{
strings:
	$a0 = { f58237b28a936b1ff12be7ca00375134e0605e28e1bbf78d7e72994478bc3633ac2aedc77d1e65b2c8cb5b7d2e43306db62c8b4310cb783fbc1456d01b0b5a7158d3ddfc36d0b1173cde6b13711a3bbd92788755ad559781c18d9d292d85efd04f95e14384253dda2e427959654bb551f1ff4880d6452ce4cde7908649af34aaa52cd2d06e06ee4260e658d06187bf82273b3a4c1a29 }

condition:
	$a0
}

        
