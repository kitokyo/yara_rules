rule Win_Trojan_Clicker_38
{
strings:
	$a0 = { 55687eda450064ff30648920a1f8f145008b00e80f30ffffb201a118584100e8fb5cfaffa34c0c460033c0556855da450064ff30648920ba94da4500a14c0c46008b08ff5138bafcda4500a14c0c46008b08ff5138a14c0c46008b10ff5214 }

condition:
	$a0
}

        
