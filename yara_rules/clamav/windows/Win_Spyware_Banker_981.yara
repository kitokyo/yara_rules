rule Win_Spyware_Banker_981
{
strings:
	$a0 = { 0ae6f7f4f04f41b7173caa1fbb8931f3e4ad7fa4ef02af8992ec925a95003ed25859abc14cf9789fc52a3067a3a1e21be81c1e15d192fe8d143aec27f4845f300b0d6d339e8b3785164a8ebaf39ca8373e76c2c8dd80b5e4520a63b352d2597951c7c7774f132b8651bf254285dbf52d519104abdc9b53f71b6b683616db1a65c2307bfa7b7181fe796ab1b3c522cb4c6556f0c5f097 }

condition:
	$a0
}

        
