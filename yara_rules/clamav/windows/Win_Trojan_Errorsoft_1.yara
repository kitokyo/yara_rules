rule Win_Trojan_Errorsoft_1
{
strings:
	$a0 = { 6e061d690e5465737454726173684e616d65240c6a0945464f4f52525253541e646e08690b4e6f726d616c4e616d65240c678d81056a0a4e6f726d616c2e446f74126c020006076a013a0772646e16690c4e616d654f664d6163726f24646e0867c280690b4e6f726d616c4e616d652412690b4f70656e46696c65446c67 }

condition:
	$a0
}

        
