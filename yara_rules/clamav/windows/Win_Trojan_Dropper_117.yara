rule Win_Trojan_Dropper_117
{
strings:
	$a0 = { 303d223464356139303030303330303030303030343030303030306666666630303030623830303030303030303030303030303430303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030306238303030303030306531666261306530306234303963643231 }

condition:
	$a0
}

        
