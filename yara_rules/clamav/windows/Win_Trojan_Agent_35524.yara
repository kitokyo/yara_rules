rule Win_Trojan_Agent_35524
{
strings:
	$a0 = { 282225363625373525366525363325373425363925 }
	$a1 = { 366425323925336225376425336222 }
	$a2 = { 253363253464253435253534253431 }

condition:
	$a0 and $a1 and $a2
}

        
