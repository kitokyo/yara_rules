rule Win_Trojan_Small_1207
{
strings:
	$a0 = { 26d2a13035519ec12388e20bc0f295256e3f3a00b01925f8cae1775b77079ba14174f4fa8b7a3d66ae54d077a84dd712455e99ee2357ad67a2cca894c93b3578073833df38e696e8b8eba7814c80401311cd5b3dd3bf8723b707f0692da8aba90d1099a9a35fd8e618e377f077be1aad5d56037bb861861548e19fc44c73a414615d801814ffa20f72ed61b1ac21afd19d83a3bc8452 }

condition:
	$a0
}

        
