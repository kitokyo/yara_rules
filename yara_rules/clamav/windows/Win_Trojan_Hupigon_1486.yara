rule Win_Trojan_Hupigon_1486
{
strings:
	$a0 = { e84b00f016b600000fc390538bd8531683e001191f83f8cf798105011bc0f7d8157f5bc352380b3b582e80a31785c0740aff15381a0909019e1db500c3b001e9090001bf173c758f05007e028b0885c9743285d274185089c82040ce622d2e5939198923891018398bf3d4b2eb513110d06a172c8fce31e78d0a891504105c8005788c07fbc353568bf2ca80 }

condition:
	$a0
}

        
