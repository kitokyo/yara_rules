rule Win_Trojan_Mybot_8285
{
strings:
	$a0 = { e3aada22d234846bf517b81f60aad91fa3770abe4635022b7a0f0eff09129807574e408bbe3c0500208231888ec63323be409f25e63286b17d9e6780c320e87c75b9192296b19c2c4c857606fc1b715f408390f3d342d9a24e194796da3f1426d588011180fdacf72ec99746880b1d2100430c7cd57230093504154f13fbbb20cb3a49c3e0d6874f73006ee1 }

condition:
	$a0
}

        