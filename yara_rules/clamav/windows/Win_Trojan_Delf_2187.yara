rule Win_Trojan_Delf_2187
{
strings:
	$a0 = { d7d597698c85431a2b9a484a424abc1a8d2a07e6500c8fae986db5c8345c7d31d830f8d80f82a90686aeebb4fff3d6eac99ec11b159c93f7b0a9d961f7487d83257e308c2886b9e18ddde6bc3ba449c0d09d4bfd9d460dde211dfc9939790f44ea5dcdfcc50e87384aaf605125f679ac541e8360a7a0a215f03605807e785fc04a56b5b493f99bec8c6edbea }

condition:
	$a0
}

        
