rule Win_Spyware_Banker_5629
{
strings:
	$a0 = { 99ad0a084d2aa9dc3ea672803715541b49501f084fccf9403656fbf3182cc8881f6fa50a53f2b4e6419790305131c04abd2e90bddba0150ae0a640707b8a6eb3e259b551be2493ea6ebc1445f3c6c50fde9058681d9fc4086f7b8341ee5e1bf4b4cf960912c048610640b31f66fc44a27cfd39e6a8960af8512164d4e6e4349e0393dd2f268049dfcb40234a1c083d1abbc61d111913 }

condition:
	$a0
}

        
