rule Win_Worm_Gaobot_783
{
strings:
	$a0 = { 11e4ba829666ee4bb9b5179d39c3364450b0e5fd9d8e610b99e1e1599fe85653c2aa0e3982ea36a1319a4290499069d4f44864fb251f0dc03c0d0d925b02ed4cd44570dce19826ce42c717c3eb1685440b94905588bcaf6a00f42823fb08d148f0b0347e9b77374b8fd4158bbcc2ceb5 }

condition:
	$a0
}

        
