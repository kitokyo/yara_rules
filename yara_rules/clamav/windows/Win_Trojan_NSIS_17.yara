rule Win_Trojan_NSIS_17
{
strings:
	$a0 = { 4d6963726f736f667431315c496e7465726e657420204578706c6f7261725c7461726765742e6c6e6b00687474703a2f2f7777772e7070343030 }

condition:
	$a0
}

        
