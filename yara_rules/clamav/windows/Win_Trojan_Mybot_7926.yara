rule Win_Trojan_Mybot_7926
{
strings:
	$a0 = { 3bfe6c1f744b572d1335a86325e9de9ffbaed4bd101f39e1e88a5f88dd5a9836732e793cfe74dddf12e4c9ba28ba27fee4a1c728b5f61cb36885fb905a38763d27b470625f8ab9fe5d2367f5d25ec912ff06eec7bbee9623d8cbdf6c0e113d1463df4a595659c05dfe59a9c586952907b2c75c5a7741355094ae887012fd7a36946d0c19e8e6f232170554fe588163193b9fe39b }

condition:
	$a0
}

        
