rule Win_Trojan_Agent_1388744
{
strings:
	$a0 = { d788c96e4324e55c3a3e6af52160be1d86202de7f438752fed6741fbc83209a9ab6c91a5b0948fe22524e1229e4de9f94ae6f92e78780a45029b4baaf3390bceb3148fae988adf8f506a248c600f8d565a3ecf40f58c7f0552f2b546ba848c15595e697792adda2a8c6a88167e4426b8741d65f51c98cd647d38cd44806e3ed60ba8350f72b6a48180c9e4836f38380f98f08c4b8b009a864fae7acf0b37 }

condition:
	$a0
}

        