rule Win_Trojan_Agent_35748
{
strings:
	$a0 = { 11c1ec59e6cb00d3bbe7ed1d5f8bdcca2610b540e35b5055e4c107c0f74033c63c0ea5075856516ab227e941548d88c4653b606c1a07681a29f03ea8cb020585552101818bcc81c11c48bbe124595764472f1f5da4771eae998f29904a01fa5266220800c1cc822be5bc359324cb2370b987dd508d023e95ba15034d9dfec1c481c00c1780e058035c282410 }

condition:
	$a0
}

        