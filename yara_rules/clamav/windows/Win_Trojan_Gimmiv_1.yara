rule Win_Trojan_Gimmiv_1
{
strings:
	$a0 = { 4d5330382d303637204578706c6f697420666f7220434e20627920454d4d407068346e74306d2e6f7267[0-25]53656e64205061796c6f6164204f766572 }

condition:
	$a0
}

        
