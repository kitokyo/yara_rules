rule Win_Trojan_Beastdoor_15
{
strings:
	$a0 = { 7f64450ad80f5c1b153ba03844654a496f4b6a6f5259102f8eb064cb6861a80f1c828a819062cba595e4c7c82c0901880e43da384967c0ddc24e41f10f9a115118f647644b65790e44666e59ac9c1f0e1d0c64b380cdac1d101f782f60b3a24c960fb6477bc2ca546f6b0bc407750cab3334519ac26727d8b242347655220d2d2b6d24 }

condition:
	$a0
}

        
