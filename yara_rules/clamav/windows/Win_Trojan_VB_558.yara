rule Win_Trojan_VB_558
{
strings:
	$a0 = { 48fcf95ff00e9c38cd78cd251a67e4b588967760a62f492d0c798618f19872d8b3349f462e5a0300435ba4c2f531b33c455717512d337d83c8d38be0ef67a903bef6a2400f5e00659330a0d11dd24e7b92f224130ebfbd432566ec1c74665460ff0f3d9f5a5e835d59d1dd9f98b6f453d96d665c8ecc56fc722e7ec745cebb1ce0522cd3dbcec01d09e309ff }

condition:
	$a0
}

        
