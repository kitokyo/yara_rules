rule Win_Trojan_Agent_33921
{
strings:
	$a0 = { 2b3c2e718d42f25b9dbc0ad9944c766f6b76e35cfa29af266d875c3633209d911897b0f1c693476737f8275cde1ccd4e183809cb5c67c878a441b3ca1a2cd85e9ae9e4e0e8bf370ee7869adafbf651469e717aae556cc64b94d2b752cb68b64e5a9c3733876d6cdf7239aaeb08860c6165529e855a60cc9333aaeccd9f45493cee775167a2ed5336efba00292d778bb6 }

condition:
	$a0
}

        
