rule Win_Trojan_Mybot_6722
{
strings:
	$a0 = { 5a40edf64adc91b6464319b40cecad70bee717286fb277fc0de1a64683ba694f7214d74aa6fce3f04cc2a97a18793075e935bc21cb706008ec7df209067766700159d96cf4a0fdb9fb6e3adbd83fbaca5eebc54e9bfda0a13d152d2b5b1abc9fbd999ed373496e5bb159f4594ab45c6529c704181707b3f9afd76246a5cb3d3198017fd8ea8b8bcbac8c1181439936f9de07964f0541 }

condition:
	$a0
}

        
