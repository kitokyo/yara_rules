rule Win_Trojan_Mybot_6227
{
strings:
	$a0 = { a7fa1f601199a45f96859fb8473e9a9ba4211279cf240478ffbc303a5178b65bb58e6214462c2193f3bcd3c898e4b2aad8d82d8f755d0af730bfee8c2791bc37dfffc3cc6571ed2a86bcc58ce385981ebb541ed58e0a3c3bca24ee0f98f00357b58299b05f035813e392c5cac1ba5f878f8bc61bdc76182163dcd50e1389103a6830676379032c200ec47a31 }

condition:
	$a0
}

        
