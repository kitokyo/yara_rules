rule Win_Trojan_Monder_35
{
strings:
	$a0 = { cb56f86337b9f64f17ff0d57a447228beba472ab3293675da8a1614e0c07488dbd848df858f9b621d26e24d6adcbea3bcdbf05dacf1d5de2eabe5cfac0ef7da5246e379f0e21de5f209f9acbda263572edd47fc94f7c29ee9ec99332c96c94281daa6673adc9e4bf8fa94f07f50e21e7ee8e85f279ec4042ee8f7bc6e4c1765dfe3b464b7d3260522dc6e33d }

condition:
	$a0
}

        
