rule Win_Spyware_Bamas_1
{
strings:
	$a0 = { a5661ae0d489d71ddd37e9bda4546a3d91316e391e3b2121208d5ac8ed3f4dd3752d475182b25d602c243891933ad6c23fd6d652af18c9257fe7c84e12737b3d4ecea1397c08f1ddea9f00f9f316ab73d8f83a3ba10558e9050c7f744dd9d8c12deb4e5fa7a572625cf65789f7e8d154b7ec2d2a6a6a95cb9d59fe8e17ceed5d4dc758ef9b84644d39425fd08e1d24511e1c9094b18f }

condition:
	$a0
}

        