rule Win_Spyware_Banker_2041
{
strings:
	$a0 = { d632d0af999512a6baba7fa3cd3a582932f910607da6591e940f5ca2639fb0bd35ca5d5c0803c5e98a8fd2e3dd41c02b139dd274d9c324a04e0e4b2eded2c75db4fcaa4d551366a348d3358f9d5390fcd86819e5f0cb687f20b25d6e01534c7a88587c6f34c87a79233667fe5c41 }

condition:
	$a0
}

        