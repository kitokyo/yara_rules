rule Win_Trojan_Perlbot_1
{
strings:
	$a0 = { 23212f7573722f62696e2f7065726c }
	$a1 = { 73656e6428534f434b312c20246d73672c20302c20736f636b616464725f696e2824706f7274612c20246961646472292920616e6420247061636f7465737b69676d707d2b2b3b }

condition:
	$a0 and $a1
}

        
