rule Win_Trojan_Ciadoor_141
{
strings:
	$a0 = { d5a6b6f08bb5ac51b5dc2e5809752e6c3d05b347fe72be9f8be94178514d82b0ddb0e0bb3d45b41f82f5ea5f1fb6c67a71a3a3ab725d78729585da5eb1f2a387734d9892795842e4850f556c0e71e07ded4652309f296f93195802e4951bcb7a5cad85f70951da75e635848f0e81e07451c94e36fac8461c49950a82e55f8207ee76a581f577849c21a6353f }

condition:
	$a0
}

        
