rule Win_Trojan_DaBoys_1
{
strings:
	$a0 = { 15a336038747d6a31a03b8d202a334038747d4a31803e950ff80fc02754083f901753b3af1773760cdc67231b8e8ef268747483dbb7875258bfb81c7eb }

condition:
	$a0
}

        
