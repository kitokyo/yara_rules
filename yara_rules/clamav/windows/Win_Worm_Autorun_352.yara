rule Win_Worm_Autorun_352
{
strings:
	$a0 = { 6a04680010000068000001006a00ff1591304000a30010400068441040006808104000ff1581304000a31410400083f8ff741be89701000031c9e8b7010000ff3514104000ff157d304000ebcc9031c9a10010400001c8668b00e8ee01000089cbd1eb03 }

condition:
	$a0
}

        
