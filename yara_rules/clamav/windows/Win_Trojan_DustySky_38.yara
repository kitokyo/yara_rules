rule Win_Trojan_DustySky_38
{
strings:
	$a0 = { 623a5c576f726c642d323031355c494c5c576f726b696e6720546f6f6c735c323031352d30372d3034204e65444b65592076657220315c4e65444b65592076657220315c6f626a5c7838365c52656c656173655c496e7465726e65742e706462 }

condition:
	$a0
}

        