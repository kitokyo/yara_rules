rule Win_Worm_Stration_320
{
strings:
	$a0 = { 647d3b260ace0a0e0370464451752e84e7d6a71a44ffc4fcea34118faa4a591aeaa964f81a184be0b065a945e7606e5c71b4ae013a73d58175d6abde748a4ed17b505289881c152dd7fef47430d7dbaf29913376c663517df6ddc11fe99d4825ebd78cd705ef250252fd769bacb50163 }

condition:
	$a0
}

        
