rule Html_Phishing_Bank_1101
{
strings:
	$a0 = { 796f75277265206e6f74207468652076696374696d206f662074686973206b696e64206f662061747461636b20706c6561736520636865636b20796f7572206163636f756e74206e6f7720616e64206c6f6f6b20666f7220616e7920737573706963696f757320616374697669747920666f6c6c6f77696e672074686520736563757265206c696e6b2062656c }

condition:
	$a0
}

        
