rule Win_Trojan_Qhost_136
{
strings:
	$a0 = { 38392e3134392e3232372e313533207777772e62616e63616e6574656d70726573617269616c2e62616e616d65782e636f6d2e6d780d0a38392e3134392e3232372e3135332062616e63616e6574656d70726573617269616c2e62616e616d65782e636f6d2e6d780d0a }

condition:
	$a0
}

        
