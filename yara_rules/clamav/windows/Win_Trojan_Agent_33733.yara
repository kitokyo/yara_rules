rule Win_Trojan_Agent_33733
{
strings:
	$a0 = { b96871edcaceae259cb095298b26060b23205241caf4a4e8376b4711dee234c690f0ac465e9826eaa2433304984a3f98cfce9d8936cbf455f4c99960e3efc5eb4c1d60ccdf1b5a4188537729bffb08576b20f8bb648d1f80d41b5bb5246d09 }

condition:
	$a0
}

        