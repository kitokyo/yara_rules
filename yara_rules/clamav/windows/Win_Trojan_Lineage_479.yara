rule Win_Trojan_Lineage_479
{
strings:
	$a0 = { 558bec53bbc4a64000c605fcae40000168ec62400068e80300006a0a6a00e8f1d7ffffa3e8ae4000c605e7ae4000018b038a55108890666801008b0305676801008b5508e853daffff8b0305697001008b550ce844daffff8b0383b873c4010000751c6a00a150a6400050685c6340006a03e8add7ffff }

condition:
	$a0
}

        
