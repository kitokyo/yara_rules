rule Win_Trojan_Killav_119
{
strings:
	$a0 = { 7261766d6f6e642e6578652c7261766d6f6e2e6578652c7266776d61696e2e6578652c7266777372762e6578652c6b7066777376632e6578652c6b61767066772e6578652c6b617673746172742e6578652c6b6d61696c6d6f6e2e6578652c6b77617463682e6578652c6176702e6578652c6b61762e6578652c6b61767376632e6578652c7274767363616e2e6578652c63637365746d67 }

condition:
	$a0
}

        