rule Win_Trojan_Kolweb_5
{
strings:
	$a0 = { f95388a2bf433afac99e56af2def53f90988891102a8b2b63ab3eef1e6dda0e08e10cbba64b4dc354c2fd2715c367985cf3ec12797c4443f8547ffb0c023cb345e5b52fbbc58dac8edaa12062feb178530f40d08399d94423118252198ae70430abc13d4017a3f909c98f7f700f22e3c6ff766b0ac00a4602168be7d8e199ddd23ee8fa67da011b1ca3723ad }

condition:
	$a0
}

        
