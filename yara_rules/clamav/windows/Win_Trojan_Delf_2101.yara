rule Win_Trojan_Delf_2101
{
strings:
	$a0 = { 58044279808e5bcf6c04576f7264a0f36c5a03ff80084361afc53ae1696e05e0b5109c90980a065374c065c15a7267a40b0a576964bcf0f85965b40c07565e1beec66974eff4c0390c118b65f1a30450355c8ee7790e606458a032f302f03cbcf807544f626a6563741803976296074823449379733e4269716d380f0a49b7ea191072666163652e46160dc0 }

condition:
	$a0
}

        