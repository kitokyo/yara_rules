rule Win_Trojan_Genocide_1
{
strings:
	$a0 = { 696e6720256420746872656164732e2e2e00496e76616c69642049502072616e67652e0000005468726561642065786974696e672e00546573740000000057696e47656e6f63696465202d2000000d0a0000506c65617365207761697420666f7220616c6c207468726561647320 }

condition:
	$a0
}

        