rule Win_Trojan_Mybot_6529
{
strings:
	$a0 = { 476d7457274387c9e07378c74fccf1acc31b1384eb606d30514345c03186b4a59077b75441b8615931dea0fa3b3ce5273675c286a755e2f44e37a0743e7241082232c28f2931cbe03fa1afc11a737d1624863f4bd825906423b9ad3dfa5a920d97159469cb2d6e790a5f57590bd52da40e5364bb1a5663df1d74b70b38aecda1e2ba46ccebf8c1d5ded45e615b7c0e98286b9f21e7 }

condition:
	$a0
}

        
