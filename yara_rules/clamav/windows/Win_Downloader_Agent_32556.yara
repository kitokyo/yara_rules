rule Win_Downloader_Agent_32556
{
strings:
	$a0 = { b33fe3b16eb1d8952ab2a81fcfa8c4ecb5cabfc11503daec24b445541e9180e02b181de43a930ae8c16abcb5f95114c19663b9ee7eb4db3c0b8a64f4eaf5562e3b781277cab165f199a008de244c7de52f0317446d1b2302152e4b340237eaa1450e566c1fb27c8028d16c0bc533452c6c878f7ecb0d80a7fafc563146046565a580c78880a372b6a8dbdf9022fefa65b21008c60737 }

condition:
	$a0
}

        
