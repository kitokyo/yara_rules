rule Win_Spyware_Banker_6296
{
strings:
	$a0 = { afe7902bb3c6516481c001529eada42f8b58222f34c38c968a76a21fd9e99c11d43ed0e4edbb75cac3932665d5f022f938a51130a5cf16cf2589d4bbb01d90c6b1d37a22421f90fb07583b2bf0e455a4c79a8996392cadf656fe0f9861b2dad89fa3228b292896917481cc21e61527a7e5bce4db0dc611733bdfb8a6139daacea95304795abf999749c38a1e }

condition:
	$a0
}

        
