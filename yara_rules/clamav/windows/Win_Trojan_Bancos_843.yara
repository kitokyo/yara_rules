rule Win_Trojan_Bancos_843
{
strings:
	$a0 = { 68747470733a2f2f7777772e7265616c70616775652e636f6d2e62722f736372697074732f636f6d756e69635f69706d362e646c6c3f4f504552413d49504d5f444542 }

condition:
	$a0
}

        