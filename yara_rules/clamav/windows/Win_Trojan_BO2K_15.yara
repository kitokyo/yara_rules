rule Win_Trojan_BO2K_15
{
strings:
	$a0 = { 5245414c4c592077616e7420746f20646f776e6c6f61642074686520696e64657820646f63756d656e74210a00002f0000002f2f00004765742046696c65000000005265636569766520485454502046696c6500000055524c0046696c656e616d6520746f205361766520746f004765 }

condition:
	$a0
}

        
