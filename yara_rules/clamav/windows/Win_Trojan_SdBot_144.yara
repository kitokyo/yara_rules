rule Win_Trojan_SdBot_144
{
strings:
	$a0 = { 5bc933f53fec65719556d679dd2a553ca4d1d665074f2807343774324fa826de751f2bc81d1dc79149495050b34cc31d50830c41eb61421079f6e627f07c78f6018d04c174f9a75de13aa3f9d33d59fe42e7d0e21fd1649e47c3742546f2894fb49ab28aaf12d903f3d60d516c101c800611e056f6c180570c1413e1b6895de8ee0500e2ecc645ff10eb0b8065ff4a531e1045ecb860 }

condition:
	$a0
}

        
