rule Win_Trojan_Small_3676
{
strings:
	$a0 = { 681865001068206500106801000080e8ecf8ffff83c40c6a078d54241452ffd78d44241050685065001068606500106802000080e827faffff83c4106a056a006a008d4c241c5168906500106a00ff15fc600010 }

condition:
	$a0
}

        
