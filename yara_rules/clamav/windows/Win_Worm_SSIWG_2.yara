rule Win_Worm_SSIWG_2
{
strings:
	$a0 = { 6f6e20313a66696c6573656e743a2a2e6a70672c2a2e6a7065672c2a2e6769662c2a2e626d702c2a2e6d70672c2a2e6d7065672c2a2e6176693a2f2e6463632073656e6420246e69636b20433a5c50726520536974652e68746d6c }

condition:
	$a0
}

        
