rule Email_Phishing_Bank_1502
{
strings:
	$a0 = { 44657a6520666f75746d656c64696e672069732073696d70656c207465207665727765726b656e20646f6f722064652075706772616465706167696e61207465200d0a202020202020646f776e6c6f6164656e206469652075206b756e742076696e64656e20616c732062696a6c61676520696e2064657a65206d61696c }

condition:
	$a0
}

        
