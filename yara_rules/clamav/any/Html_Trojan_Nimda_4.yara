rule Html_Trojan_Nimda_4
{
strings:
	$a0 = { 77696e646f772e6f70656e2822726561646d652e656d6c222c6e756c6c2c22726573697a61626c653d6e6f2c746f703d??3030302c6c6566743d??3030302229 }

condition:
	$a0
}

        
