rule Win_Trojan_Monder_25
{
strings:
	$a0 = { 1fa3f98b2bd682e14b31f3a93c400a94fa02fd961c0218968ae6f5fa5afc5805608f71a7ebf430ef6638e5f9fee71a6aab21c8ec30ffd0d722682e17e77589fe8f5cf69977277beb8d92fe461023c0d410c903da0596bc84199e3f20584a82e32c438bf5b3a3f8ee432f3756921091c6927d25240b5edd2ea9a6eee2602fa3468aa38d81270fb3e160813f83 }

condition:
	$a0
}

        
