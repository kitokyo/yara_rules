rule Win_Trojan_Crazy_1
{
strings:
	$a0 = { 3d254372615a252e6261740d0a636f6d6d616e64202f653a35303030202f6320254372615a25202356695220766972202570617468250d0a736574204372615a3d0d0a736574 }

condition:
	$a0
}

        