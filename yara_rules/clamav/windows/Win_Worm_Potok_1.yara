rule Win_Worm_Potok_1
{
strings:
	$a0 = { 74655465787446696c6528577368537973456e76282253797374656d526f6f74222926225c73797374656d33325c676f2e76627322290d0a6d6f64312e5772697465206d6f64756c650d0a6d6f64312e436c6f73650d0a777363726970742e736c656570203130303030 }

condition:
	$a0
}

        
