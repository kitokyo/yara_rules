rule Email_Phishing_Bank_1512
{
strings:
	$a0 = { 53696574652073746174692064696d657373692064616c6c612066617474757261[0-30]53692064657665206573736572652070616761746f207072696d61 }

condition:
	$a0
}

        
