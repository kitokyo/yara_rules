rule Win_Trojan_DNSChanger_25
{
strings:
	$a0 = { 7c65b5ec544cd01b99f3e598bedff45383380d7b27a9a513d04c32ecf797c57b13a9a513d64c3246d05b17e77c4c66d7a3363e678fe08f137c65b5ec96f3f453833608678fe68f137c65b5ec96f3f45383ecbb4ed8eabcd0d0e56e26cfa3a513d4dbfd0fc3b31ac5ebbff95383381dec5538d05b93f3e5985b363e6799db1d08c3b3b6ec55db0508c3b3 }

condition:
	$a0
}

        