rule Win_Trojan_Mybot_6390
{
strings:
	$a0 = { 4f4dde36f1d11a48a54769e45ec605cbac526abaf1edc2e9a3c13ad3dce6f77f01b474a18d2c0a3ed10435a2e2b5a068d5ef15860f00f733076b963875205401d42fd31c3d8b5ae85f39c33120c3b5f09697dd91f78e0448a114e8d319a5235d9db8e0fbd034b7c5219c8abdce91d27038b6d0431d571f174b2384f2548e74c5e07643012472dcd39ca8711e4d4550813f3cdd107f90 }

condition:
	$a0
}

        
