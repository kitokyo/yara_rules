rule Win_Trojan_Mybot_8515
{
strings:
	$a0 = { dc0c482e4e4e42fab5faf915d44f3f4e4e4f084e524f4f820fdc0c503f4e4e42fab5faf9dc946bd8d44b3e4e4ed2cc574fcb55d2cc5752cb57d2174e3864524f4fd2cc57515ed4ef4f4f4fb7a7c2944f4e64afe39e4fd40f5edddc4f4f4fd28ce7c39e4f4fc491b7c73e924f4e6477e29e4fd8d4431e4e4ed20c431e4e4e4fc36fb7bb3e924fdadc431e }

condition:
	$a0
}

        