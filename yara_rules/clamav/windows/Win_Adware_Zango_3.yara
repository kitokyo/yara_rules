rule Win_Adware_Zango_3
{
strings:
	$a0 = { 7a616e676f636173682e636f6d2f7068702f7270635f7563692e706870007563692e6c6f67007075626c69632e7a616e676f636173682e636f6d00000000646174613d000000557365725265616374696f6e0000000030000000547261636b0000003100000056657273696f6e0055736572 }

condition:
	$a0
}

        
