rule Win_Trojan_Agent_34606
{
strings:
	$a0 = { c8029542122ea8abe0b3aadfdddc5c4da50109b8f79362457dd3b3394a7ecc5b5bd59813768e321518e86b4b62c9d684efc88c88d924b8639a71960efe20fea2454c7fe3fbcb3444df057a1e021fd6d0b3ddafd016d897a6f289c711ac7b2272b9e2db6b07434a7ab899d0b4f749d95d9a3f2bde3e25e3834afa4e449ebf16719728507023e9ff2c42494441 }

condition:
	$a0
}

        
