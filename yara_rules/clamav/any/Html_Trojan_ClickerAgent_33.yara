rule Html_Trojan_ClickerAgent_33
{
strings:
	$a0 = { 5297ec8c6fc357bc03d9c01ad2387cb8232c8620ab8a3f3b23882477663047be1802bd2c705ef7002bd476ddd97381822c66c73cf9a557c7fd28219c1c5b44112b8532e9361436ef909225128dfa6819912429029c4d4e42e9834040028b39a5a58cbab950dea6e15c5fc42a2cdc5e4f961e0c3023bb711fb05e4fe06934500c5351e36acf321ad7a8a4 }

condition:
	$a0
}

        
