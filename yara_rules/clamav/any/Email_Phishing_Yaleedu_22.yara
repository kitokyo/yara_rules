rule Email_Phishing_Yaleedu_22
{
strings:
	$a0 = { 596f75206172652061647669636520746f2076657269667920616e6420636f6e6669726d20796f7572206163636f756e742c20436c69636b207468650d0a3e206c696e6b2062656c6f7720746f206c6f67696e20696e746f20796f7572206163636f756e7420666f7220636f6e6669726d6174696f6e }

condition:
	$a0
}

        
