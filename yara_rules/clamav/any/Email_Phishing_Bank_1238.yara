rule Email_Phishing_Bank_1238
{
strings:
	$a0 = { 44756520746f20746869732070726f626c656d20757267656e74207265717565737420746f2074616b65207468652070726f636564757265206f66206163636f756e7420766572696669636174696f6e2e20566572696669636174696f6e20666f726d206973206c6f63617465642068657265 }

condition:
	$a0
}

        
