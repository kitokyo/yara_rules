rule Win_Trojan_Proxypatch_4
{
strings:
	$a0 = { e91c030000ebffffff16140500e9ffffff648b15000000008b52046631d266813a4d5a740881ea00100000ebf1c35589e581ec40010000c7458d4b655365c7459172766963c7459565446573c7459963726970c7459d746f7254c745a161626c65c645a500c745a65a775365c745aa74537973c745ae74656d49c745b26e666f72c745b66d61746966c745ba6f6ec645 }

condition:
	$a0
}

        
