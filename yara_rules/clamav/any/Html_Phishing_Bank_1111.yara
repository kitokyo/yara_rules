rule Html_Phishing_Bank_1111
{
strings:
	$a0 = { 3c2f686561643e3c626f64793e3c6120687265663d687474703a2f2f[0-35]2e6262742e636f6d2e3c[0-100]3e203c696d67207372633d226369643a[0-100]2220626f726465723d[0-3]3e3c2f613e[0-14]3c666f6e7420636f6c6f723d22236666666666 }

condition:
	$a0
}

        
