rule Win_Spyware_Banker_6039
{
strings:
	$a0 = { 4dfc7d6a2f9a7e0e9cd5beb012280c0d6a7e5c64a702fc4fa40732177eec0f9c6917fe0ac08f48d0133e8200f5d5ab4bf30b91d8d6aecd5636b72605bdbeea4c1cd3f31acf2d30c0dfeb29bd6c994b4b3262a29a68562e1c7d86a8641a31bf68f69dcbec8d66370eadce36b687e142bed95695375ec8954390dcc05f47ba8e0aa6a8232064d5c476abba6a84 }

condition:
	$a0
}

        
