rule Win_Trojan_Agent_33231
{
strings:
	$a0 = { d0200e41031d7d7200d86038c4c5f636274412063ac4823023c530bf149e393dffd866ea37837837e03fb5bffad6f5a220eb43a231c7e0077792f9346ee326d3599315d433b8e948bf11313894991ac15c9b2e9e0a3df7a8588f3fd2cb9490d836533d89be1648c20d90b4486709d61b5cd52c129f8a6d2fe4a8c741e7a262f006e2b8c1042656e4b5cf7753 }

condition:
	$a0
}

        