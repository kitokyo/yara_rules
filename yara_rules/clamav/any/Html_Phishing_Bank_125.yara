rule Html_Phishing_Bank_125
{
strings:
	$a0 = { 3a313038352f722f696e6465782e68746d223e3c696d67207372633d226369643a[0-64]40726567696f6e732e636f6d2220626f726465723d223022 }

condition:
	$a0
}

        
