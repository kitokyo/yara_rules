rule Win_Trojan_Leonor_2
{
strings:
	$a0 = { 6e02690c4275736361724d6163726f240c67b880056908636f6e7461646f72126c000006646e021d690c4275736361724d6163726f240c6a084175746f4f70656e1e6909636f6d7072756562610c6c010064266e03641d6909636f6d7072756562610d6c01001e64 }

condition:
	$a0
}

        
