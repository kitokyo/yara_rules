rule Win_Trojan_Mybot_4345
{
strings:
	$a0 = { 326c409b37293853dac8c853ff6839bf8d333fd2995dae584a3ad17037f55781ef3a1030e4b75016cdf53fb53cbb13f270c8b945fd72cdab22d9c354860793dac6be4d63d15da35f8d710819fae302cf41cb7db4aa75ba765562f189030d9ca7aa6b27eb674343f3ba25c29c3ce0e8a2ac815830100af06f394e3f6c51402d14931d89a5c31c1a8c491696e2a31c9383a6be9935f196 }

condition:
	$a0
}

        
