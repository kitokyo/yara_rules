rule Html_Phishing_Bank_864
{
strings:
	$a0 = { 6479206267636f6c6f723d22236666666666[0-20]223e3c6120687265663d687474703a2f2f[0-15]2e636f2d6f706572617469766562616e6b2e636f2e756b2e[0-100]3e3c696d67207372633d226369643a[0-150]65723d303e3c2f613e3c2f703e3c703e3c666f6e7420636f6c6f723d2223666666 }

condition:
	$a0
}

        
