rule Win_Trojan_Bifrose_630
{
strings:
	$a0 = { 8d8900d543ab7f89cbfbe3a733b966bcf136ff233113e583f52132f2eb61344b41c5440335e8f86a85ab78006b7483d12893558b0f8d4bb54676931a64dd36333807fabb274d392b05e452d8f058356d3acbb5e9ffa5ed7f26d247bad9ac3d86ea3d3bc4052b16e19b1a321399743f7018c8fac2b7d10f631f69ceba22aabd8fec873388f668e9d98eb3581c7bc659e1ddd9be6e03bc }

condition:
	$a0
}

        
