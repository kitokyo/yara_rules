rule Win_Trojan_Delf_1618
{
strings:
	$a0 = { 8b45e0ba10b74a00e81e003b48745f8b45fc8b800c030000ba20b74a00e81e0384188b45fc8b8008030000ba5cb74a00e81e0384188b45fc8b801c030000ba90b74a00e81e0384188b45fc8b8028030000baa4b74a00e81e0384188b45fc8b8030030000baccb74a00e81e038418 }

condition:
	$a0
}

        
