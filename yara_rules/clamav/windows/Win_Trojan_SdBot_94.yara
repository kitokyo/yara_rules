rule Win_Trojan_SdBot_94
{
strings:
	$a0 = { 706e128d83f1fbad5624039dd18418e8564508d3ed3b1e96e2557d7a90c479ddae6ed0e8892be4b0086de1a34bb018b78e5d5800164591b1959d01cfce4009b30c69af5a10ad3bc0eb4699144399c1f1603c0cd7a84f5008253b52fa09b4da4d62b6874d2871fddf69f51e24dccf8bfd318134ca5928325861616a5794d1e001877503954ed8e3c0280cba }

condition:
	$a0
}

        
