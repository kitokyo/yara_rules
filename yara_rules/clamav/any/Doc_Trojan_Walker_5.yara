rule Doc_Trojan_Walker_5
{
strings:
	$a0 = { 3930204966205543617365284e4929203d20224f4e204552524f5220524553554d45204e45585422205468656e204e6f726d496e7374616c6c6564203d20547275653a20476f546f2031303020456c7365204e6f726d496e7374616c6c6564203d2046616c73653a20476f546f20313030 }

condition:
	$a0
}

        
