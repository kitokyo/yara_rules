rule Win_Trojan_Kolweb_14
{
strings:
	$a0 = { c99e56af2def53f90988891102a8b2b63ab3eef1e6dda0e08e10cbba64b4dc354c2fd2715c367985cf3ec12797c4443f8547ffb0c023cb345e5b52fbbc58dac8edaa12062feb178530f40d08399d93f5cfa3c6e93e5349388aa9f3b11f7fb130fca8a7e3439652f44377be438b24adcebedab8a5c4837b70f0a64c947d306b37810747b79cb5ab16396e0eaa }

condition:
	$a0
}

        
