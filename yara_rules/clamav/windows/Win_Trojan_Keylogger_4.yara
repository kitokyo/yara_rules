rule Win_Trojan_Keylogger_4
{
strings:
	$a0 = { 536f6674776172655c426c617a696e6720546f6f6c735c50657266656374204b65796c6f676765725c312e3200000000536f6674776172655c4d6963726f736f66745c496e7465726e6574204578706c6f72657200000000 }

condition:
	$a0
}

        