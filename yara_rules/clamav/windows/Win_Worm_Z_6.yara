rule Win_Worm_Z_6
{
strings:
	$a0 = { 74656e742d547970653a20617564696f2f782d7761763b0a096e616d653d226a6176617363726970742e657865220a436f6e74656e742d5472616e736665722d456e636f64696e673a206261736536340a436f6e74656e742d49443a203c5448452d4349443e0a0a5456715141414d4141 }

condition:
	$a0
}

        
