rule Win_Worm_VB_1131
{
strings:
	$a0 = { ac66518e228eaf9e0000000000000100000000000000000066743600000000000000000000000000000000008800000000000000020000000300000045abe2bab525024cb333895e62b3e3990100000098000000a800000001000000000000000120fa0058f700000900010012000000??????????????????????310000000004d13757233f134db4f9a1c514b669811eeb1d174843d14b993f93774b8feb0406000000902f40005642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000e42140001417400007f8300000ffffff080000000100000003000000e900000034134000a0124000e811400078000000810000008600000087000000 }

condition:
	$a0
}

        
