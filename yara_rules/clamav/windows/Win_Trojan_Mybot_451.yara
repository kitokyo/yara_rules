rule Win_Trojan_Mybot_451
{
strings:
	$a0 = { 59d78842d1f97c7f783179b330f9286765636171b16c175f5cd6cf46cb9c0018be8079904e43cdbaf370be373a6eecb19ea6d82320231cd5a21b1e52d09583fe3d063979c03a718848aaf47df52eac6178679f1c6be31c9a4f1694495a45c999c5c3c112faf30bc8b5b3b1b265afa9aa5da734b05a589097959391938d8b898bd700547e7c7a787ac7f044027f28265f6462609e5c5a }

condition:
	$a0
}

        
