rule Win_Trojan_Bifrose_492
{
strings:
	$a0 = { 073a511f31ca80a437456af409ce4625c6b93c4404fe0d688ebf71bc128146c0501b983a64c01cecd3df62ee4651e55e89202c698a8fce416293bd49ac4c63c070c7fe72eb2141d44e6efa5267d43829466aaa8637be92ac86ed9c3d4f9f6f835b9d55c86245ccfbba67bf33ae98d96f02335a5e0c1330799b03cde429760c7e }

condition:
	$a0
}

        