rule Win_Trojan_Small_5197
{
strings:
	$a0 = { 3c0a7b770c9218701a5809be118b8269532453c9510c356b353e407f135b446d18390c617131652af48df49f123367ad75cf98605d50a13c28033e22828b65be0011f25439533a057f509d67ae132ef38340eee47c5f770f7d557a047a5c70100aa67b326c5356083c5b7406eb6d5adc784e71043c5c74216788173c6c577002f881fb04ec1f0e591d3156ef2b3c682a782824dd }

condition:
	$a0
}

        
