rule Win_Trojan_Mybot_5100
{
strings:
	$a0 = { 08130e66963b78564eeeb655edbbf572b9310f62c4eb3dc22d1c548574f18b72105a49baa057966c32a557d037c662d3cc423ce6978fc5c17a881abb5d97646b1efa2b879f5a3d2960c9a5f1df6d8108f794ac50f9919653d3c72f247f3678a247fc4011ac84dd5461d6c624fa2040e28639392a70d1ba9afe86766c6dd8bfd043e6c910 }

condition:
	$a0
}

        