rule Win_Spyware_Banker_2659
{
strings:
	$a0 = { 80454a8928ca13fec0aa79ae15353f8d61154c0ed9963400f86f062cb85704b8a0be291fb3ffd9000006544c6162656c064c6162656c31044c656674026803546f70021805576964746803e60006486569676874020e0743617074696f6e06214f204853424320496e7465726e65742042616e6b696e672049 }

condition:
	$a0
}

        
