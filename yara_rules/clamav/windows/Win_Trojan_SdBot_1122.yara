rule Win_Trojan_SdBot_1122
{
strings:
	$a0 = { cbb64d404c56aafb0ffce9765204b4922b7a19211e8ce43ac48d0c0edee0652c008b861fab3713295dc51333e01e6122ced86deabed55188c48653504d890377415308b447d912964cdc937d8a209a9f6708587157b2de1ef36fc2d4bf6bcef6b85a89176e36755576c2bfa3cf2d700cfacf2c863b3e2108da8ba439f8ba83bf149c217fe30baaa8e8421acf41d29be8a948e96d270f }

condition:
	$a0
}

        
