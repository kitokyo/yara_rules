rule Email_Phishing_Acc_23
{
strings:
	$a0 = { 596f75722055736572206e616d652c2070617373776f72642c[0-1]64617465206f66206269746820616e642020796f757220636f756e74727920696e666f726d6174696f6e20776f756c64206265206e656564656420746f2076657269667920796f7572206163636f756e74 }

condition:
	$a0
}

        
