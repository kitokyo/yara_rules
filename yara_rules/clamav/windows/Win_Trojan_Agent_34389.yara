rule Win_Trojan_Agent_34389
{
strings:
	$a0 = { 909090909090909090568b356c5040006a006850614000ffd66a0068d8604000ffd65ec390909090906a0068cc614000ff156c504000c3909081ecd801000033c0538a1d10684000894424058944240956894424115789442419b931000000668944241d8d7c24218844241f885c2420f3ab66abaa }

condition:
	$a0
}

        
