rule Win_Trojan_Shark_3
{
strings:
	$a0 = { 7320676f6573206f757420746f206d79204461642c7265737420696e2070656163650d0a2450656f706c652061726520696e706f7274616e7420646f6e74206c6574207468656d20676f2e0d0a24b1c5c6d07dd1cfccc7becb7dd4bed07dc0cfc2bed1c2c17dd4c6d1c58b8b8b }

condition:
	$a0
}

        
