rule Html_Phishing_Bank_217
{
strings:
	$a0 = { 66696e6973686564207769746820746865206772656174657220706f737369626c65206272657669747920697473206163636f756e74206f7220636172642063616e206265207375626a65637420746f207468652074656d706f726172792073757370656e73696f6e }

condition:
	$a0
}

        
