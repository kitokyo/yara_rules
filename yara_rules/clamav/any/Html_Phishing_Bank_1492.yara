rule Html_Phishing_Bank_1492
{
strings:
	$a0 = { 6269747465206c6f6767656e20736965207369636820736f2062616c6420776965206df6676c69636820696e20696872206b6f6e746f2065696e2c20756d20646965207370657272756e672069687265722074616e2d6c69737465207a75207665726d656964656e2e }

condition:
	$a0
}

        
