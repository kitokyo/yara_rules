rule Win_Trojan_Vundo_444
{
strings:
	$a0 = { d67f04f354db740e0875662fad850b4913f76313ee4150171e24770f76c364e8b7fa3c6e6139080d7cb3e9a8bb3acc85cd94fe78ffa573698af994378bd96ad3ae89ce2e4e4802adb97a33539160f80833242eff8441a514232a1512ee6fc0d7cc07d524741490db5f39aea59bfb8689d803b6824847edc9ec05a287588b9017 }

condition:
	$a0
}

        
