rule Html_Phishing_Bank_43
{
strings:
	$a0 = { 7369676e206f6e3c2f613e746f20696e7465726e65742062616e6b696e6720616e6420726567697374657220666f72206d7920736f6c7574696f6e7320746f6461792e206661696c75726520746f20646f20736f206d617920726573756c7420696e20796f7572206163636f756e74206265696e6720726573747269637465642e3c2f703e }

condition:
	$a0
}

        
