rule Win_Trojan_SdBot_1085
{
strings:
	$a0 = { 438eea98f8d4c28d5588eb4608802f6a2eb62a382d85840018244d1e7cc56f1063d57b2923aacc361f67aa345b7a84cd17668b8fa9a26f4429f1aadcafbe1588ea01e1b888bcdec22bc22647c63741907364e7ebce0166f0ea97a875346b78f43a1088c51f51dc4db1b22fef654aa21a8a5f26973895ed4e5b762d189e5489a95d65ee1b67a86b4b7108ed9aec1889c0d6b023098354 }

condition:
	$a0
}

        
