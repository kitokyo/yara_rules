rule Win_Trojan_SdBot_4085
{
strings:
	$a0 = { 2aad2b79a51de8d35150770d030a589f83522cabd84d21714a6f41ee121c440271fa3976f6700d759aeaba5bf35cb36d467332647ccce8fecc1ffe1b86e887d51d9dd662d38e83636aaebbf06f34178fda36e31723a7ada267bbe6579f3db80fb918b8a2ef826a6e9cf87933cb5cf678fe6b93ca00f5f27b12e617f02177551d }

condition:
	$a0
}

        
