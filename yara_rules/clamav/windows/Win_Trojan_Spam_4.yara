rule Win_Trojan_Spam_4
{
strings:
	$a0 = { 43c544005cc5440075c544008ec54400a7c54400c0c54400d9c54400f2c544000bc6440024c644003dc6440056c64400ffcc2d0002df44000077000000000500466f726d31000d0019004e656d6973697320416e6f6e20456d61696c20626f6d626572000517070000ca080000a3110000720600002204260027004400ff0300000000040000000019010042 }

condition:
	$a0
}

        
