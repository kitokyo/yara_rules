rule Win_Trojan_Realplay_4
{
strings:
	$a0 = { 676c6965646f776e2e6965646f776e2e31[0-87]3a6e6f6e65207372633d687474703a[0-84]2e73746f726d706c617965722e31 }

condition:
	$a0
}

        
