rule Win_Trojan_Trojan_201
{
strings:
	$a0 = { e90000e800005d81ed06018db6bb01bf000157a5a48b966a0233d289966a02e81001e81e01b41a8d96ac02cd218d966002b44eb90700cd217230b000e8df00b43f8d96 }

condition:
	$a0
}

        