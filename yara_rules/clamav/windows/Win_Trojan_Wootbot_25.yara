rule Win_Trojan_Wootbot_25
{
strings:
	$a0 = { 5a4753451abeec30ed2503797767bb8b38a21e8ee3eb55e423fb3259f8e8cf8cc8e57b62dd5af5d2bc78ee995f0be15e0f5c5798f79a7b5a8ddf4050c99df86662fcf6731ac70b6ca5e76917af61dd1c342746b7f0532b6f6f0b47a32d72b75c15c0163254748f7208af84d9a952b7a4ab10daebdeac21338e53d0f4146de76f55b2faf049 }

condition:
	$a0
}

        
