rule Win_Trojan_Bifrose_31
{
strings:
	$a0 = { 2ca4fb443e9c4b3942432637af0e4f49a7574c4d4eb854aea4452d145d57b5c1525b5c3f50f8276862c070656667d16dcbbd5e59317670ceb66b747558694140817bd9897e7f80ea8688d677a64a8f89c935f854958f69c025937e52f3a398999a04a0a2f0911464a9a3013d9aa7a88b9c2473b4ae0cbcb1b2b31db91309aa6d7dc2bc1aafb3c0c1a4b56d8ccdc725d5cacbcc36d2 }

condition:
	$a0
}

        
