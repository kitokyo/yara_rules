rule Win_Trojan_Lmir_144
{
strings:
	$a0 = { 9a25911c6550ea31d6fb766c1bca5fdbc407511b89e4626a579fbe09d8785e1259a015af8a366436bd27dbf902cde032095aa8d0e8745f60e1bc6fe31c4573914a1e5fe1676aa3c6146a2e8ba1f07749a6c07610ae2b33e83fd1ebd16a2f5810cdd2474a130e22511d16999bfb88270189f8075cfa54550f }

condition:
	$a0
}

        
