rule Win_Trojan_Agent_32638
{
strings:
	$a0 = { 6bf6c81e6d662d4b5ec175430ba3e6c3445d2d4b56c16d4b66c171ebe12053c594876f17d89d5249629eee899f156f3e25283b78de69368cd3866cb3bd283443f3a05c6a7c9ec11fd528aee415222a34392772400b }

condition:
	$a0
}

        