rule Win_Trojan_Alcaul_20
{
strings:
	$a0 = { 5072696e742023??2c20225b484b45595f43555252454e545f555345525c536f6674776172655c4d6963726f736f66745c4f66666963655c392e305c576f72645c53656375726974795d22 }
	$a1 = { 5072696e742023??2c202222224c6576656c22223d64776f72643a303030303030303122 }
	$a2 = { 5368656c6c202272656765646974202f7320633a5c }

condition:
	$a0 and $a1 and $a2
}

        
