rule Win_Trojan_Codbot_13
{
strings:
	$a0 = { 02e4a2e67364730d0a2d64a25f2e176901c974617475732c818b3a257aa12d36746f6caf65fd8b3a00775da49c2e098c9ace6578706c6f69692dce652d301b88d663616e2efedf9c166665630053bfa1766e657226cd93c1cd27e7a54cb83b3e6f5ac70af8d6c3046f70c11d66296e321340bb2061737369676ed6ab0de420e5 }

condition:
	$a0
}

        
