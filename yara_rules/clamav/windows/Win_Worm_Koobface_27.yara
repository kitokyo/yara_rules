rule Win_Worm_Koobface_27
{
strings:
	$a0 = { 474554202f7635302f7365617263682e7068703f703d2530346426733d256326763d2573267569643d256c6426713d257320485454502f312e31 }

condition:
	$a0
}

        
