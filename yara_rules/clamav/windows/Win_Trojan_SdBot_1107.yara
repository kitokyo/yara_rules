rule Win_Trojan_SdBot_1107
{
strings:
	$a0 = { 456905f6ae48aaacd5cb4729ac2ddd356c08babe3bc9fd23c04107296a73a4274668d0bc5ed316cd2dcf40ff64da60e853674813c0ef5504b252c730b2d11b7de29a7eea1aecf8b93735bbf0fab8363f7538ea08e0adc1336ab22e396d5f3281fef5ae384199c6bcaf62cee7fbad81988ebb3477bbfe75e8073f0867149ec6628c804e4e04308479b9afa78fd6602022d78fadc60fd4 }

condition:
	$a0
}

        
