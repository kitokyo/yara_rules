rule Win_Trojan_Mybot_6921
{
strings:
	$a0 = { cfcde0f0f5433188d4be2fcd59560f7b77731f1602e0a314b9fcf17a56408f887ded0f819599263a5dae6382867b502318aee0eeeeb397fb16c4540d8ffb37014b06d6dfd1a63841882ca08927bc40a1a574c2674af2b7e6022311623955f45c752c7df8382278afe469f008353df2aec1b95591a4f7d51fa4ef4a385c42b55e9048919308e1e92df7ae43e7172173edf138b6de876b }

condition:
	$a0
}

        
