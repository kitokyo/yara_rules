rule Win_Trojan_QQPass_61
{
strings:
	$a0 = { a1006b228d511f591fa558a14201137764367d1b9cad6dccedcb7b99dce1cfcc6f7f181cbcee40bce5ba15b5816f1760bd582dabb215a4056bc907d30079c72416dc91af5cd82a66c143241f4c80de3924adb90adb7203ceb80bce7701799ccade72f7fffffdbefcf4fef5f3cdf3cdf4937f1dccf9eff0ed0592febc100dc155d4061056503020a9a05e414f }

condition:
	$a0
}

        
