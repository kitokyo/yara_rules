rule Win_Adware_Lop_171
{
strings:
	$a0 = { ae4afe089496d57582af284034157f8b3fe6a37ee6abd78798b46192f45faa49b8b3d50208d4ccb4b57c0639407f20bf94564a483c09bf10b6ba50b5429faea506058513d4649f34cdd2136bd00eadefa2f35d2f80740de31dd879ab96a6c0f57840 }

condition:
	$a0
}

        
