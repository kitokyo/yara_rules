rule Win_Dropper_Agent_34388
{
strings:
	$a0 = { 81c404f0ffff504875f68b45fc81c43cf0ffff68040100008d85dcfeffff50e867030000c685d8fdffff008d95dcfeffff52e888010000598945fcff75fc8d8ddcfeffff518d85d8fdffff50e88e01000083c40c68002040008d95d8fdffff52e8b601000083c4088d8dd8fdffff51e8ff020000e80003000083f8020f85340100006a106858204000681e2040006a00e82a030000c685d4fcffff008d85d4fcffff50e8db0100005984c00f84050100006a008d954cfcffff528d8dd4fcffff51e8d1020000 }

condition:
	$a0
}

        