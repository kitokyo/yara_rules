rule Html_Phishing_Account_1
{
strings:
	$a0 = { 6561726c792d737461676520676c6f62616c20696e666f726d6174696f6e20746563686e6f6c6f67792c2074656c65636f6d6d756e69636174696f6e7320616e6420736f66747761726520636f6d70616e6965732e207765207365656b20696e7465726e6174696f6e616c20656e74 }
	$a1 = { 687474703a2f2f[0-15]2f6361726565722e706870 }

condition:
	$a0 and $a1
}

        
