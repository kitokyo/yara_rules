rule Win_Trojan_Popwin_24
{
strings:
	$a0 = { 9513612b08402e61636989a943c6e2120be1e8ff5f04dfc42435bdb27bfa3b23d9c52fd9a7b1a4f27be06315fdd0c160b98fdadf5ba44911214bcfd3a1235688902b5c992d01e8096572d25c3a873f02a7a9b5c1e1e9f2beb68775ca0eaf1ed75cc741bd94ac2c6937a8c3572547be }

condition:
	$a0
}

        
