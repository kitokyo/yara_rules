rule Win_Trojan_Banbra_253
{
strings:
	$a0 = { 1616cb815fde559805815c0707f0ed90a242a4351818054567bf0c0588cfe9ecc8a232f0f2c8ca7b7ba012120130b5bca1950578b241118caa656741c412465f10b3fe7fe2adadca7a7ab64949a51d1d870cace15a62d5488a829fe9a33f3f6790080a194c0122965f4d497a023fb3b3ce838385a17a905ac1a1ba867e02a82d }

condition:
	$a0
}

        
