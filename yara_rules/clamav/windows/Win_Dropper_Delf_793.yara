rule Win_Dropper_Delf_793
{
strings:
	$a0 = { c2a4d68ad61c4569456a42423e81e71818edc851e9ab330141d40c71874d41414169bf6a42428e68196c42427676e2e3e6d66ce48ed401411cd675c08d714342421e3e9fc81c71d6993e811ce9a2320141ed4231edc821d40c4511e958414f41f741e9b5320141e9414141c16952714242cc81fc358a0c7941404141d40c7911d4cc7143424211d40c7d11f741f741d60c4511697172 }

condition:
	$a0
}

        
