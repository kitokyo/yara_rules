rule Win_Trojan_Win_29
{
strings:
	$a0 = { 0400000033d28950fc64a1040000008b40f833d28950045f5e5b59595dc3558bec8b4508648b15040000008b52f883c22489159c004200c70049737282c74004800042005dc3558bec8b4508833804750f33d289501889501cb8010000005dc38338057507b8010000005dc333c0 }

condition:
	$a0
}

        
