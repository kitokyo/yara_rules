rule Win_Trojan_Hupigon_1186
{
strings:
	$a0 = { a367d3dacf746871adb1837fce98dfcd50cbfda9c0a5377cf2ce05f4749f38b1f22a59ad469e0661f48b15213385d1f71c4a0858af99d28708e25d698e746578427f91ff3309f50ecd7c38dc09224522dbe65671047224f855d858abe8a7754282a7c017a131dfbcfb6a57e068de5e9d51ae4b6b04036880af07774855f4834bc9115b49a0b620007ad2ea7a }

condition:
	$a0
}

        
