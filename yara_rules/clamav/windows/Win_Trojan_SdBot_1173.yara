rule Win_Trojan_SdBot_1173
{
strings:
	$a0 = { 389b8615095e5c07624cbdaffdc7a1b3af7b6e3af205307b80ef0e1c8f7c6dd7ef81d6072381a6d228460f3fd1ded9234efd66c2ed17ea381860dc8a5486b12b2dc87423fab26b9fab82f55da77796c02972933ab1450e5148707966562f7ab045310ccd8b2293de1fea2ba8e7a3f87fee15a39a3ef493f5945142ace8eb00cea877d1f3b2b85bd9c4af7ee3f5840ed768127207f3bc }

condition:
	$a0
}

        
