rule Win_Trojan_Hupigon_768
{
strings:
	$a0 = { e37565e5620790ca372f9af37b4991eb0da866c2c58f75c84614685824b156e8906c3bb41207bd352796f5d824ec9b8c3b7aa0b0387b2ea5bfee536fa9bb46548f175112ec71bc8ec9263dc15c3ddc0deb2171f2bf28225ab4e06e1b455c49ac03af98acac90edf1125b700cedb2e275840274f66c63f5f2af83c6de4807a1494e7b2af31f468946ffb64973 }

condition:
	$a0
}

        
