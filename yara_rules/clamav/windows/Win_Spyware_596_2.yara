rule Win_Spyware_596_2
{
strings:
	$a0 = { 6a5a47692f7eb84f39b7a5e011bc4250f9cf2b93e15bd35be77d9914690dbcf845df95159cb9f74c1f4e1b1e4b54c718addc6a77faac3c801203b03ef23863466bed38eff3275bf571ce0edd8c54a5148b98b39efa3b18c3ed5bc5f84b218ff1ecb35bfff84ae9379cbaee01f82ac5cb6f2751866bfca13eb96f1728 }

condition:
	$a0
}

        