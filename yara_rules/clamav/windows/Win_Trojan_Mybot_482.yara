rule Win_Trojan_Mybot_482
{
strings:
	$a0 = { 4128eea970da503e4f391208ba2aefafe1ad75d877390e2ba001c05e4ae150d7ceeb33e7f29fcc230925e3bad320d870dedb41cd25b8b86f383cc0c6b95a7064d1d5d50060d7341139354cdd50b1cd647c8d79541a470d0bdb7df2ec977664b9d2ed71745c1585991b8038cc40c6f7bb64d5d9d32c52e6ca88f85f15470adcbcce0efd5cf85fcc99f7e6b65122bd58cf756b4646d23f }

condition:
	$a0
}

        
