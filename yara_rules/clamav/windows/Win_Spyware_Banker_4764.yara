rule Win_Spyware_Banker_4764
{
strings:
	$a0 = { 5e31b743a246070a1b05a92eba065405ce8e254c4763a41c736153ffef204f00221719adeffb87a29ecb3c152186704a0b092c6365e7bd6190de432f29727edf239ea26ad2b3011daddc0eb59653e96b327f7e4b0b48c1229a067d2651b2ee18b7a0b15a34280a85d5d5331018034ba3a81a3afeb402b1f4072ad9916bcced2ee76eaa16 }

condition:
	$a0
}

        
