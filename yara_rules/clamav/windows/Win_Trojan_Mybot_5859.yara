rule Win_Trojan_Mybot_5859
{
strings:
	$a0 = { d0094f0a2a40f53e8a6584309f41b5eada15d1760f0efd752e61faee733764406c258252c9029a1630efe769b4f66afd577db1d4eaf2e7c77f0c73e0ab48d9a65d6123050268b35400747d6bac091a6afd071d7ef32b4c74ae0c9d22ba60c550dc3769654b644bf234da256e25b8ac77bae44a74e62b39cb43e11f418b592acdd23f1c89 }

condition:
	$a0
}

        