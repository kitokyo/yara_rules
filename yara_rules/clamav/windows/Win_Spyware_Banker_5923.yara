rule Win_Spyware_Banker_5923
{
strings:
	$a0 = { 1960cfe6fa2be7b34450824b835db42f3b474cf198defdbccb14b09f9f8798f45a04d27b93caa80efa4e217a1ae0d9f977917e73e143543e5685eada8c865927a24d167ffd3d59b5ea695600758722cb1acd46942de47f43b6879a96db0d8eef90dc5d2657723c35cd7557e7232f9da0217abf639281ff617dc6f00501bbabf0ce4f23ef38e9fe7dcbaddf6f }

condition:
	$a0
}

        
