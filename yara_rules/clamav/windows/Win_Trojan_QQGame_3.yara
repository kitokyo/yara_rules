rule Win_Trojan_QQGame_3
{
strings:
	$a0 = { 54656e63656e745f515142617200000054656e63656e745f5151546f6f6c426172000000[0-8]4166783a }

condition:
	$a0
}

        
