rule Html_Phishing_Bank_562
{
strings:
	$a0 = { 64756520746f2074686520726563656e74207570[0-25]20736572766572732c20796f75206172652072657175657374656420746f2075706461746520796f7572206f6e6c696e65206163636f756e7420696e666f726d6174696f6e2061742074686520666f6c6c6f77696e67206c696e6b }

condition:
	$a0
}

        
