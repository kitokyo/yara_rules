rule Win_Trojan_Proxy_24
{
strings:
	$a0 = { 21a35869fb7068a4af9c7691bfb97a0bdfae2743926c0281d42f26d4dceefe40df6e3d77fb3f7df36428b74ae34d9ea613dccd0594a368be9d2e8854b1aa47ae5c6e6020d637a612430008098587cd63fc2f37c9dd00d4c4e0eec0edef423d9a3ca6eac273c823b6731bdc81f86c25f2e4712e0ab3403f4659f7d1111e16e4c9 }

condition:
	$a0
}

        