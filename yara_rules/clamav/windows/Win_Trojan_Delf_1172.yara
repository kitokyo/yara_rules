rule Win_Trojan_Delf_1172
{
strings:
	$a0 = { 8b4df08d8390000000baac6c4800e8f4d7f7ff8b8398000000bacc6c4800e8b84affff8b436483c00cbae86c4800e81cd5f7ff8b45fc8b806c0300008b8020020000ba006d48008b08ff5138 }

condition:
	$a0
}

        