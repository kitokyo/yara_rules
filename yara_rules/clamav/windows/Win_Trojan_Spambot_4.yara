rule Win_Trojan_Spambot_4
{
strings:
	$a0 = { 2743484150515757df6078fb54595549fd4153440b0a5a5843564265af30d84e4d2768725bf7db92b5861b65516fd7580bc07e92274e554d444947495437d16834da0b419caa1a7fa9b1e445802320736d747020892b5cf817b02853697a65203dec6429eb8cdac78e71523a }

condition:
	$a0
}

        
