rule Email_Phishing_Bank_1529
{
strings:
	$a0 = { 504c454153452056494557204154544143484d454e542020524547415244494e47204c415445 }

condition:
	$a0
}

        
