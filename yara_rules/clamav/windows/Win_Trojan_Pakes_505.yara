rule Win_Trojan_Pakes_505
{
strings:
	$a0 = { d180aacb837d7cebafb99d43689468bf6f73a9de8aa8d1cab8acab5738d5b8c1b2617ef9f23e8f63b99fa87fd023ae8d284e92eb441c12003ca419d8f850cc7bd044b5c7b36867e986778bfb8b0c815aada4882d143d71f85f5585cf9123d0c4a65b628e9e2f90e68f78a011b313eabf9556bca5afb43a842f59cecdb40c015b843e2ec26ec1e1323ce1500a }

condition:
	$a0
}

        
