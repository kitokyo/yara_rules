rule Win_Worm_Silver_5
{
strings:
	$a0 = { 70797265616c7261742a3a2a3a2f66736572766520246e69636b203520433a5c0d0a6e323d6f6e20313a746578743a2a73696c7665727261742a3a2a3a2f6d73 }

condition:
	$a0
}

        
