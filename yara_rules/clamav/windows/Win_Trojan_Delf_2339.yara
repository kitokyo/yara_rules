rule Win_Trojan_Delf_2339
{
strings:
	$a0 = { 6f6f647c55445020466c6f6f64207461736b2066696e6973686564217c00558bec81c4f8fbffff53568955fc8945f88b45fce81f0048ec33c05568d203480064ff306489208d85f8fbffff33c9ba00040000e81f002ae48b45fc85c0740583e8048b008bd04a85d27c174233 }

condition:
	$a0
}

        
