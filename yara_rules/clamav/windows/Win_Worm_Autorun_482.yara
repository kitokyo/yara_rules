rule Win_Worm_Autorun_482
{
strings:
	$a0 = { 616374696f6e3d4f70656ea0666f6c646572a0746fa0766965772066696c65730d0a5573654175746f506c61793d310d0a7368456c6c5c5c6f70456e5c5c634f6d6d416e643d00005c6175746f72756e2e696e6600000000657874726163742e636f6d00457874726163742e657865004f70656e5241522e657865004175746f457874726163742e657865005241525f5570646174652e657865 }

condition:
	$a0
}

        
