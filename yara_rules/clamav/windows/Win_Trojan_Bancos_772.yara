rule Win_Trojan_Bancos_772
{
strings:
	$a0 = { 928f30d10bcfa0b2e183c2baaeeda1ec12d539f115187a8a6a48752bdcce7181f7af9b721c21cfefc82f0ab179ddbcb5adce1a0798d28887f40275ff0b3b11f8625bd4cda9baf575c30206d35a86c99d54349e2fa1f900b36279bab7e7dafcf78ace37cc4bfdb8b40ff5d2ad42ed00373fad1d7cffc99ed81b42e7372c78e25df493 }

condition:
	$a0
}

        