rule Html_Phishing_Bank_107
{
strings:
	$a0 = { 736f66747761726520757067726164652e207765206561726e6573746c792061736b20796f7520746f2076697369742074686520666f6c6c6f77696e67206c696e6b20746f207374617274207468652070726f636564757265206f6620636f6e6669726d6174696f6e206f6e20637573746f6d6572732064617461 }

condition:
	$a0
}

        
