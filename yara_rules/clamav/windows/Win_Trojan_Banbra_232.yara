rule Win_Trojan_Banbra_232
{
strings:
	$a0 = { 453d310694c46b39f52b8c94daf429dbd1454d5a40277df0c60a829d6bc658b0153904f50a26adb4f3a3d79446c02abf0e98955bf95d80677db0f2016f23e4e4e5c927464dbaa701bfb7d61858101584964a7509ba60338c25d15600fcf80d5a54c11fc3554e22444dae053556056508a8903d6959bf6f015f2806ee1fe3e3e4 }

condition:
	$a0
}

        
