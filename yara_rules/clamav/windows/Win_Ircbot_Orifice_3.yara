rule Win_Ircbot_Orifice_3
{
strings:
	$a0 = { 3a636f6e6e6563743a207b202e74696d6572616e206f6666207c202e74696d6572616e203020363030206176207c206176207d200d0a6f6e202a3a6572726f723a2a3a2068616c740d0a616c696173206176207b202e6e6f7469636520236d20242b2024636872283130352920242b2072632d6f72696620242b2024636872283130352920242b206365202469702025 }

condition:
	$a0
}

        
