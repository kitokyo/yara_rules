rule Email_Phishing_Acc_15
{
strings:
	$a0 = { 77652061647669636520796f752070726f76696465[0-4]75732077697468207468652062656c6f7720696e666f726d6174696f6e73206f7220796f757220656d61696c206163636f756e742077696c6c2062652073757370656e646564 }

condition:
	$a0
}

        
