rule Win_Worm_Mabra_4
{
strings:
	$a0 = { 6f6c6f6920292a232a232a232a232a232a232a232a7d000a6e333d2f6e69636b2043686f6f6c6f69000a6e343d2f6d736720246368616e204a6f696e202343686f6f6c6f69206e6f77202e2e2e2e20000a6e }

condition:
	$a0
}

        
