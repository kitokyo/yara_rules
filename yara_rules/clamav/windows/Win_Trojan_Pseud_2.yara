rule Win_Trojan_Pseud_2
{
strings:
	$a0 = { 68000100008d8504fcffff50ff151c10400068020100008d8dccfdffff518b550852ff152010400068e84340008d8dd0faffffe803001e92508d8504fcffff508d8dccfaffffe803001e92508d4dfc51e803001eb08d8dccfaffffe803001e2c8d8dd0faffffe803001e2c8d4dfce803001e1c508d95ccfdffff52ff154c114000 }

condition:
	$a0
}

        
