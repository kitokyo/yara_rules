rule Win_Trojan_Robobot_112
{
strings:
	$a0 = { ce0624194b7c5caaee93ff4ad63c4693dd1b6c34ed462fc53d6d07a0cac6e453c202f4e5db9c2cd9fc3451b9ca67ca5b352980d5e8f6bb048b9486d6f1d5b9f2ca2ae4b39edd2f1f06e27e01a1be5f0590e4e077c416aec215f316f710117c5cf9e376cf02d487d7bdad8e3c48fea1eeaec970c9755f43d1ada3da8825168fd1d62b354767fbf1a04cb9202ca82aad705414c3d77ecf }

condition:
	$a0
}

        
