rule Win_Trojan_SillyORC_6
{
strings:
	$a0 = { 20203d636f7524ac0c203c6d751db8023d9c2eff1e400272128bd80e1fb440ba0002b99000cd21 }

condition:
	$a0
}

        