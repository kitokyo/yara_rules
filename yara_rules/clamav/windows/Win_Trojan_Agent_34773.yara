rule Win_Trojan_Agent_34773
{
strings:
	$a0 = { f10c001001284e204c879c9d73949990071fd06454d765afadce8d0723c5e00c737c834019580081a1170300f53a86248b667e21316febad63ee694b0c67e4f1d483ca57c3984860295f665b51274c842d4edca0baba164518a640e555dc6f7962210c40b2625970af38631220abd5da7085241d16860198de0d702816 }

condition:
	$a0
}

        