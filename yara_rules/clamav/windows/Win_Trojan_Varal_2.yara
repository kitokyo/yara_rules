rule Win_Trojan_Varal_2
{
strings:
	$a0 = { 262022304134353645363432303733373536323044304122[0-20]3d6372656174656f626a6563742822736372697074696e672e66696c6573797374656d6f626a65637422293a52616e646f6d697a65 }

condition:
	$a0
}

        
