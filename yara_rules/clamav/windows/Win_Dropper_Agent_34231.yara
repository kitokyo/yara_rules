rule Win_Dropper_Agent_34231
{
strings:
	$a0 = { 6e73457865632e646c6c0022fd99805c556e5241522e657865222065202d6f2b202d70[0-30]45786563546f4c6f670030312e6578650030322e657865 }

condition:
	$a0
}

        
