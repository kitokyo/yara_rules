rule Win_Trojan_Magania_13
{
strings:
	$a0 = { a508b1a8220b23e456548870244e7a4393c17bd4ab737b6aee66e6bbddfe22eff1816dee40bdedef005eb215ade41b5245aaf24569011b764153006d7242b5c915d73907d33907a1920a1901b5ce48d4c82b5c906ddc02f7b711b77b9dbb73bb99bffffffb1bf3fdf3efdfdf7efdfdfa79fbcf33273fafcf7f86e793fbe2e0406d7d954faa1f9b9f9a9f523e }

condition:
	$a0
}

        
