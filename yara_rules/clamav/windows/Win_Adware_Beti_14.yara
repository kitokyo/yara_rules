rule Win_Adware_Beti_14
{
strings:
	$a0 = { cfece4656461fecd620e042f3b472f82864f6389cc7a07527c7e6a2dd87d90314dbf84365cde8ce20cb227a8200bc9304a3c65a974b3cfb706d4258cf5de539fded7baafc397c003c3e6f3cf0b84c748e1374595d5a0bed764702bfcc75a65c9bde09bf5d5bfae931f2392e12152f4f3823e80cfbec6bdb8add3a7511bcf663c1a8ee2b557db7c1fa7586a3470dddc831b1051646341 }

condition:
	$a0
}

        
