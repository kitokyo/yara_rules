rule Win_Trojan_Dialer_675
{
strings:
	$a0 = { 599948ca01ffff4b45595f43555252454e545f55534552a74f565bed3a7761f55c485c496edeaa5457e56ed32778706c576a6bad280b1b61d82b0698dada74281550dacfff47d680385f383939313033303631??3fd8b22000172d3031325f352d????????????????????61626f75743a626c6181208fb20161007f4f4b0ec846614db300f0096ca9a430974167 }

condition:
	$a0
}

        
