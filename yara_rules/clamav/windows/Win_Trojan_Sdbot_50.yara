rule Win_Trojan_Sdbot_50
{
strings:
	$a0 = { 292f6aa7d4585f4951e1c75a2c275ed7bc0be8a381a574c23808ee1f9b3ab547dbfe479034e884ac60f9539285acd96ce5feda0f5520fe2ac95689ea3e75eca90a7271d2b19faee72cfbbca14b3b1e84128677b67c46b4d00ac52cf73686af4bfe795133036b8feb9c501e3c7e63a2fdbad9b47ec75439f4 }

condition:
	$a0
}

        