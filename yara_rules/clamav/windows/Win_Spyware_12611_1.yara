rule Win_Spyware_12611_1
{
strings:
	$a0 = { ff7424105168cc450010ff35205001108d4c2424ff351c50011051555068e746011068d248001068d446001068e44400108d8424440100005350ff15b830001083c4388d84241401000050 }

condition:
	$a0
}

        
