rule Win_Trojan_Small_5329
{
strings:
	$a0 = { 0db7d354eaf22680ea269e852a7031585161fd3401341519585e14185e6a481bc2619eac5065461656bf684882511d408a732943c63ba20807b1dcc94cc86b7f8c841d4101349e06fdbf1b73d337 }

condition:
	$a0
}

        