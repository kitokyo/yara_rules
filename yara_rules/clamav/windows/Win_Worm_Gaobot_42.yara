rule Win_Worm_Gaobot_42
{
strings:
	$a0 = { 9fb3b4b76122cf3c22968b000560d876d69ab750bfe002510c9ccd91166b242f39b65fb8380332d5de5eff30538001b308d35e155c8813b0005f3082614f2583c0585bd81b5030c9ab1002e8cf62c5e38fbf8987b8d3b6cd8abb4e0f8586aae4 }

condition:
	$a0
}

        