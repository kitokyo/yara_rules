rule Win_Trojan_Smev_3
{
strings:
	$a0 = { 236772617373[0-10]70726974746572[0-113]6e393d256f706d652e23777466206f6e[0-32]65706c656a7573 }

condition:
	$a0
}

        
