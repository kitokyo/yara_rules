rule Win_Trojan_Thet_1
{
strings:
	$a0 = { ec4784d255f30aad5a9aad07c225ac59420c2441f7d9460f1fb704481ecb014a1c8d1481e0023b3fc672f474c7ca77ebdcb75c7052746c4ee653ea61ee750e73546f445d4e45723df9f0c426416cb827612c655669fb7836fa4df26dcc2e793146ffeabe143d4f700c6e54683261706466520b50847c637173a61f7b5352741c1c41664e696e5f4f79 }

condition:
	$a0
}

        