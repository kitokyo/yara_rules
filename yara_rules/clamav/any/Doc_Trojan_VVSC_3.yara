rule Doc_Trojan_VVSC_3
{
strings:
	$a0 = { 67426f782022596f7520456e6372797074207465787420636f707920696e20222222202620554d41494e2e74787456697275732026202222222066696c65222c2076624578636c616d6174696f6e2c20224d6163726f20456e63727970746f7220627920554c5452415322 }

condition:
	$a0
}

        
