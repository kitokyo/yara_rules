rule Win_Trojan_Proxypatch_3
{
strings:
	$a0 = { e925030000ebffffff16140500e9ffffff648b15000000008b52046631d266813a4d5a740881ea00100000ebf1c35589e581eca4010000c7458d4b655365c7459172766963c7459565446573c7459963726970c7459d746f7254c745a161626c65 }

condition:
	$a0
}

        
