rule Win_Downloader_Banload_1046
{
strings:
	$a0 = { 6d884d8d9eae7917665568995d462a85ae5a7f31b1ae8b77f9a460c4f31845fc6821c410ba5d91c3a8ad8989291ba62ae5378d1a108da6014962415774d340606234375f45b6a9c240b44556e7ec05ffe102ed3cfde8f137256c97d8908a3f5e12a929e4de4d4aec3e90d41d2f710f68b6f01a5db50a8ca8 }

condition:
	$a0
}

        