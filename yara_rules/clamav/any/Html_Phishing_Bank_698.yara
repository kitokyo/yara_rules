rule Html_Phishing_Bank_698
{
strings:
	$a0 = { 64756520746f2074686520726563656e7420757064617465206f662074686520736572766572732c20796f75206172652072657175657374656420746f20706c65617365207570646174653c62723e796f7572206163636f756e7420696e666f2061742074686520666f6c6c6f77696e67206c696e6b }

condition:
	$a0
}

        
