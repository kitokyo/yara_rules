rule Win_Spyware_Goldun_29
{
strings:
	$a0 = { 476f6c643c003e6e6f6e653c006e6f6e6500504f535400557064617465416363743d00557064617465504f433d00436f6e74656e742d547970653a206170706c69636174696f6e2f782d7777772d666f726d2d75726c656e636f646564004163636f756e7449443d257326506173735068726173653d257326416d6f756e743d257326456d61696c3d2573 }

condition:
	$a0
}

        
