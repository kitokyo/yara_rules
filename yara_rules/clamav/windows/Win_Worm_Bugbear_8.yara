rule Win_Worm_Bugbear_8
{
strings:
	$a0 = { 457a694a98e84ff24f626a1876f2342f59c63fa5c5d1477faf99686ca1b1630d905b89196dd991f3cdae5cb9ea252a5861cc2c0d65d076cc6af7de15a94645709ea5ecd558ea551b3d29e34cdfda059b0474990d773f9503637d8799ebd31176 }

condition:
	$a0
}

        
