rule Html_Trojan_IRCFasmex_1
{
strings:
	$a0 = { 7274203636360d0a436f6d6d616e6454696d656f7574203330300d0a436f6e6e65637454696d656f75742031350d0a4c6f6f6b7570486f737473204f6e0d0a0d0a3c55736572202274657374223e0d0a0950617373776f7264202274657374220d0a094d6f756e74202f20433a5c0d0a094d6f756e74202f75706c6f616420433a5c0d0a09416c6c6f77202f }

condition:
	$a0
}

        