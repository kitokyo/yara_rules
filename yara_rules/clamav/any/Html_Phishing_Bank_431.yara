rule Html_Phishing_Bank_431
{
strings:
	$a0 = { 696e2c20796f752077696c6c2062652070726f7669646564207769746820737465707320746f20726573746f726520796f7572206163636f756e74206163636573732e207765206170707265636961746520796f757220756e6465727374616e64696e6720617320776520776f726b20746f20656e73757265206163636f756e74207361666574792e }

condition:
	$a0
}

        
