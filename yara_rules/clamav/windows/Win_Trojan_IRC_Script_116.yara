rule Win_Trojan_IRC_Script_116
{
strings:
	$a0 = { 6966202820246e69636b203d3d20246d652029207b2068616c74207d202f2e6463632073656e6420246e69636b20433a[0-30]2e73 }

condition:
	$a0
}

        
