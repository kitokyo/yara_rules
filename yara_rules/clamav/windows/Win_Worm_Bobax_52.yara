rule Win_Worm_Bobax_52
{
strings:
	$a0 = { 0042f912384770b8d4a5f73447cb173b73987ff934b954406afb444ba19e6ec4f0afa7c652adb0d4787e2a801c8ee8fbe871c2c924f19143919c1b15904230aa1f112293cb034d1f798dbc183496ccd01f0cefa70b3a9f1b5f7a0e9b62182fc738ccc06e8794ca3c3423e07e29301f4038b444c8823ac593ca662dfe3e1e74bf51e04dbd7c4a8465e6e2165e997bef7b4d0e0f241468 }

condition:
	$a0
}

        