rule Win_Spyware_Banker_2610
{
strings:
	$a0 = { ec520e423cca28016307f478d212768ed819bdaaba6d0e8e6790b160214df094cb5d3b1cfdd3244f7cf6bbc8bb1477be090d63584b49144f18e5ecdb4cda8e3618fce91af6ae3f29a74b31b937c072a766be4feeaa1796ff6cebd77963ca8d452bfdb2343d75cf6b1b0267744804561515937320fca32e985ea6978a9e9c6dedeec6d247d8aa2cc6a10d02051e756aabf8f9670c00c7 }

condition:
	$a0
}

        
