rule Win_Spyware_Zbot_1315
{
strings:
	$a0 = { 68f4174000e8f0ffffff000000000000300000003800000000000000f082505729a2c74f8a47e4af6f8ac8cf00000000000001000000656e657269634164656c696e610000000000ffcc31000242acc72e97500d40816016d7bcbeb804004e6c46e87f6741b707269dff20f76f3a4fad339966cf11b70c00aa0060d393000000 }

condition:
	$a0
}

        
