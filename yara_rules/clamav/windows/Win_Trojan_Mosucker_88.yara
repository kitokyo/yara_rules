rule Win_Trojan_Mosucker_88
{
strings:
	$a0 = { 1e2b15976cd59565aca9efd39cf6793d230e1ed28936dda8dbbff27b77b99d796f5debcbb9dc0e36dc196a62f1fd28cbb5c48dd7463dd70c8b4a647174c8d4a647574c8eae190d5e99aa5ae570eae5697b71596b9a314cb7a3d72daeae6e63b9733bdfefffd5fbf7f3e79efdf7cf9f3cf3dce1c873df4fd339f7cff79f7cfcf2fd51435bae0dd09068dc11af }

condition:
	$a0
}

        