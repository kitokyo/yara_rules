rule Win_Trojan_Codbot_14
{
strings:
	$a0 = { 170a2e2b33946fff9aff6578706c6f69746564005b63616e2e8c6665637b77217313bf1a6e6572bd2067aeb937b39427b95c73d86dd82ba1479e6f70436d6bc352304c1c }

condition:
	$a0
}

        
