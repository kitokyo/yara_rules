rule Win_Trojan_Bifrose_583
{
strings:
	$a0 = { d7da906d09f5364b9e232056617448d9fb2e4e0142942a4d741228bbbef323281ed3c37d180f484d313a4851d855c6cd71d5fecabf10ac5d23a909fde35a37cf4baf22412cdc953ec6a3f72c9528c8a9e608abed944ac3544459969c6ffb7e63b312e935800f60fd2d1a1c6ce55d876eec7845dc37af3b881f0f1a0238984081e132252416b1187ecf7d054e90b093bbcc052a77a406 }

condition:
	$a0
}

        
