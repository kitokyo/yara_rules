rule Win_Spyware_QQShou_3
{
strings:
	$a0 = { 3130303f636c69656e7475696e3d00ffffffff32000000687474703a2f2f7061792e71712e636f6d2f7a66742f70617963656e7465725f6163636f756e745f615f30312e7368746d6c0000ffffffff400000003c7464 }

condition:
	$a0
}

        
