rule Html_Phishing_Bank_1068
{
strings:
	$a0 = { 3c626f647920[0-25]3e3c6120687265663d[0-1]687474703a2f2f[0-25]737061726b617373652e64652e[0-100]3e3c696d67207372633d226369643a[0-150]65723d[1-3]3e3c2f613e3c2f703e3c703e3c666f6e7420636f6c6f723d2223666666 }

condition:
	$a0
}

        
