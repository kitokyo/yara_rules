rule Win_Trojan_Pakes_866
{
strings:
	$a0 = { 6f2b453e57a76612bee56e4156f89a32ff7bf467e0a7d90a39e6abc1148e7a8dd390f66fa3e61113c3abfffc072b694759f0d7ead769bf888d33b68f2ef8c149fe28f6143fe73a4719af4e6b0129780af58aab73e2b50598c73c8f17e8e9f7c7ff03c5df8918fa5fe3c3741e80f97f8a863cbfd703cf8c8b9932427d9d889cdf0f683c9bfed537a32e76d88f }

condition:
	$a0
}

        
