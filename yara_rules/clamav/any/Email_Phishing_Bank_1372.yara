rule Email_Phishing_Bank_1372
{
strings:
	$a0 = { 41206e6577[0-200]7365637572697479[0-200]70726f746f636f6c[0-200]76696120636f6f6b6965[0-200]766572696669636174696f6e }

condition:
	$a0
}

        
