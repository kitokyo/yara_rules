rule Win_Worm_Zafi_5
{
strings:
	$a0 = { 6d702b4c6e7d7a6d6c7f2b43393b2b5b7d7a397083700b6274796f7a827e2b607b6f6c7f702b4e7d6c6e76397083700b507d7d7a7d452b3b833e3f4d3f730b54786c72 }

condition:
	$a0
}

        