rule Win_Trojan_Dizer_1
{
strings:
	$a0 = { 6964fffcf638ff6c78ff1b0d00fb301c8a00f4002b36ff10000707006c78ff1b0e00fb301ca4002864ff0000080800fd863800fd3e136c78ff1b0f00fb301c0501fd3e080800066800fdfe4cff5e10000400fd6964ff5d080800065800fb332f4cff1ce7001b1100434cff044cff }

condition:
	$a0
}

        
