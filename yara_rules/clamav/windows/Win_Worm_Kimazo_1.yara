rule Win_Worm_Kimazo_1
{
strings:
	$a0 = { 0300005353e810000000737465616c74682e776d2e73656e7400536800000080ff155010400085c00f84dd020000536a02ff1528104000898544fdffffc78548fdffff280100008d8548fdffff50ffb544 }

condition:
	$a0
}

        
