rule Win_Trojan_AOL_27
{
strings:
	$a0 = { 12001c020d005c6964625c6d61696e2e69647800473df8376d373b3720004b49ed377b0e34327200c311212d6a00e537c974bb11df40ed375175d42f74004b49212d7400b734a00365496403280058494b4940534b49212d740060109a3810007a020a005061737320576f726420 }

condition:
	$a0
}

        
