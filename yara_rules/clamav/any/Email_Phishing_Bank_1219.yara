rule Email_Phishing_Bank_1219
{
strings:
	$a0 = { 506c656173652063616c6c20757320696d6d6564696174656c79206174[0-20]726567617264696e6720726563656e74206163746976697479206f6e20796f7572206163636f756e74 }

condition:
	$a0
}

        
