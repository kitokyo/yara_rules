rule Win_Worm_Gaobot_141
{
strings:
	$a0 = { 75752c1449b735ca4ba35d08c4c52a2d223de2ab810eecfd98c052661ba5b32d9affa40b8256921ed2211603b645d4c6f34ff305a1f70f4c9f2b33f0b42f8f00d9faaa264a4ba598c62a450fa275515040f3db3b6f22ee5867758680df3fa5fba59df82e131dfd2fdc78c70fa7e5668dc4 }

condition:
	$a0
}

        
