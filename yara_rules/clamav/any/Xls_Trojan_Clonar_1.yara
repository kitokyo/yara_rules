rule Xls_Trojan_Clonar_1
{
strings:
	$a0 = { 54686973576f726b626f6f6b2e564250726f6a6563742e5642436f6d706f6e656e74732822446961626c6f7322292e4578706f7274202822433a5c57696e646f77735c446961626c6f732e6261732229 }

condition:
	$a0
}

        