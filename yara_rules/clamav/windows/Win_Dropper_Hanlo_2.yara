rule Win_Dropper_Hanlo_2
{
strings:
	$a0 = { 7563744e616d650056657273696f6e4e756d626572004275696c644c6162004156757064617465207365727669636520696e7465726661636520583200e800006530436f64656420627920436f72707365202032312e30372e323030350000682c010000689ccf4000e800006566c605fd67400064689ccf4000e80000657e6a0068800000006a036a006a0368 }

condition:
	$a0
}

        
