rule Win_Trojan_Bancos_1535
{
strings:
	$a0 = { aec6667ba96becc6a244fc90d1da75a8c1e216b9604c87b00974c50da1ce5376ec4e9ddfcc360d0818f4636e5307ddfa1e5afc724d1d797b1bff4a0d5cebed7191a0e2269af4e4542de77c0b48b061937f196020c41ce3ff7ad83d52132ea3c4136a63f20a79f64cb9040dbcc3a4da43c29fa21e77d9c26224355f57ad018c426975f041dfbd0b3c5429c8005fcf70c713d2cd2815c9 }

condition:
	$a0
}

        
