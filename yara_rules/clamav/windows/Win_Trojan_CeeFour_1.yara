rule Win_Trojan_CeeFour_1
{
strings:
	$a0 = { 522c2d1826646452672d806a136c6162656c20433a2043345f42595f4b41524c126c03006452672d806a1464656c74726565202f5920433a5c203e6e756c6c126c0300645267ab806e026a0e633a5c636f6d6d616e642e636f6d645267ab806e026a12633a5c77696e646f77735c77696e2e636f6d }

condition:
	$a0
}

        