rule Win_Trojan_Dialer_70
{
strings:
	$a0 = { 4200790020007500730069006e00670020007400680069007300200073006f006600740077006100720065002c00200079006f007500720020006d006f00640065006d002000770069006c006c0020006400690061006c002000610020005000720065006d00690075006d002000520061007400650020004e0075006d006200650072 }

condition:
	$a0
}

        