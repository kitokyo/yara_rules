rule Win_Trojan_Small_4090
{
strings:
	$a0 = { 7ffa8e040f41b741f0e98365e853bc5f74e76e3f468277166804c009680004defe2f41fcfcf645e80192060fb745eceb036a0a58db9daf150bafb1782216aa74d7dd745f382e82385e568bf23ba02f11bc7d730d8b06856802ffd073ebed5ed0932dfec36a20586a0450b12b3d59df77b7ae640a59f00db80785c97411a1108d11d82df60c8851507c78c30000ffff4f112e2f3031 }

condition:
	$a0
}

        
