rule Win_Trojan_Lineage_282
{
strings:
	$a0 = { 4787f75f897424fc56535b8bf483c6088b3681ee1066395f81c61066395f897424fc566800000000578b74240483c408013424538b74240483c408565683c404893c248bdcc703c82cf2518b1c2483c404e900000000f5f5011ef5f5 }

condition:
	$a0
}

        
