rule Win_Trojan_Ransom_37
{
strings:
	$a0 = { 60e803000000e9eb045d4555c3e801000000eb5dbbedffffff03dd81eb0000090083bd7d04000000899d7d0400000f85c00300008d858904000050ff95090f00008985810400008bf08d7d515756ff95050f0000abb000ae75fd380775ee8d457affe05669727475616c416c6c6f63005669727475616c467265650056697274 }

condition:
	$a0
}

        
