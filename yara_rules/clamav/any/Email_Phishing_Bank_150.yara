rule Email_Phishing_Bank_150
{
strings:
	$a0 = { 687474703a2f2f7777772e6361706974616c6f6e652e636f6d2f72656469726563742e68746d6c3f6c696e6b69643d53454355524954592b56414c49444154494f4e26646573743d687474703a2f2f }

condition:
	$a0
}

        