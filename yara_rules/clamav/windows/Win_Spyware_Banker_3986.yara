rule Win_Spyware_Banker_3986
{
strings:
	$a0 = { 0149022a083e123f55220508044dfbb21ac1bdbd6bcb73b98de677b95fc3bf80f3b99dc90b739902de73901b799038d5d8b7ab05ed6ec82f080378e405b720378e4836b906bd72416dc8256e6c1f0c80de5c816dee417bcb906dbdc23cf0c8adbdcbcef73bdffffff6fbfdebd7bf7bbefe7bf9befe7df9bbbfb7af3f411630388925eb8dc6df6cb55c078ef9 }

condition:
	$a0
}

        
