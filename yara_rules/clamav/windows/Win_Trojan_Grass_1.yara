rule Win_Trojan_Grass_1
{
strings:
	$a0 = { 6e0467c28069024124076a133a45787472617357f6727465725ae4686c656e126a19476c6f62616c3a45787472617357f6727465725ae4686c656e126c0100641a1d64641d67f6800567f7800506060c6c03000367f2800567f7800506060c6c0a001e646e042a6905537461727464 }

condition:
	$a0
}

        
