rule Win_Trojan_U_127
{
strings:
	$a0 = { 31ed5e89e183e4f050545268bc91040868cc850408515668c0880408e823fffffff490905589e55350e8000000005b81c31a2000008b835c00000085c07402ffd08b5dfcc9c390909090909090909090558b15b0a6040889e583ec0885d275498b15aca604088b0285c0741a8d7426008d4204a3aca60408ff128b15aca604088b0a85c975eab85486040885c0741083ec0c6874a70408e878feffff83c410b801000000a3b0a6040889ec5dc38d76005589e583ec0889ec5dc38db6000000005589e5b80486040883ec0885c0741583ec086894a804086874a70408e8e3fdffff83c41089ec5dc3908db426000000005589e583ec0889ec5dc390909090909055a188a8040889e583ec0c8b550852680092040850e8eafdffff89ec5dc390905589e583ec148b450850e8c5fdffff83c410c74508ffffffff89ec5de963feffffeb0d909090909090909090909090905589e583ec148b450850505068809204088b1588a8040852e897fdffff83c420c74508ffffffff89ec5de925feffff9055b93000000089e55756beb4a6040853 }

condition:
	$a0
}

        