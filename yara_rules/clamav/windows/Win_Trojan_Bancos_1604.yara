rule Win_Trojan_Bancos_1604
{
strings:
	$a0 = { adf8450660c76ee92655143b3a975f0e3f2410aecb30482edce4a805945c3415ee2ea73d6fe75e796c2f9dd09600488ba67497ab983cfd44f37c414e9f09367a535a67f143aa3abbb84e6318f5aeb6f15b2bb5f02083ad9013971a9ad0d0ccf90c704ee6ae99e7e037d24ef4a74b355c1b6e55f444466ab74310f4920b012ee67e22f1024527fc63a1af7715ff36ff29323c9d6d3eca }

condition:
	$a0
}

        
