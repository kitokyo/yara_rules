rule Win_Trojan_Bifrose_40
{
strings:
	$a0 = { ff00000000000000000000000000000060be008040008dbe0090ffff5783cdffeb109090909090908a064688074701db75078b1e83eefc11db72edb80100000001db75078b1e83eefc11db11c001db73ef75098b1e83eefc11db73e431c983e803720dc1e0088a064683f0ff747489c501db75078b1e83eefc11db11c901db75078b1e83eefc11db11c975204101db75078b1e83eefc }

condition:
	$a0
}

        