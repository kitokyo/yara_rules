rule Win_Trojan_Startpage_378
{
strings:
	$a0 = { 0ef15468b68e52cc5c672976d88820417092986a6dd788dc855dd297ac9e6ea89c9054582e4472c0000030540701e1c0803006235407b51608e14a01d0202304f8d4228dc4024888887c17dc4438264618e22024406f10e021237479a41d8000e04154074d385a9038036602040971ff81b8c2910140c215c6f0091c0e1fbaf800b409cd21b8014cc00a54686973200e70726f676761 }

condition:
	$a0
}

        
