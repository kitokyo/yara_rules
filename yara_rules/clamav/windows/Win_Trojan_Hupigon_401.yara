rule Win_Trojan_Hupigon_401
{
strings:
	$a0 = { cdd255d65c5035700184385525847bb224b1476e314cc5fcbd184b09438129496374d990a68148ab39855b3dcbc18a786ad580faadb8270236be5a19d0b6a43e301341c6f48656429367f58a6eb4cdf9e4b30c26b776a76c5b8bad4b561a694a20be5b8ca28cac50c1e5ddde647fbb9d78602270bedd0bc20803fa6b8b018fe63870b1b7854861f31bf14bb8b3a8de226653be750482 }

condition:
	$a0
}

        