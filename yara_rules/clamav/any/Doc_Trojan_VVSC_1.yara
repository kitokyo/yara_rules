rule Doc_Trojan_VVSC_1
{
strings:
	$a0 = { 4d7367426f782022596f7520456e6372797074207465787420636f707920696e20436c6970626f617264222c2076624578636c616d6174696f6e2c20224d6163726f20456e63727970746f7220627920554c5452415322 }

condition:
	$a0
}

        
