rule Win_Trojan_Hupigon_874
{
strings:
	$a0 = { 3c641705f49da3fd414be0fb1a67b332339b8920318c6376e5ad4e5ab154e6c59d735e1f691af5c9bebfc2c009f6922835beba48671101449b892f19742fd1ec1c0985b13e5034463a5fb5a85ae78070d27f25bc2439c3ee3ca4b3943eb7b7 }

condition:
	$a0
}

        