rule Email_Phishing_Bank_151
{
strings:
	$a0 = { 75706461746520616e642076657269667920796f757220696e666f726d6174696f6e20627920636c69636b696e6720746865206c696e6b2062656c6f773a[0-10]687474703a2f2f7777772e656261792e636f6d40 }

condition:
	$a0
}

        
