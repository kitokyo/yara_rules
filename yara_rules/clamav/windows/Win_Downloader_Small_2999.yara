rule Win_Downloader_Small_2999
{
strings:
	$a0 = { c903970e41172a0bfdc7f68028a9215996153bc1c74ba267cd352d66a36f7c61e235675281fc136b90b3ad181755a7b35fd172bb4c708b82637ca0c417683808a62620b827d6bf3c04cd72aebd2b2a3224cd18cbbbef462502a1d2ddc2496523b7a2eb5d2abd1765c69b132bb7ecefe87969 }

condition:
	$a0
}

        
