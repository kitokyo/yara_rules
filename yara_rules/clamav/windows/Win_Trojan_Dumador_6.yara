rule Win_Trojan_Dumador_6
{
strings:
	$a0 = { 68e51440006888264000e88a0100006168882640006a1168d0144000e80fffffff68882640006a0168e2144000e8fefeffff68882640006a6450e8f1feffff68882640006a0168e2144000e8e0feffffc3c9c21000576f726b65725700526542617257696e646f77333200436f6d626f426f78457833320068747470733a0061626f75743a626c006d61696c00706f7374006578 }

condition:
	$a0
}

        
