rule Win_Spyware_Banker_3003
{
strings:
	$a0 = { 68033d34e15bb94b2d578654997a1f51d6c1ad1ba560e96fa7a6b49ea4a594a50d81b3ca41d89182e06612c03b6f7a6569509559306ab5c63ddf3cfda0d54eaaf9306d9d0c7c05eac4795545817ae394d2767fcb4f85f6fc889d53ec2a40a8fd }

condition:
	$a0
}

        
