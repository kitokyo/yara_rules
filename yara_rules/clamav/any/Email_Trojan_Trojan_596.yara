rule Email_Trojan_Trojan_596
{
strings:
	$a0 = { 48656c6c6f2c20737570706f72745f73757369642e[0-4]3d43323d46423d46313d46423d45423d45303d45353d4543203d45323d45303d4543203d45453d45313d45443d45453d45323d45423d42383d45443d45443d46423d4539203d45453d46323d[0-2]3d46373d42383d46322e }

condition:
	$a0
}

        
