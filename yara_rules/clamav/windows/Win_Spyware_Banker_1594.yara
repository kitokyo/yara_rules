rule Win_Spyware_Banker_1594
{
strings:
	$a0 = { aeb2f97199deb88f2dd313da315ee11c14d694aff39b29867833c4d0a3f627e6c553de92f3fbc1053eac14e93194993b0e319f900930089b699122fd2078925910cd665bb0d4ffc275e16a273c0df45a72ba148d86ddb3d592122737de0a026fd036fda1825973a4d021545c3af82720dd4fdc3baaf95337503130e3acdda2287e45eb04 }

condition:
	$a0
}

        
