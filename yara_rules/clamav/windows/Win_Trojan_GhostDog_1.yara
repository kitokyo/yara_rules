rule Win_Trojan_GhostDog_1
{
strings:
	$a0 = { 446f6776623570726f6a65637447686f7374446f6732004d46000047686f7374446f6732204372656174656420666f722044756b652f534d46000000000000ffcc31000382a9d2cdf5a5214ca4eb99b23b7b7670dc4ea8cc2a982848b1ab7b9e58a7142d3a4fad339966cf11b7 }

condition:
	$a0
}

        
