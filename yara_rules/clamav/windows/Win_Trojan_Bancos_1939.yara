rule Win_Trojan_Bancos_1939
{
strings:
	$a0 = { 4c7559c037a484455b9240cc81b0b8082551f09db644c6cfb30b08752c2cceec76375c512585be7900bcedb49691b7411f0d548a0ae5d34968b8b9a5d1e41e9eb379a3401448ca78629b80cb3cf96a6147c2f9f0db7db1239d88 }

condition:
	$a0
}

        
