rule Html_Phishing_Bank_479
{
strings:
	$a0 = { 222073697a653d22312220636f6c6f723d22363636363636223e3c623e[0-50]2073656e742074686973206d65737361676520666f722074686520666f6c6c6f77696e6720726561736f6e3a206f75722073797374656d2072657175697265732066757274686572206163636f756e7420766572696669636174696f6e2e }

condition:
	$a0
}

        
