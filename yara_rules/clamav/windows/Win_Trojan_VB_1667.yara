rule Win_Trojan_VB_1667
{
strings:
	$a0 = { 7a007100690069006400000008000000660078007700680000000000040000006d006300000000000a000000760063006a007400750000000a0000006b006f00680061006d000000040000007500650000000000040000007300660000000000040000007300730000000000060000006d0065007800 }

condition:
	$a0
}

        
