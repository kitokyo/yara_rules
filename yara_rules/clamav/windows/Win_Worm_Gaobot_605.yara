rule Win_Worm_Gaobot_605
{
strings:
	$a0 = { 21fe50c6007d116fa5bc4756a300b46ad7ab88af7740006907e60965fa705f004dbaf832679cc2490055c8a2f561ebd279007ba6ec1af0e057120e6841735840235c78b28d000f3e3bf7a9eb31a100a0d3b14fa5358b9c0043ea61b9520381955007b609032030a8e9d6d5d8b3184300bd2668ff1d1ac32c00fc2f22585c2355ed0061 }

condition:
	$a0
}

        
