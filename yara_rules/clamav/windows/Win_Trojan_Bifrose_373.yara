rule Win_Trojan_Bifrose_373
{
strings:
	$a0 = { a9564977d903644c02c580c3ac6608869f3cc69c6b56b5c5e3a6c27a321898551dd368d075d4747cd2341a0d79fe6031bbef34eefc3cf4afdceb6c2bbe72816b031487f37862b7c319a683ce08fa017aaf21e244293a4ca0dfada64ea6f22942a68653afa12afad61470eea3a4ee09579c7a518ed2e44155332f084ba11a1d2346a4aeeb05a21ac254f47872 }

condition:
	$a0
}

        
