rule Win_Trojan_Mybot_4353
{
strings:
	$a0 = { 288ad19d5503c4ccbf620f695c58e42d300891576332a214bc53461372ca77646de36ceb02506574c381a83810245828272e03dd1dadad3ead2552e63d32d39d19d1077747e7cc1844cb1b8009341d5ab2fc173bf6e34d3bd5bd06c0deb821a617ee9ef49223e5bae8e1d717e5831a59361219dcd79e3ea73504bb62a776d3fc4c1005b4bc3de52a13eb50f085d08b83b42bd78dcc0f }

condition:
	$a0
}

        
