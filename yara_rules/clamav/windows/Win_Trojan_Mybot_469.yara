rule Win_Trojan_Mybot_469
{
strings:
	$a0 = { a42620d83f44b1ebd93fb6d1b2740a2625a97663525446bfa04eef0f2ecfee8e20897b50e0906180f80d66c5fd6bda3b8a5440dde896032d562845d39fa1d6137b153c22784b6d067773919fe290a912e36aa47a4306d19bf26f055a76fa232bf880751ae6bcd1aa8da20f9832e410b1c6bb9a7dc2194399b54d12e94c2be17eb931ca28ab9f352db779b713c820eb8c124b1d8f9f28 }

condition:
	$a0
}

        