rule Email_Phishing_Bank_1273
{
strings:
	$a0 = { 666f6c6c6f773c2f7370616e3e3c2f666f6e743e3c7370616e207374796c653d22666f6e742d73697a653a2031307074 }
	$a1 = { 74616b6520646972656374696f6e7320746f20696e7374616e742061637469766174696f6e }

condition:
	$a0 and $a1
}

        
